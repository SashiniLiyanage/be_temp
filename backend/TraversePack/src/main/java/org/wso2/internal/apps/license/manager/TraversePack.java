package org.wso2.internal.apps.license.manager;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Stack;
import java.util.UUID;
import java.util.jar.Attributes;
import java.util.jar.Manifest;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

import com.microsoft.azure.storage.CloudStorageAccount;
import com.microsoft.azure.storage.SharedAccessAccountPolicy;
import com.microsoft.azure.storage.StorageCredentialsAccountAndKey;
import com.microsoft.azure.storage.blob.CloudBlobClient;
import com.microsoft.azure.storage.blob.CloudBlobContainer;
import com.microsoft.azure.storage.blob.SharedAccessBlobPermissions;
import com.microsoft.azure.storage.blob.SharedAccessBlobPolicy;

public class TraversePack {

    public static String getName(String product) {
        try{
            String name = new File(product).getName();
            String extractedName = getDefaultName(name);
            for (int i = 0; i < name.length(); i++) {
                if ((name.charAt(i) == '-' | name.charAt(i) == '_') && (Character.isDigit(name.charAt(i + 1)) |
                        name.charAt(i + 1) == 'S')) {
                    return name.substring(0, i);
                }
            }
            return extractedName;
        }catch(Exception e){
                return "";
        }
    }

