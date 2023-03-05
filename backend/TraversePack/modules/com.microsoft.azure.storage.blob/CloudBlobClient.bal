import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.java.util as javautil;
import backendv2.java.net as javanet;
import backendv2.com.microsoft.azure.storage as commicrosoftazurestorage;

# Ballerina class mapping for the Java `com.microsoft.azure.storage.blob.CloudBlobClient` class.
@java:Binding {'class: "com.microsoft.azure.storage.blob.CloudBlobClient"}
public distinct class CloudBlobClient {

    *java:JObject;
    *commicrosoftazurestorage:ServiceClient;

    # The `handle` field that stores the reference to the `com.microsoft.azure.storage.blob.CloudBlobClient` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.microsoft.azure.storage.blob.CloudBlobClient` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.microsoft.azure.storage.blob.CloudBlobClient` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `downloadAccountInfo` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `commicrosoftazurestorage:AccountInformation` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function downloadAccountInfo() returns commicrosoftazurestorage:AccountInformation|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_downloadAccountInfo(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:AccountInformation newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `downloadAccountInfo` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg1 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:AccountInformation` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function downloadAccountInfo2(BlobRequestOptions arg0, commicrosoftazurestorage:OperationContext arg1) returns commicrosoftazurestorage:AccountInformation|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_downloadAccountInfo2(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:AccountInformation newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `downloadServiceProperties` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `commicrosoftazurestorage:ServiceProperties` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function downloadServiceProperties() returns commicrosoftazurestorage:ServiceProperties|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_downloadServiceProperties(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ServiceProperties newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `downloadServiceProperties` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg1 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:ServiceProperties` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function downloadServiceProperties2(BlobRequestOptions arg0, commicrosoftazurestorage:OperationContext arg1) returns commicrosoftazurestorage:ServiceProperties|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_downloadServiceProperties2(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ServiceProperties newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `equals` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_microsoft_azure_storage_blob_CloudBlobClient_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `executeBatch` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `BlobBatchOperation` value required to map with the Java method parameter.
    # + return - The `javautil:Map` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function executeBatch(BlobBatchOperation arg0) returns javautil:Map|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_executeBatch(self.jObj, arg0.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            javautil:Map newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `executeBatch` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `BlobBatchOperation` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `javautil:Map` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function executeBatch2(BlobBatchOperation arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns javautil:Map|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_executeBatch2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            javautil:Map newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getClass` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getContainerReference` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `CloudBlobContainer` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function getContainerReference(string arg0) returns CloudBlobContainer|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_getContainerReference(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            CloudBlobContainer newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getCredentials` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `commicrosoftazurestorage:StorageCredentials` value returning from the Java mapping.
    public function getCredentials() returns commicrosoftazurestorage:StorageCredentials {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_getCredentials(self.jObj);
        commicrosoftazurestorage:StorageCredentials newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDefaultRequestOptions` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `BlobRequestOptions` value returning from the Java mapping.
    public function getDefaultRequestOptions() returns BlobRequestOptions {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_getDefaultRequestOptions(self.jObj);
        BlobRequestOptions newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDirectoryDelimiter` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getDirectoryDelimiter() returns string? {
        return java:toString(com_microsoft_azure_storage_blob_CloudBlobClient_getDirectoryDelimiter(self.jObj));
    }

    # The function that maps to the `getEndpoint` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `javanet:URI` value returning from the Java mapping.
    public function getEndpoint() returns javanet:URI {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_getEndpoint(self.jObj);
        javanet:URI newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getServiceStats` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `commicrosoftazurestorage:ServiceStats` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function getServiceStats() returns commicrosoftazurestorage:ServiceStats|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_getServiceStats(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ServiceStats newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getServiceStats` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg1 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:ServiceStats` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function getServiceStats2(BlobRequestOptions arg0, commicrosoftazurestorage:OperationContext arg1) returns commicrosoftazurestorage:ServiceStats|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_getServiceStats2(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ServiceStats newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getStorageUri` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `commicrosoftazurestorage:StorageUri` value returning from the Java mapping.
    public function getStorageUri() returns commicrosoftazurestorage:StorageUri {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_getStorageUri(self.jObj);
        commicrosoftazurestorage:StorageUri newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getUserDelegationKey` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `javautil:Date` value required to map with the Java method parameter.
    # + arg1 - The `javautil:Date` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:UserDelegationKey` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function getUserDelegationKey(javautil:Date arg0, javautil:Date arg1) returns commicrosoftazurestorage:UserDelegationKey|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_getUserDelegationKey(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:UserDelegationKey newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getUserDelegationKey` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `javautil:Date` value required to map with the Java method parameter.
    # + arg1 - The `javautil:Date` value required to map with the Java method parameter.
    # + arg2 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg3 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:UserDelegationKey` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function getUserDelegationKey2(javautil:Date arg0, javautil:Date arg1, BlobRequestOptions arg2, commicrosoftazurestorage:OperationContext arg3) returns commicrosoftazurestorage:UserDelegationKey|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_getUserDelegationKey2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:UserDelegationKey newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `hashCode` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_microsoft_azure_storage_blob_CloudBlobClient_hashCode(self.jObj);
    }

    # The function that maps to the `listContainers` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `javalang:Iterable` value returning from the Java mapping.
    public function listContainers() returns javalang:Iterable {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_listContainers(self.jObj);
        javalang:Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listContainers` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `javalang:Iterable` value returning from the Java mapping.
    public function listContainers2(string arg0) returns javalang:Iterable {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_listContainers2(self.jObj, java:fromString(arg0));
        javalang:Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listContainers` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `ContainerListingDetails` value required to map with the Java method parameter.
    # + arg2 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg3 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `javalang:Iterable` value returning from the Java mapping.
    public function listContainers3(string arg0, ContainerListingDetails arg1, BlobRequestOptions arg2, commicrosoftazurestorage:OperationContext arg3) returns javalang:Iterable {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_listContainers3(self.jObj, java:fromString(arg0), arg1.jObj, arg2.jObj, arg3.jObj);
        javalang:Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listContainersSegmented` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `commicrosoftazurestorage:ResultSegment` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function listContainersSegmented() returns commicrosoftazurestorage:ResultSegment|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_listContainersSegmented(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ResultSegment newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `listContainersSegmented` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:ResultSegment` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function listContainersSegmented2(string arg0) returns commicrosoftazurestorage:ResultSegment|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_listContainersSegmented2(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ResultSegment newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `listContainersSegmented` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `ContainerListingDetails` value required to map with the Java method parameter.
    # + arg2 - The `javalang:Integer` value required to map with the Java method parameter.
    # + arg3 - The `commicrosoftazurestorage:ResultContinuation` value required to map with the Java method parameter.
    # + arg4 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg5 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:ResultSegment` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function listContainersSegmented3(string arg0, ContainerListingDetails arg1, javalang:Integer arg2, commicrosoftazurestorage:ResultContinuation arg3, BlobRequestOptions arg4, commicrosoftazurestorage:OperationContext arg5) returns commicrosoftazurestorage:ResultSegment|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_listContainersSegmented3(self.jObj, java:fromString(arg0), arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj, arg5.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ResultSegment newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `notify` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    public function notify() {
        com_microsoft_azure_storage_blob_CloudBlobClient_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    public function notifyAll() {
        com_microsoft_azure_storage_blob_CloudBlobClient_notifyAll(self.jObj);
    }

    # The function that maps to the `setDefaultRequestOptions` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `BlobRequestOptions` value required to map with the Java method parameter.
    public function setDefaultRequestOptions(BlobRequestOptions arg0) {
        com_microsoft_azure_storage_blob_CloudBlobClient_setDefaultRequestOptions(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setDirectoryDelimiter` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setDirectoryDelimiter(string arg0) {
        com_microsoft_azure_storage_blob_CloudBlobClient_setDirectoryDelimiter(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `uploadServiceProperties` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `commicrosoftazurestorage:ServiceProperties` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function uploadServiceProperties(commicrosoftazurestorage:ServiceProperties arg0) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_uploadServiceProperties(self.jObj, arg0.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `uploadServiceProperties` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `commicrosoftazurestorage:ServiceProperties` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function uploadServiceProperties2(commicrosoftazurestorage:ServiceProperties arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_uploadServiceProperties2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.CloudBlobClient`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.microsoft.azure.storage.blob.CloudBlobClient`.
#
# + arg0 - The `commicrosoftazurestorage:StorageUri` value required to map with the Java constructor parameter.
# + return - The new `CloudBlobClient` class generated.
public function newCloudBlobClient1(commicrosoftazurestorage:StorageUri arg0) returns CloudBlobClient {
    handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_newCloudBlobClient1(arg0.jObj);
    CloudBlobClient newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.microsoft.azure.storage.blob.CloudBlobClient`.
#
# + arg0 - The `commicrosoftazurestorage:StorageUri` value required to map with the Java constructor parameter.
# + arg1 - The `commicrosoftazurestorage:StorageCredentials` value required to map with the Java constructor parameter.
# + return - The new `CloudBlobClient` class generated.
public function newCloudBlobClient2(commicrosoftazurestorage:StorageUri arg0, commicrosoftazurestorage:StorageCredentials arg1) returns CloudBlobClient {
    handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_newCloudBlobClient2(arg0.jObj, arg1.jObj);
    CloudBlobClient newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.microsoft.azure.storage.blob.CloudBlobClient`.
#
# + arg0 - The `javanet:URI` value required to map with the Java constructor parameter.
# + return - The new `CloudBlobClient` class generated.
public function newCloudBlobClient3(javanet:URI arg0) returns CloudBlobClient {
    handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_newCloudBlobClient3(arg0.jObj);
    CloudBlobClient newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.microsoft.azure.storage.blob.CloudBlobClient`.
#
# + arg0 - The `javanet:URI` value required to map with the Java constructor parameter.
# + arg1 - The `commicrosoftazurestorage:StorageCredentials` value required to map with the Java constructor parameter.
# + return - The new `CloudBlobClient` class generated.
public function newCloudBlobClient4(javanet:URI arg0, commicrosoftazurestorage:StorageCredentials arg1) returns CloudBlobClient {
    handle externalObj = com_microsoft_azure_storage_blob_CloudBlobClient_newCloudBlobClient4(arg0.jObj, arg1.jObj);
    CloudBlobClient newObj = new (externalObj);
    return newObj;
}

function com_microsoft_azure_storage_blob_CloudBlobClient_downloadAccountInfo(handle receiver) returns handle|error = @java:Method {
    name: "downloadAccountInfo",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_downloadAccountInfo2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "downloadAccountInfo",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_downloadServiceProperties(handle receiver) returns handle|error = @java:Method {
    name: "downloadServiceProperties",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_downloadServiceProperties2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "downloadServiceProperties",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["java.lang.Object"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_executeBatch(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "executeBatch",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobBatchOperation"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_executeBatch2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "executeBatch",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobBatchOperation", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_getContainerReference(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getContainerReference",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_getCredentials(handle receiver) returns handle = @java:Method {
    name: "getCredentials",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_getDefaultRequestOptions(handle receiver) returns handle = @java:Method {
    name: "getDefaultRequestOptions",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_getDirectoryDelimiter(handle receiver) returns handle = @java:Method {
    name: "getDirectoryDelimiter",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_getEndpoint(handle receiver) returns handle = @java:Method {
    name: "getEndpoint",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_getServiceStats(handle receiver) returns handle|error = @java:Method {
    name: "getServiceStats",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_getServiceStats2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "getServiceStats",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_getStorageUri(handle receiver) returns handle = @java:Method {
    name: "getStorageUri",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_getUserDelegationKey(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "getUserDelegationKey",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["java.util.Date", "java.util.Date"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_getUserDelegationKey2(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle|error = @java:Method {
    name: "getUserDelegationKey",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["java.util.Date", "java.util.Date", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_listContainers(handle receiver) returns handle = @java:Method {
    name: "listContainers",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_listContainers2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "listContainers",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_listContainers3(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "listContainers",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["java.lang.String", "com.microsoft.azure.storage.blob.ContainerListingDetails", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_listContainersSegmented(handle receiver) returns handle|error = @java:Method {
    name: "listContainersSegmented",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_listContainersSegmented2(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "listContainersSegmented",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_listContainersSegmented3(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5) returns handle|error = @java:Method {
    name: "listContainersSegmented",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["java.lang.String", "com.microsoft.azure.storage.blob.ContainerListingDetails", "java.lang.Integer", "com.microsoft.azure.storage.ResultContinuation", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_setDefaultRequestOptions(handle receiver, handle arg0) = @java:Method {
    name: "setDefaultRequestOptions",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobRequestOptions"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_setDirectoryDelimiter(handle receiver, handle arg0) = @java:Method {
    name: "setDirectoryDelimiter",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_uploadServiceProperties(handle receiver, handle arg0) returns error? = @java:Method {
    name: "uploadServiceProperties",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["com.microsoft.azure.storage.ServiceProperties"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_uploadServiceProperties2(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "uploadServiceProperties",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["com.microsoft.azure.storage.ServiceProperties", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["long"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["long", "int"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_newCloudBlobClient1(handle arg0) returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["com.microsoft.azure.storage.StorageUri"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_newCloudBlobClient2(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["com.microsoft.azure.storage.StorageUri", "com.microsoft.azure.storage.StorageCredentials"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_newCloudBlobClient3(handle arg0) returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["java.net.URI"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobClient_newCloudBlobClient4(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.blob.CloudBlobClient",
    paramTypes: ["java.net.URI", "com.microsoft.azure.storage.StorageCredentials"]
} external;

