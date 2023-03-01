import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.java.time as javatime;
import backendv2.java.util as javautil;
import backendv2.com.azure.core.util as comazurecoreutil;
import backendv2.com.azure.storage.blob.models as comazurestorageblobmodels;
import backendv2.com.azure.storage.blob.sas as comazurestorageblobsas;
import backendv2.com.azure.core.http as comazurecorehttp;
import backendv2.com.azure.core.http.rest as comazurecorehttprest;

# Ballerina class mapping for the Java `com.azure.storage.blob.BlobContainerClient` class.
@java:Binding {'class: "com.azure.storage.blob.BlobContainerClient"}
public distinct class BlobContainerClient {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.azure.storage.blob.BlobContainerClient` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.azure.storage.blob.BlobContainerClient` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.azure.storage.blob.BlobContainerClient` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `create` method of `com.azure.storage.blob.BlobContainerClient`.
    public function create() {
        com_azure_storage_blob_BlobContainerClient_create(self.jObj);
    }

    # The function that maps to the `createWithResponse` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `javautil:Map` value required to map with the Java method parameter.
    # + arg1 - The `comazurestorageblobmodels:PublicAccessType` value required to map with the Java method parameter.
    # + arg2 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg3 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function createWithResponse(javautil:Map arg0, comazurestorageblobmodels:PublicAccessType arg1, javatime:Duration arg2, comazurecoreutil:Context arg3) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_createWithResponse(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `delete` method of `com.azure.storage.blob.BlobContainerClient`.
    public function delete() {
        com_azure_storage_blob_BlobContainerClient_delete(self.jObj);
    }

    # The function that maps to the `deleteWithResponse` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `comazurestorageblobmodels:BlobRequestConditions` value required to map with the Java method parameter.
    # + arg1 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg2 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function deleteWithResponse(comazurestorageblobmodels:BlobRequestConditions arg0, javatime:Duration arg1, comazurecoreutil:Context arg2) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_deleteWithResponse(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_azure_storage_blob_BlobContainerClient_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `exists` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function exists() returns boolean {
        return com_azure_storage_blob_BlobContainerClient_exists(self.jObj);
    }

    # The function that maps to the `existsWithResponse` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg1 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function existsWithResponse(javatime:Duration arg0, comazurecoreutil:Context arg1) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_existsWithResponse(self.jObj, arg0.jObj, arg1.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `generateSas` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `comazurestorageblobsas:BlobServiceSasSignatureValues` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function generateSas(comazurestorageblobsas:BlobServiceSasSignatureValues arg0) returns string? {
        return java:toString(com_azure_storage_blob_BlobContainerClient_generateSas(self.jObj, arg0.jObj));
    }

    # The function that maps to the `generateUserDelegationSas` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `comazurestorageblobsas:BlobServiceSasSignatureValues` value required to map with the Java method parameter.
    # + arg1 - The `comazurestorageblobmodels:UserDelegationKey` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function generateUserDelegationSas(comazurestorageblobsas:BlobServiceSasSignatureValues arg0, comazurestorageblobmodels:UserDelegationKey arg1) returns string? {
        return java:toString(com_azure_storage_blob_BlobContainerClient_generateUserDelegationSas(self.jObj, arg0.jObj, arg1.jObj));
    }

    # The function that maps to the `getAccessPolicy` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `comazurestorageblobmodels:BlobContainerAccessPolicies` value returning from the Java mapping.
    public function getAccessPolicy() returns comazurestorageblobmodels:BlobContainerAccessPolicies {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getAccessPolicy(self.jObj);
        comazurestorageblobmodels:BlobContainerAccessPolicies newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getAccessPolicyWithResponse` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg2 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function getAccessPolicyWithResponse(string arg0, javatime:Duration arg1, comazurecoreutil:Context arg2) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getAccessPolicyWithResponse(self.jObj, java:fromString(arg0), arg1.jObj, arg2.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getAccountInfo` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `javatime:Duration` value required to map with the Java method parameter.
    # + return - The `comazurestorageblobmodels:StorageAccountInfo` value returning from the Java mapping.
    public function getAccountInfo(javatime:Duration arg0) returns comazurestorageblobmodels:StorageAccountInfo {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getAccountInfo(self.jObj, arg0.jObj);
        comazurestorageblobmodels:StorageAccountInfo newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getAccountInfoWithResponse` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg1 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function getAccountInfoWithResponse(javatime:Duration arg0, comazurecoreutil:Context arg1) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getAccountInfoWithResponse(self.jObj, arg0.jObj, arg1.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getAccountName` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getAccountName() returns string? {
        return java:toString(com_azure_storage_blob_BlobContainerClient_getAccountName(self.jObj));
    }

    # The function that maps to the `getBlobClient` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobClient` value returning from the Java mapping.
    public function getBlobClient(string arg0) returns BlobClient {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getBlobClient(self.jObj, java:fromString(arg0));
        BlobClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getBlobClient` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobClient` value returning from the Java mapping.
    public function getBlobClient2(string arg0, string arg1) returns BlobClient {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getBlobClient2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        BlobClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getBlobContainerName` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getBlobContainerName() returns string? {
        return java:toString(com_azure_storage_blob_BlobContainerClient_getBlobContainerName(self.jObj));
    }

    # The function that maps to the `getBlobContainerUrl` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getBlobContainerUrl() returns string? {
        return java:toString(com_azure_storage_blob_BlobContainerClient_getBlobContainerUrl(self.jObj));
    }

    # The function that maps to the `getBlobVersionClient` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobClient` value returning from the Java mapping.
    public function getBlobVersionClient(string arg0, string arg1) returns BlobClient {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getBlobVersionClient(self.jObj, java:fromString(arg0), java:fromString(arg1));
        BlobClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCustomerProvidedKey` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `comazurestorageblobmodels:CpkInfo` value returning from the Java mapping.
    public function getCustomerProvidedKey() returns comazurestorageblobmodels:CpkInfo {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getCustomerProvidedKey(self.jObj);
        comazurestorageblobmodels:CpkInfo newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getEncryptionScope` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getEncryptionScope() returns string? {
        return java:toString(com_azure_storage_blob_BlobContainerClient_getEncryptionScope(self.jObj));
    }

    # The function that maps to the `getHttpPipeline` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `comazurecorehttp:HttpPipeline` value returning from the Java mapping.
    public function getHttpPipeline() returns comazurecorehttp:HttpPipeline {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getHttpPipeline(self.jObj);
        comazurecorehttp:HttpPipeline newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getProperties` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `comazurestorageblobmodels:BlobContainerProperties` value returning from the Java mapping.
    public function getProperties() returns comazurestorageblobmodels:BlobContainerProperties {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getProperties(self.jObj);
        comazurestorageblobmodels:BlobContainerProperties newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPropertiesWithResponse` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg2 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function getPropertiesWithResponse(string arg0, javatime:Duration arg1, comazurecoreutil:Context arg2) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getPropertiesWithResponse(self.jObj, java:fromString(arg0), arg1.jObj, arg2.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getServiceVersion` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `BlobServiceVersion` value returning from the Java mapping.
    public function getServiceVersion() returns BlobServiceVersion {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_getServiceVersion(self.jObj);
        BlobServiceVersion newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_azure_storage_blob_BlobContainerClient_hashCode(self.jObj);
    }

    # The function that maps to the `listBlobs` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `comazurecorehttprest:PagedIterable` value returning from the Java mapping.
    public function listBlobs() returns comazurecorehttprest:PagedIterable {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_listBlobs(self.jObj);
        comazurecorehttprest:PagedIterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listBlobs` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `comazurestorageblobmodels:ListBlobsOptions` value required to map with the Java method parameter.
    # + arg1 - The `javatime:Duration` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:PagedIterable` value returning from the Java mapping.
    public function listBlobs2(comazurestorageblobmodels:ListBlobsOptions arg0, javatime:Duration arg1) returns comazurecorehttprest:PagedIterable {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_listBlobs2(self.jObj, arg0.jObj, arg1.jObj);
        comazurecorehttprest:PagedIterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listBlobs` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `comazurestorageblobmodels:ListBlobsOptions` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `javatime:Duration` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:PagedIterable` value returning from the Java mapping.
    public function listBlobs3(comazurestorageblobmodels:ListBlobsOptions arg0, string arg1, javatime:Duration arg2) returns comazurecorehttprest:PagedIterable {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_listBlobs3(self.jObj, arg0.jObj, java:fromString(arg1), arg2.jObj);
        comazurecorehttprest:PagedIterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listBlobsByHierarchy` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:PagedIterable` value returning from the Java mapping.
    public function listBlobsByHierarchy(string arg0) returns comazurecorehttprest:PagedIterable {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_listBlobsByHierarchy(self.jObj, java:fromString(arg0));
        comazurecorehttprest:PagedIterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listBlobsByHierarchy` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `comazurestorageblobmodels:ListBlobsOptions` value required to map with the Java method parameter.
    # + arg2 - The `javatime:Duration` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:PagedIterable` value returning from the Java mapping.
    public function listBlobsByHierarchy2(string arg0, comazurestorageblobmodels:ListBlobsOptions arg1, javatime:Duration arg2) returns comazurecorehttprest:PagedIterable {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_listBlobsByHierarchy2(self.jObj, java:fromString(arg0), arg1.jObj, arg2.jObj);
        comazurecorehttprest:PagedIterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `com.azure.storage.blob.BlobContainerClient`.
    public function notify() {
        com_azure_storage_blob_BlobContainerClient_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.azure.storage.blob.BlobContainerClient`.
    public function notifyAll() {
        com_azure_storage_blob_BlobContainerClient_notifyAll(self.jObj);
    }

    # The function that maps to the `setAccessPolicy` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `comazurestorageblobmodels:PublicAccessType` value required to map with the Java method parameter.
    # + arg1 - The `javautil:List` value required to map with the Java method parameter.
    public function setAccessPolicy(comazurestorageblobmodels:PublicAccessType arg0, javautil:List arg1) {
        com_azure_storage_blob_BlobContainerClient_setAccessPolicy(self.jObj, arg0.jObj, arg1.jObj);
    }

    # The function that maps to the `setAccessPolicyWithResponse` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `comazurestorageblobmodels:PublicAccessType` value required to map with the Java method parameter.
    # + arg1 - The `javautil:List` value required to map with the Java method parameter.
    # + arg2 - The `comazurestorageblobmodels:BlobRequestConditions` value required to map with the Java method parameter.
    # + arg3 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg4 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function setAccessPolicyWithResponse(comazurestorageblobmodels:PublicAccessType arg0, javautil:List arg1, comazurestorageblobmodels:BlobRequestConditions arg2, javatime:Duration arg3, comazurecoreutil:Context arg4) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_setAccessPolicyWithResponse(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setMetadata` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `javautil:Map` value required to map with the Java method parameter.
    public function setMetadata(javautil:Map arg0) {
        com_azure_storage_blob_BlobContainerClient_setMetadata(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setMetadataWithResponse` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `javautil:Map` value required to map with the Java method parameter.
    # + arg1 - The `comazurestorageblobmodels:BlobRequestConditions` value required to map with the Java method parameter.
    # + arg2 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg3 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function setMetadataWithResponse(javautil:Map arg0, comazurestorageblobmodels:BlobRequestConditions arg1, javatime:Duration arg2, comazurecoreutil:Context arg3) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobContainerClient_setMetadataWithResponse(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_BlobContainerClient_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_BlobContainerClient_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.BlobContainerClient`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_BlobContainerClient_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that retrieves the value of the public field `ROOT_CONTAINER_NAME`.
#
# + return - The `string` value of the field.
public function BlobContainerClient_getROOT_CONTAINER_NAME() returns string? {
    return java:toString(com_azure_storage_blob_BlobContainerClient_getROOT_CONTAINER_NAME());
}

# The function that retrieves the value of the public field `STATIC_WEBSITE_CONTAINER_NAME`.
#
# + return - The `string` value of the field.
public function BlobContainerClient_getSTATIC_WEBSITE_CONTAINER_NAME() returns string? {
    return java:toString(com_azure_storage_blob_BlobContainerClient_getSTATIC_WEBSITE_CONTAINER_NAME());
}

# The function that retrieves the value of the public field `LOG_CONTAINER_NAME`.
#
# + return - The `string` value of the field.
public function BlobContainerClient_getLOG_CONTAINER_NAME() returns string? {
    return java:toString(com_azure_storage_blob_BlobContainerClient_getLOG_CONTAINER_NAME());
}

function com_azure_storage_blob_BlobContainerClient_create(handle receiver) = @java:Method {
    name: "create",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_createWithResponse(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "createWithResponse",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.util.Map", "com.azure.storage.blob.models.PublicAccessType", "java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobContainerClient_delete(handle receiver) = @java:Method {
    name: "delete",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_deleteWithResponse(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "deleteWithResponse",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["com.azure.storage.blob.models.BlobRequestConditions", "java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobContainerClient_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.lang.Object"]
} external;

function com_azure_storage_blob_BlobContainerClient_exists(handle receiver) returns boolean = @java:Method {
    name: "exists",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_existsWithResponse(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "existsWithResponse",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobContainerClient_generateSas(handle receiver, handle arg0) returns handle = @java:Method {
    name: "generateSas",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["com.azure.storage.blob.sas.BlobServiceSasSignatureValues"]
} external;

function com_azure_storage_blob_BlobContainerClient_generateUserDelegationSas(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "generateUserDelegationSas",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["com.azure.storage.blob.sas.BlobServiceSasSignatureValues", "com.azure.storage.blob.models.UserDelegationKey"]
} external;

function com_azure_storage_blob_BlobContainerClient_getAccessPolicy(handle receiver) returns handle = @java:Method {
    name: "getAccessPolicy",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_getAccessPolicyWithResponse(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "getAccessPolicyWithResponse",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.lang.String", "java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobContainerClient_getAccountInfo(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getAccountInfo",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.time.Duration"]
} external;

function com_azure_storage_blob_BlobContainerClient_getAccountInfoWithResponse(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getAccountInfoWithResponse",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobContainerClient_getAccountName(handle receiver) returns handle = @java:Method {
    name: "getAccountName",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_getBlobClient(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getBlobClient",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_BlobContainerClient_getBlobClient2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getBlobClient",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function com_azure_storage_blob_BlobContainerClient_getBlobContainerName(handle receiver) returns handle = @java:Method {
    name: "getBlobContainerName",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_getBlobContainerUrl(handle receiver) returns handle = @java:Method {
    name: "getBlobContainerUrl",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_getBlobVersionClient(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getBlobVersionClient",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function com_azure_storage_blob_BlobContainerClient_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_getCustomerProvidedKey(handle receiver) returns handle = @java:Method {
    name: "getCustomerProvidedKey",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_getEncryptionScope(handle receiver) returns handle = @java:Method {
    name: "getEncryptionScope",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_getHttpPipeline(handle receiver) returns handle = @java:Method {
    name: "getHttpPipeline",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_getProperties(handle receiver) returns handle = @java:Method {
    name: "getProperties",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_getPropertiesWithResponse(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "getPropertiesWithResponse",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.lang.String", "java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobContainerClient_getServiceVersion(handle receiver) returns handle = @java:Method {
    name: "getServiceVersion",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_listBlobs(handle receiver) returns handle = @java:Method {
    name: "listBlobs",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_listBlobs2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "listBlobs",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["com.azure.storage.blob.models.ListBlobsOptions", "java.time.Duration"]
} external;

function com_azure_storage_blob_BlobContainerClient_listBlobs3(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "listBlobs",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["com.azure.storage.blob.models.ListBlobsOptions", "java.lang.String", "java.time.Duration"]
} external;

function com_azure_storage_blob_BlobContainerClient_listBlobsByHierarchy(handle receiver, handle arg0) returns handle = @java:Method {
    name: "listBlobsByHierarchy",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_BlobContainerClient_listBlobsByHierarchy2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "listBlobsByHierarchy",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.lang.String", "com.azure.storage.blob.models.ListBlobsOptions", "java.time.Duration"]
} external;

function com_azure_storage_blob_BlobContainerClient_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_setAccessPolicy(handle receiver, handle arg0, handle arg1) = @java:Method {
    name: "setAccessPolicy",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["com.azure.storage.blob.models.PublicAccessType", "java.util.List"]
} external;

function com_azure_storage_blob_BlobContainerClient_setAccessPolicyWithResponse(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Method {
    name: "setAccessPolicyWithResponse",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["com.azure.storage.blob.models.PublicAccessType", "java.util.List", "com.azure.storage.blob.models.BlobRequestConditions", "java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobContainerClient_setMetadata(handle receiver, handle arg0) = @java:Method {
    name: "setMetadata",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.util.Map"]
} external;

function com_azure_storage_blob_BlobContainerClient_setMetadataWithResponse(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "setMetadataWithResponse",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["java.util.Map", "com.azure.storage.blob.models.BlobRequestConditions", "java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobContainerClient_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobContainerClient_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["long"]
} external;

function com_azure_storage_blob_BlobContainerClient_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.BlobContainerClient",
    paramTypes: ["long", "int"]
} external;

function com_azure_storage_blob_BlobContainerClient_getROOT_CONTAINER_NAME() returns handle = @java:FieldGet {
    name: "ROOT_CONTAINER_NAME",
    'class: "com.azure.storage.blob.BlobContainerClient"
} external;

function com_azure_storage_blob_BlobContainerClient_getSTATIC_WEBSITE_CONTAINER_NAME() returns handle = @java:FieldGet {
    name: "STATIC_WEBSITE_CONTAINER_NAME",
    'class: "com.azure.storage.blob.BlobContainerClient"
} external;

function com_azure_storage_blob_BlobContainerClient_getLOG_CONTAINER_NAME() returns handle = @java:FieldGet {
    name: "LOG_CONTAINER_NAME",
    'class: "com.azure.storage.blob.BlobContainerClient"
} external;