    public static String getVersion(String product) {
        try{
            String name = new File(product).getName();
            String extractedVersion = "1.0.0";

            name = name.replace(".jar", "");
            name = name.replace(".mar", "");

            for (int i = 0; i < name.length(); i++) {
                if ((name.charAt(i) == '-' | name.charAt(i) == '_') && (Character.isDigit(name.charAt(i + 1)) |
                        name.charAt(i + 1) == 'S')) {
                    return name.substring(i + 1, name.length());
                }
            }
            return extractedVersion;
        }catch(Exception e){
            return "";
        }
    }
    /**
     * Creates a json string for the pack.
     *
     * @param path : path to the pack.
     */
    public static String getJsonString(String path, String destinationPath, String fileName) {
        try{
            String jsonString = "";
            destinationPath = destinationPath + File.separator + path;
            File destination = new File(destinationPath);
            destination.mkdir();
            String source = "/tmp/storage/packs/" + path + ".zip";
            LicenseManagerUtils.unzip(source,destination.getAbsolutePath());
            path = destination.getAbsolutePath() + File.separator + fileName.replace(".zip","");
            String packName = getName(fileName.replace(".zip",""));
            String packVersion = getVersion(fileName.replace(".zip",""));
            jsonString += "{\"packName\":\"" + packName + "\",\"packVersion\":\"" + packVersion + "\",\"library\":";
            String uuid = UUID.randomUUID().toString();
            String tempFolderToHoldJars = new File(path).getParent() + File.separator + uuid;
            String jsonlibrary = getjsonLiraryString(path, tempFolderToHoldJars);
            jsonString += jsonlibrary + "}";
            LicenseManagerUtils.deleteFolder(destinationPath);
            return jsonString;

        }catch(Exception e){
            e.printStackTrace();
            return "Exception";
        }
    }
    /**
     * Creates jsonLibraryString for the pack.
     *
     * @param path : path to the pack.
     */
    public static String getjsonLiraryString(String path, String tempFolderToHoldJars) {
        String jsonlibrary = "[";
        List<File> jarsInBundle = new ArrayList<>();
        List<File> jarFilesInPack = findDirectJars(path);
        new File(tempFolderToHoldJars).mkdir();
        Stack<File> zipStack = new Stack<>();
        zipStack.addAll(jarFilesInPack);
        jarFilesInPack.clear();
        tempFolderToHoldJars = tempFolderToHoldJars + File.separator;
        while (!zipStack.empty()) {
            File fileToBeExtracted = zipStack.pop();
            File extractTo;
            // Get information from the Manifest file.
            Manifest manifest = null;
            try {
                manifest = new java.util.jar.JarFile(fileToBeExtracted).getManifest();
            } catch (IOException e) {
                //do nothing
            }
            String name = getName(fileToBeExtracted.getName());
            String version = getVersion(fileToBeExtracted.getName());
            String license="[]";
            String type = "jar";
            String groupID = null;
            String artifactID = getName(fileToBeExtracted.getName());

            if (manifest != null) {
                license = getLicenseUrl(manifest);
                type =  getType(manifest, fileToBeExtracted,jarsInBundle);
                groupID = getGroupID(manifest);
            }

            if (!(jsonlibrary.contains(name+"_"+version+".jar") || jsonlibrary.contains(name+"-"+version+".jar") ||
                    jsonlibrary.contains(name+"_"+version+".mar") || jsonlibrary.contains(name+"-"+version+".mar"))) {
                jsonlibrary += "{\"libName\":\"" + name + "\"," +
                        "\"libVersion\":\"" + version + "\"," +
                        "\"libFilename\":\"" + fileToBeExtracted.getName() + "\"," +
                        "\"libType\":\"" + type + "\"," +
                        "\"libLicense\":" + license +"},";
            }
            if (checkInnerJars(fileToBeExtracted.getAbsolutePath())) {
                extractTo = new File(tempFolderToHoldJars + fileToBeExtracted.getName());
                extractTo.mkdir();
                LicenseManagerUtils.unzip(fileToBeExtracted.getAbsolutePath(), extractTo.getAbsolutePath());
                List<File> listOfInnerFiles = Arrays.asList(extractTo
                        .listFiles(file -> (file.getName().endsWith(".jar") || file.getName().endsWith(".mar"))));
                jarsInBundle.addAll(listOfInnerFiles);
                zipStack.addAll(listOfInnerFiles);
            }
        }
        jsonlibrary = jsonlibrary.substring(0, jsonlibrary.length() - 1) + "]";
        return jsonlibrary;
    }
    /**
     * Returns license url if it has
     *
     * @param manifest Manifest of the jar file
     * @return licenseurl/null
     */
    private static String getLicenseUrl(Manifest manifest) {

        Attributes map = manifest.getMainAttributes();
        String LicenseManifest = map.getValue("Bundle-License");
        if (LicenseManifest != null) {
            if (LicenseManifest.contains("link")) {
                LicenseManifest = LicenseManifest.substring(0, LicenseManifest.indexOf(";"));
            }
            String[] licenseList = LicenseManifest.split(", ");
            String license = "[";
            for (String url : licenseList) {
                url = url.replaceAll("^\"|\"$", "");
                license = license + "\"" + url + "\",";
            }
            license = license.substring(0,license.length()-1) + "]";
            return license;
        }
        return "[]";
    }
    private static String getGroupID(Manifest manifest) {
        Attributes map = manifest.getMainAttributes();
        String groupID = map.getValue("Implementation-Vendor-Id");
        if (groupID != null) {
            return groupID;
        }
        return "NULL";
    }
    /**
     * Returns the type of the jarFile by evaluating the Manifest file.
     *
     * @param man     Manifest of the jarFile
     * @param jarFile jarFile for which the type is needed
     * @return type of the jarFile
     */
    private static String getType(Manifest man, File jarFile,List<File> jarsInBundle) {

        Attributes map = man.getMainAttributes();
        String name = map.getValue("Bundle-Name");
        if ((name != null && name.startsWith("org.wso2"))
                || (jarFile.getName().startsWith("org.wso2"))
                || getVersion(jarFile.getName()).contains("wso2")) {
            return "bundle";
        } else {
            boolean exist=false;
            for (File jar:jarsInBundle){
                if(jarFile.getName().equals(jar.getName())){
                    exist = true;
                }
            }
            if(exist){
                return "jarinbundle";
            } else {
                return ((getIsBundle(man)) ? "bundle" : "jar");
            }
        }
    }
    /**
     * Returns whether a given jar is a bundle or not
     *
     * @param manifest Manifest of the jar file
     * @return true/false
     */
    private static boolean getIsBundle(Manifest manifest) {

        Attributes map = manifest.getMainAttributes();
        String bundleManifest = map.getValue("Bundle-ManifestVersion");

        return bundleManifest != null;
    }
    /**
     * Checks whether a jar file contains other jar files inside it.
     *
     * @param filePath absolute path to the jar
     * @return true/false
     */
    private static boolean checkInnerJars(String filePath){

        boolean containsJars = false;

        try (ZipInputStream zip = new ZipInputStream(new FileInputStream(filePath))) {
            for (ZipEntry entry = zip.getNextEntry(); entry != null; entry = zip.getNextEntry()) {
                if (entry.getName().endsWith(".jar") || entry.getName().endsWith(".mar")) {
                    containsJars = true;
                    break;
                }
            }
        } catch (IOException e) {
            //do nothing
        }
        return containsJars;
    }

    private static String getDefaultName(String filename) {

        if (filename.endsWith(".jar") || filename.endsWith(".mar")) {
            filename = filename.replace(".jar", "");
            filename = filename.replace(".mar", "");
        }
        return filename;
    }
    public static List<File> findDirectJars(String path) {

        List<File> files = new ArrayList<>();
        Stack<File> directories = new Stack<>();
        directories.add(new File(path));
        while (!directories.empty()) {
            File next = directories.pop();
            directories.addAll(Arrays.asList(next.listFiles(File::isDirectory)));
            files.addAll(Arrays.asList(next.listFiles(
                    file -> file.getName().endsWith(".jar") || file.getName().endsWith(".mar"))));
        }
        return files;
    }

    public static String getSubString(String word) throws StringIndexOutOfBoundsException{
        String string = word;
        try {
            string = word.substring(word.indexOf(":"),word.lastIndexOf("."));
        } catch (StringIndexOutOfBoundsException e){
            return string;
        }
        return string;
    }

    // public static String generateSas(String accountName, String tenantId, String clientId, String clientSecret){

    //     try {
    //         String authorityUrl = AzureAuthorityHosts.AZURE_PUBLIC_CLOUD +  tenantId;
    //         String endpoint = String.format(Locale.ROOT, "https://%s.blob.core.windows.net", accountName);

    //         ClientSecretCredential credential = new ClientSecretCredentialBuilder()
    //                 .authorityHost(authorityUrl)
    //                 .tenantId(tenantId)
    //                 .clientSecret(clientSecret)
    //                 .clientId(clientId)
    //                 .build();


    //         BlobServiceClient blobServiceClient = new BlobServiceClientBuilder()
    //                     .credential(credential)
    //                     .endpoint(endpoint)
    //                     .buildClient(); 

    //         // Get a user delegation key for the Blob service that's valid for 30 days.
    //         // You can use the key to generate any number of shared access signatures over the lifetime of the key.
    //         OffsetDateTime keyStart = OffsetDateTime.now();
    //         OffsetDateTime keyExpiry = OffsetDateTime.now().plusDays(30);
            
    //         UserDelegationKey userDelegationKey = blobServiceClient.getUserDelegationKey(keyStart, keyExpiry);

    //         BlobContainerSasPermission blobContainerSas = new BlobContainerSasPermission();
    //         blobContainerSas.setWritePermission(true);
    //         BlobServiceSasSignatureValues blobServiceSasSignatureValues = new BlobServiceSasSignatureValues(keyExpiry, blobContainerSas);
    //         BlobContainerClient blobContainerClient = blobServiceClient.getBlobContainerClient("containerName");
    //         if (!blobContainerClient.exists())
    //             blobContainerClient.create();

    //         String sas = blobContainerClient.generateUserDelegationSas(blobServiceSasSignatureValues, userDelegationKey);
    //         return sas;
            
    //     } catch (Exception e) {
    //         return e.getMessage();
    //     }
        
    // }
    
    // public static String generateSas(String accountName, String accountKey){
    // try {
    //     String containerName = "container-1";
    //     String blobName = "blobname";
    //     Date expirationTime = new Date(System.currentTimeMillis() + 3600 * 1000); // Set the expiration time to one hour from now

    //      // Create a CloudStorageAccount object using the account name and key
    //      StorageCredentialsAccountAndKey credentials = new StorageCredentialsAccountAndKey(accountName, accountKey);
    //      CloudStorageAccount account = new CloudStorageAccount(credentials, true);

    //      // Create a CloudBlobClient object using the CloudStorageAccount object
    //      CloudBlobClient blobClient = account.createCloudBlobClient();

    //      // Get a reference to the container
    //      CloudBlobContainer container = blobClient.getContainerReference(containerName);

    //      // Create a SharedAccessBlobPolicy object
    //      SharedAccessBlobPolicy policy = new SharedAccessBlobPolicy();
    //      policy.setPermissions(EnumSet.of(SharedAccessBlobPermissions.READ)); // Set the permission to read
    //      policy.setSharedAccessExpiryTime(expirationTime); // Set the expiration time

    //      // Generate the SAS token for the blob
    //      String sasToken = container.generateSharedAccessSignature(policy, null); // null indicates the blob name is not required

    //      // Construct the URL for the blob including the SAS token
    //      String blobUrlWithSasToken = container.getUri() + "/" + blobName + "?" + sasToken;

    //      System.out.println("SAS token for " + containerName + "/" + blobName + " is: " + sasToken);
    //      System.out.println("Blob URL with SAS token is: " + blobUrlWithSasToken);
    //      return blobUrlWithSasToken;
         
    // } catch (Exception e) {
    //     e.printStackTrace();
    //     return "";
    // }
      
    // }

    
    public static String generateSas(String accountName, String accountKey){
    try {
        String connectionString = String.format("DefaultEndpointsProtocol=https;AccountName=%s;AccountKey=%s;", accountName, accountKey);
        CloudStorageAccount account = CloudStorageAccount.parse(connectionString);

        SharedAccessAccountPolicy policy = new SharedAccessAccountPolicy();
        policy.setServiceFromString("btqf");
        policy.setResourceTypeFromString("sco"); // Set the permissions you want for the SAS token
        policy.setPermissionsFromString("rwdlacupi"); // Set the permissions you want for the SAS token
        policy.setSharedAccessStartTime(new Date(System.currentTimeMillis() - 10000)); // Set the start time for the SAS token
        policy.setSharedAccessExpiryTime(new Date(System.currentTimeMillis() + 3600000)); // Set the expiry time for the SAS token
        String sasToken = account.generateSharedAccessSignature(policy);
        return sasToken;
         
    } catch (Exception e) {
        e.printStackTrace();
        return "";
    }
      
    }
   
}
