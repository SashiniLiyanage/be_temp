import ballerina/jballerina.java;
import backendv2.java.security as javasecurity;
import backendv2.java.lang as javalang;
import backendv2.java.util as javautil;
import backendv2.java.net as javanet;
import backendv2.com.microsoft.azure.storage as commicrosoftazurestorage;

# Ballerina class mapping for the Java `com.microsoft.azure.storage.blob.CloudBlobContainer` class.
@java:Binding {'class: "com.microsoft.azure.storage.blob.CloudBlobContainer"}
public distinct class CloudBlobContainer {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.microsoft.azure.storage.blob.CloudBlobContainer` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.microsoft.azure.storage.blob.CloudBlobContainer` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.microsoft.azure.storage.blob.CloudBlobContainer` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `acquireLease` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `string` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function acquireLease() returns string?|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_acquireLease(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return java:toString(externalObj);
        }
    }

    # The function that maps to the `acquireLease` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `javalang:Integer` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `string` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function acquireLease2(javalang:Integer arg0, string arg1) returns string?|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_acquireLease2(self.jObj, arg0.jObj, java:fromString(arg1));
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return java:toString(externalObj);
        }
    }

    # The function that maps to the `acquireLease` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `javalang:Integer` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg3 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg4 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `string` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function acquireLease3(javalang:Integer arg0, string arg1, commicrosoftazurestorage:AccessCondition arg2, BlobRequestOptions arg3, commicrosoftazurestorage:OperationContext arg4) returns string?|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_acquireLease3(self.jObj, arg0.jObj, java:fromString(arg1), arg2.jObj, arg3.jObj, arg4.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return java:toString(externalObj);
        }
    }

    # The function that maps to the `breakLease` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `javalang:Integer` value required to map with the Java method parameter.
    # + return - The `int` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function breakLease(javalang:Integer arg0) returns int|commicrosoftazurestorage:StorageException {
        int|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_breakLease(self.jObj, arg0.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `breakLease` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `javalang:Integer` value required to map with the Java method parameter.
    # + arg1 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg2 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg3 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `int` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function breakLease2(javalang:Integer arg0, commicrosoftazurestorage:AccessCondition arg1, BlobRequestOptions arg2, commicrosoftazurestorage:OperationContext arg3) returns int|commicrosoftazurestorage:StorageException {
        int|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_breakLease2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `changeLease` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + return - The `string` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function changeLease(string arg0, commicrosoftazurestorage:AccessCondition arg1) returns string?|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_changeLease(self.jObj, java:fromString(arg0), arg1.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return java:toString(externalObj);
        }
    }

    # The function that maps to the `changeLease` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg2 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg3 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `string` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function changeLease2(string arg0, commicrosoftazurestorage:AccessCondition arg1, BlobRequestOptions arg2, commicrosoftazurestorage:OperationContext arg3) returns string?|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_changeLease2(self.jObj, java:fromString(arg0), arg1.jObj, arg2.jObj, arg3.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return java:toString(externalObj);
        }
    }

    # The function that maps to the `create` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function create() returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_create(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `create` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `BlobContainerPublicAccessType` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function create2(BlobContainerPublicAccessType arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_create2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `create` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg1 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function create3(BlobRequestOptions arg0, commicrosoftazurestorage:OperationContext arg1) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_create3(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `createIfNotExists` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `boolean` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function createIfNotExists() returns boolean|commicrosoftazurestorage:StorageException {
        boolean|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_createIfNotExists(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `createIfNotExists` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `BlobContainerPublicAccessType` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `boolean` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function createIfNotExists2(BlobContainerPublicAccessType arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns boolean|commicrosoftazurestorage:StorageException {
        boolean|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_createIfNotExists2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `createIfNotExists` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg1 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `boolean` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function createIfNotExists3(BlobRequestOptions arg0, commicrosoftazurestorage:OperationContext arg1) returns boolean|commicrosoftazurestorage:StorageException {
        boolean|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_createIfNotExists3(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `delete` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function delete() returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_delete(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `delete` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function delete2(commicrosoftazurestorage:AccessCondition arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_delete2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `deleteIfExists` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `boolean` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function deleteIfExists() returns boolean|commicrosoftazurestorage:StorageException {
        boolean|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_deleteIfExists(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `deleteIfExists` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `boolean` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function deleteIfExists2(commicrosoftazurestorage:AccessCondition arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns boolean|commicrosoftazurestorage:StorageException {
        boolean|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_deleteIfExists2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `downloadAccountInfo` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `commicrosoftazurestorage:AccountInformation` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function downloadAccountInfo() returns commicrosoftazurestorage:AccountInformation|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_downloadAccountInfo(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:AccountInformation newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `downloadAccountInfo` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg1 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:AccountInformation` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function downloadAccountInfo2(BlobRequestOptions arg0, commicrosoftazurestorage:OperationContext arg1) returns commicrosoftazurestorage:AccountInformation|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_downloadAccountInfo2(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:AccountInformation newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `downloadAttributes` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function downloadAttributes() returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_downloadAttributes(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `downloadAttributes` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function downloadAttributes2(commicrosoftazurestorage:AccessCondition arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_downloadAttributes2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `downloadPermissions` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `BlobContainerPermissions` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function downloadPermissions() returns BlobContainerPermissions|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_downloadPermissions(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            BlobContainerPermissions newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `downloadPermissions` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `BlobContainerPermissions` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function downloadPermissions2(commicrosoftazurestorage:AccessCondition arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns BlobContainerPermissions|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_downloadPermissions2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            BlobContainerPermissions newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `equals` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_microsoft_azure_storage_blob_CloudBlobContainer_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `exists` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `boolean` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function exists() returns boolean|commicrosoftazurestorage:StorageException {
        boolean|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_exists(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `exists` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `boolean` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function exists2(commicrosoftazurestorage:AccessCondition arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns boolean|commicrosoftazurestorage:StorageException {
        boolean|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_exists2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return externalObj;
        }
    }

    # The function that maps to the `generateSharedAccessSignature` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `SharedAccessBlobPolicy` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `string` or the `javasecurity:InvalidKeyException` value returning from the Java mapping.
    public function generateSharedAccessSignature(SharedAccessBlobPolicy arg0, string arg1) returns string?|javasecurity:InvalidKeyException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_generateSharedAccessSignature(self.jObj, arg0.jObj, java:fromString(arg1));
        if (externalObj is error) {
            javasecurity:InvalidKeyException e = error javasecurity:InvalidKeyException(javasecurity:INVALIDKEYEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return java:toString(externalObj);
        }
    }

    # The function that maps to the `generateSharedAccessSignature` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `SharedAccessBlobPolicy` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:IPRange` value required to map with the Java method parameter.
    # + arg3 - The `commicrosoftazurestorage:SharedAccessProtocols` value required to map with the Java method parameter.
    # + return - The `string` or the `javasecurity:InvalidKeyException` value returning from the Java mapping.
    public function generateSharedAccessSignature2(SharedAccessBlobPolicy arg0, string arg1, commicrosoftazurestorage:IPRange arg2, commicrosoftazurestorage:SharedAccessProtocols arg3) returns string?|javasecurity:InvalidKeyException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_generateSharedAccessSignature2(self.jObj, arg0.jObj, java:fromString(arg1), arg2.jObj, arg3.jObj);
        if (externalObj is error) {
            javasecurity:InvalidKeyException e = error javasecurity:InvalidKeyException(javasecurity:INVALIDKEYEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return java:toString(externalObj);
        }
    }

    # The function that maps to the `getAppendBlobReference` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `CloudAppendBlob` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function getAppendBlobReference(string arg0) returns CloudAppendBlob|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getAppendBlobReference(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            CloudAppendBlob newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getAppendBlobReference` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `CloudAppendBlob` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function getAppendBlobReference2(string arg0, string arg1) returns CloudAppendBlob|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getAppendBlobReference2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            CloudAppendBlob newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getBlobReferenceFromServer` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `CloudBlob` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function getBlobReferenceFromServer(string arg0) returns CloudBlob|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getBlobReferenceFromServer(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            CloudBlob newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getBlobReferenceFromServer` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg3 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg4 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `CloudBlob` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function getBlobReferenceFromServer2(string arg0, string arg1, commicrosoftazurestorage:AccessCondition arg2, BlobRequestOptions arg3, commicrosoftazurestorage:OperationContext arg4) returns CloudBlob|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getBlobReferenceFromServer2(self.jObj, java:fromString(arg0), java:fromString(arg1), arg2.jObj, arg3.jObj, arg4.jObj);
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            CloudBlob newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getBlockBlobReference` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `CloudBlockBlob` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function getBlockBlobReference(string arg0) returns CloudBlockBlob|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getBlockBlobReference(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            CloudBlockBlob newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getBlockBlobReference` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `CloudBlockBlob` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function getBlockBlobReference2(string arg0, string arg1) returns CloudBlockBlob|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getBlockBlobReference2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            CloudBlockBlob newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getClass` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDirectoryReference` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `CloudBlobDirectory` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function getDirectoryReference(string arg0) returns CloudBlobDirectory|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getDirectoryReference(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            CloudBlobDirectory newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getMetadata` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `javautil:HashMap` value returning from the Java mapping.
    public function getMetadata() returns javautil:HashMap {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getMetadata(self.jObj);
        javautil:HashMap newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getName` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getName() returns string? {
        return java:toString(com_microsoft_azure_storage_blob_CloudBlobContainer_getName(self.jObj));
    }

    # The function that maps to the `getPageBlobReference` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `CloudPageBlob` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function getPageBlobReference(string arg0) returns CloudPageBlob|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getPageBlobReference(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            CloudPageBlob newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getPageBlobReference` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `CloudPageBlob` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function getPageBlobReference2(string arg0, string arg1) returns CloudPageBlob|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getPageBlobReference2(self.jObj, java:fromString(arg0), java:fromString(arg1));
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            CloudPageBlob newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `getProperties` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `BlobContainerProperties` value returning from the Java mapping.
    public function getProperties() returns BlobContainerProperties {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getProperties(self.jObj);
        BlobContainerProperties newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getServiceClient` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `CloudBlobClient` value returning from the Java mapping.
    public function getServiceClient() returns CloudBlobClient {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getServiceClient(self.jObj);
        CloudBlobClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getStorageUri` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `commicrosoftazurestorage:StorageUri` value returning from the Java mapping.
    public function getStorageUri() returns commicrosoftazurestorage:StorageUri {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getStorageUri(self.jObj);
        commicrosoftazurestorage:StorageUri newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getUri` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `javanet:URI` value returning from the Java mapping.
    public function getUri() returns javanet:URI {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_getUri(self.jObj);
        javanet:URI newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_microsoft_azure_storage_blob_CloudBlobContainer_hashCode(self.jObj);
    }

    # The function that maps to the `listBlobs` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `javalang:Iterable` value returning from the Java mapping.
    public function listBlobs() returns javalang:Iterable {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobs(self.jObj);
        javalang:Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listBlobs` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `javalang:Iterable` value returning from the Java mapping.
    public function listBlobs2(string arg0) returns javalang:Iterable {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobs2(self.jObj, java:fromString(arg0));
        javalang:Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listBlobs` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `boolean` value required to map with the Java method parameter.
    # + return - The `javalang:Iterable` value returning from the Java mapping.
    public function listBlobs3(string arg0, boolean arg1) returns javalang:Iterable {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobs3(self.jObj, java:fromString(arg0), arg1);
        javalang:Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listBlobs` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `boolean` value required to map with the Java method parameter.
    # + arg2 - The `javautil:EnumSet` value required to map with the Java method parameter.
    # + arg3 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg4 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `javalang:Iterable` value returning from the Java mapping.
    public function listBlobs4(string arg0, boolean arg1, javautil:EnumSet arg2, BlobRequestOptions arg3, commicrosoftazurestorage:OperationContext arg4) returns javalang:Iterable {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobs4(self.jObj, java:fromString(arg0), arg1, arg2.jObj, arg3.jObj, arg4.jObj);
        javalang:Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listBlobsSegmented` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `commicrosoftazurestorage:ResultSegment` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function listBlobsSegmented() returns commicrosoftazurestorage:ResultSegment|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobsSegmented(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ResultSegment newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `listBlobsSegmented` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:ResultSegment` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function listBlobsSegmented2(string arg0) returns commicrosoftazurestorage:ResultSegment|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobsSegmented2(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ResultSegment newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `listBlobsSegmented` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `boolean` value required to map with the Java method parameter.
    # + arg2 - The `javautil:EnumSet` value required to map with the Java method parameter.
    # + arg3 - The `javalang:Integer` value required to map with the Java method parameter.
    # + arg4 - The `commicrosoftazurestorage:ResultContinuation` value required to map with the Java method parameter.
    # + arg5 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg6 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:ResultSegment` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function listBlobsSegmented3(string arg0, boolean arg1, javautil:EnumSet arg2, javalang:Integer arg3, commicrosoftazurestorage:ResultContinuation arg4, BlobRequestOptions arg5, commicrosoftazurestorage:OperationContext arg6) returns commicrosoftazurestorage:ResultSegment|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobsSegmented3(self.jObj, java:fromString(arg0), arg1, arg2.jObj, arg3.jObj, arg4.jObj, arg5.jObj, arg6.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ResultSegment newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `listContainers` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `javalang:Iterable` value returning from the Java mapping.
    public function listContainers() returns javalang:Iterable {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listContainers(self.jObj);
        javalang:Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listContainers` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `javalang:Iterable` value returning from the Java mapping.
    public function listContainers2(string arg0) returns javalang:Iterable {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listContainers2(self.jObj, java:fromString(arg0));
        javalang:Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listContainers` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `ContainerListingDetails` value required to map with the Java method parameter.
    # + arg2 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg3 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `javalang:Iterable` value returning from the Java mapping.
    public function listContainers3(string arg0, ContainerListingDetails arg1, BlobRequestOptions arg2, commicrosoftazurestorage:OperationContext arg3) returns javalang:Iterable {
        handle externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listContainers3(self.jObj, java:fromString(arg0), arg1.jObj, arg2.jObj, arg3.jObj);
        javalang:Iterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listContainersSegmented` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `commicrosoftazurestorage:ResultSegment` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function listContainersSegmented() returns commicrosoftazurestorage:ResultSegment|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listContainersSegmented(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ResultSegment newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `listContainersSegmented` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:ResultSegment` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function listContainersSegmented2(string arg0) returns commicrosoftazurestorage:ResultSegment|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listContainersSegmented2(self.jObj, java:fromString(arg0));
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ResultSegment newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `listContainersSegmented` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `ContainerListingDetails` value required to map with the Java method parameter.
    # + arg2 - The `javalang:Integer` value required to map with the Java method parameter.
    # + arg3 - The `commicrosoftazurestorage:ResultContinuation` value required to map with the Java method parameter.
    # + arg4 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg5 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:ResultSegment` or the `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function listContainersSegmented3(string arg0, ContainerListingDetails arg1, javalang:Integer arg2, commicrosoftazurestorage:ResultContinuation arg3, BlobRequestOptions arg4, commicrosoftazurestorage:OperationContext arg5) returns commicrosoftazurestorage:ResultSegment|commicrosoftazurestorage:StorageException {
        handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_listContainersSegmented3(self.jObj, java:fromString(arg0), arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj, arg5.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            commicrosoftazurestorage:ResultSegment newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `notify` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    public function notify() {
        com_microsoft_azure_storage_blob_CloudBlobContainer_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    public function notifyAll() {
        com_microsoft_azure_storage_blob_CloudBlobContainer_notifyAll(self.jObj);
    }

    # The function that maps to the `releaseLease` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function releaseLease(commicrosoftazurestorage:AccessCondition arg0) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_releaseLease(self.jObj, arg0.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `releaseLease` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function releaseLease2(commicrosoftazurestorage:AccessCondition arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_releaseLease2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `renewLease` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function renewLease(commicrosoftazurestorage:AccessCondition arg0) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_renewLease(self.jObj, arg0.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `renewLease` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function renewLease2(commicrosoftazurestorage:AccessCondition arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_renewLease2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `setMetadata` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `javautil:HashMap` value required to map with the Java method parameter.
    public function setMetadata(javautil:HashMap arg0) {
        com_microsoft_azure_storage_blob_CloudBlobContainer_setMetadata(self.jObj, arg0.jObj);
    }

    # The function that maps to the `uploadMetadata` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function uploadMetadata() returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_uploadMetadata(self.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `uploadMetadata` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg1 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg2 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function uploadMetadata2(commicrosoftazurestorage:AccessCondition arg0, BlobRequestOptions arg1, commicrosoftazurestorage:OperationContext arg2) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_uploadMetadata2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `uploadPermissions` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `BlobContainerPermissions` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function uploadPermissions(BlobContainerPermissions arg0) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_uploadPermissions(self.jObj, arg0.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `uploadPermissions` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `BlobContainerPermissions` value required to map with the Java method parameter.
    # + arg1 - The `commicrosoftazurestorage:AccessCondition` value required to map with the Java method parameter.
    # + arg2 - The `BlobRequestOptions` value required to map with the Java method parameter.
    # + arg3 - The `commicrosoftazurestorage:OperationContext` value required to map with the Java method parameter.
    # + return - The `commicrosoftazurestorage:StorageException` value returning from the Java mapping.
    public function uploadPermissions2(BlobContainerPermissions arg0, commicrosoftazurestorage:AccessCondition arg1, BlobRequestOptions arg2, commicrosoftazurestorage:OperationContext arg3) returns commicrosoftazurestorage:StorageException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_uploadPermissions2(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
        if (externalObj is error) {
            commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
#
# + arg0 - The `commicrosoftazurestorage:StorageUri` value required to map with the Java constructor parameter.
# + return - The new `CloudBlobContainer` class or `commicrosoftazurestorage:StorageException` error generated.
public function newCloudBlobContainer1(commicrosoftazurestorage:StorageUri arg0) returns CloudBlobContainer|commicrosoftazurestorage:StorageException {
    handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_newCloudBlobContainer1(arg0.jObj);
    if (externalObj is error) {
        commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        CloudBlobContainer newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
#
# + arg0 - The `commicrosoftazurestorage:StorageUri` value required to map with the Java constructor parameter.
# + arg1 - The `commicrosoftazurestorage:StorageCredentials` value required to map with the Java constructor parameter.
# + return - The new `CloudBlobContainer` class or `commicrosoftazurestorage:StorageException` error generated.
public function newCloudBlobContainer2(commicrosoftazurestorage:StorageUri arg0, commicrosoftazurestorage:StorageCredentials arg1) returns CloudBlobContainer|commicrosoftazurestorage:StorageException {
    handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_newCloudBlobContainer2(arg0.jObj, arg1.jObj);
    if (externalObj is error) {
        commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        CloudBlobContainer newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
#
# + arg0 - The `javanet:URI` value required to map with the Java constructor parameter.
# + return - The new `CloudBlobContainer` class or `commicrosoftazurestorage:StorageException` error generated.
public function newCloudBlobContainer3(javanet:URI arg0) returns CloudBlobContainer|commicrosoftazurestorage:StorageException {
    handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_newCloudBlobContainer3(arg0.jObj);
    if (externalObj is error) {
        commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        CloudBlobContainer newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `com.microsoft.azure.storage.blob.CloudBlobContainer`.
#
# + arg0 - The `javanet:URI` value required to map with the Java constructor parameter.
# + arg1 - The `commicrosoftazurestorage:StorageCredentials` value required to map with the Java constructor parameter.
# + return - The new `CloudBlobContainer` class or `commicrosoftazurestorage:StorageException` error generated.
public function newCloudBlobContainer4(javanet:URI arg0, commicrosoftazurestorage:StorageCredentials arg1) returns CloudBlobContainer|commicrosoftazurestorage:StorageException {
    handle|error externalObj = com_microsoft_azure_storage_blob_CloudBlobContainer_newCloudBlobContainer4(arg0.jObj, arg1.jObj);
    if (externalObj is error) {
        commicrosoftazurestorage:StorageException e = error commicrosoftazurestorage:StorageException(commicrosoftazurestorage:STORAGEEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        CloudBlobContainer newObj = new (externalObj);
        return newObj;
    }
}

function com_microsoft_azure_storage_blob_CloudBlobContainer_acquireLease(handle receiver) returns handle|error = @java:Method {
    name: "acquireLease",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_acquireLease2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "acquireLease",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.Integer", "java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_acquireLease3(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle|error = @java:Method {
    name: "acquireLease",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.Integer", "java.lang.String", "com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_breakLease(handle receiver, handle arg0) returns int|error = @java:Method {
    name: "breakLease",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.Integer"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_breakLease2(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns int|error = @java:Method {
    name: "breakLease",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.Integer", "com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_changeLease(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "changeLease",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String", "com.microsoft.azure.storage.AccessCondition"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_changeLease2(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle|error = @java:Method {
    name: "changeLease",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String", "com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_create(handle receiver) returns error? = @java:Method {
    name: "create",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_create2(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "create",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobContainerPublicAccessType", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_create3(handle receiver, handle arg0, handle arg1) returns error? = @java:Method {
    name: "create",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_createIfNotExists(handle receiver) returns boolean|error = @java:Method {
    name: "createIfNotExists",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_createIfNotExists2(handle receiver, handle arg0, handle arg1, handle arg2) returns boolean|error = @java:Method {
    name: "createIfNotExists",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobContainerPublicAccessType", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_createIfNotExists3(handle receiver, handle arg0, handle arg1) returns boolean|error = @java:Method {
    name: "createIfNotExists",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_delete(handle receiver) returns error? = @java:Method {
    name: "delete",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_delete2(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "delete",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_deleteIfExists(handle receiver) returns boolean|error = @java:Method {
    name: "deleteIfExists",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_deleteIfExists2(handle receiver, handle arg0, handle arg1, handle arg2) returns boolean|error = @java:Method {
    name: "deleteIfExists",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_downloadAccountInfo(handle receiver) returns handle|error = @java:Method {
    name: "downloadAccountInfo",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_downloadAccountInfo2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "downloadAccountInfo",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_downloadAttributes(handle receiver) returns error? = @java:Method {
    name: "downloadAttributes",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_downloadAttributes2(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "downloadAttributes",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_downloadPermissions(handle receiver) returns handle|error = @java:Method {
    name: "downloadPermissions",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_downloadPermissions2(handle receiver, handle arg0, handle arg1, handle arg2) returns handle|error = @java:Method {
    name: "downloadPermissions",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.Object"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_exists(handle receiver) returns boolean|error = @java:Method {
    name: "exists",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_exists2(handle receiver, handle arg0, handle arg1, handle arg2) returns boolean|error = @java:Method {
    name: "exists",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_generateSharedAccessSignature(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "generateSharedAccessSignature",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.blob.SharedAccessBlobPolicy", "java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_generateSharedAccessSignature2(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle|error = @java:Method {
    name: "generateSharedAccessSignature",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.blob.SharedAccessBlobPolicy", "java.lang.String", "com.microsoft.azure.storage.IPRange", "com.microsoft.azure.storage.SharedAccessProtocols"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getAppendBlobReference(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getAppendBlobReference",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getAppendBlobReference2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "getAppendBlobReference",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getBlobReferenceFromServer(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getBlobReferenceFromServer",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getBlobReferenceFromServer2(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle|error = @java:Method {
    name: "getBlobReferenceFromServer",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String", "java.lang.String", "com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getBlockBlobReference(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getBlockBlobReference",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getBlockBlobReference2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "getBlockBlobReference",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getDirectoryReference(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getDirectoryReference",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getMetadata(handle receiver) returns handle = @java:Method {
    name: "getMetadata",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getName(handle receiver) returns handle = @java:Method {
    name: "getName",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getPageBlobReference(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "getPageBlobReference",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getPageBlobReference2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "getPageBlobReference",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getProperties(handle receiver) returns handle = @java:Method {
    name: "getProperties",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getServiceClient(handle receiver) returns handle = @java:Method {
    name: "getServiceClient",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getStorageUri(handle receiver) returns handle = @java:Method {
    name: "getStorageUri",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_getUri(handle receiver) returns handle = @java:Method {
    name: "getUri",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobs(handle receiver) returns handle = @java:Method {
    name: "listBlobs",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobs2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "listBlobs",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobs3(handle receiver, handle arg0, boolean arg1) returns handle = @java:Method {
    name: "listBlobs",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String", "boolean"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobs4(handle receiver, handle arg0, boolean arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Method {
    name: "listBlobs",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String", "boolean", "java.util.EnumSet", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobsSegmented(handle receiver) returns handle|error = @java:Method {
    name: "listBlobsSegmented",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobsSegmented2(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "listBlobsSegmented",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listBlobsSegmented3(handle receiver, handle arg0, boolean arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6) returns handle|error = @java:Method {
    name: "listBlobsSegmented",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String", "boolean", "java.util.EnumSet", "java.lang.Integer", "com.microsoft.azure.storage.ResultContinuation", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listContainers(handle receiver) returns handle = @java:Method {
    name: "listContainers",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listContainers2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "listContainers",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listContainers3(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "listContainers",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String", "com.microsoft.azure.storage.blob.ContainerListingDetails", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listContainersSegmented(handle receiver) returns handle|error = @java:Method {
    name: "listContainersSegmented",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listContainersSegmented2(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "listContainersSegmented",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_listContainersSegmented3(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5) returns handle|error = @java:Method {
    name: "listContainersSegmented",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.lang.String", "com.microsoft.azure.storage.blob.ContainerListingDetails", "java.lang.Integer", "com.microsoft.azure.storage.ResultContinuation", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_releaseLease(handle receiver, handle arg0) returns error? = @java:Method {
    name: "releaseLease",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.AccessCondition"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_releaseLease2(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "releaseLease",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_renewLease(handle receiver, handle arg0) returns error? = @java:Method {
    name: "renewLease",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.AccessCondition"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_renewLease2(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "renewLease",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_setMetadata(handle receiver, handle arg0) = @java:Method {
    name: "setMetadata",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.util.HashMap"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_uploadMetadata(handle receiver) returns error? = @java:Method {
    name: "uploadMetadata",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_uploadMetadata2(handle receiver, handle arg0, handle arg1, handle arg2) returns error? = @java:Method {
    name: "uploadMetadata",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_uploadPermissions(handle receiver, handle arg0) returns error? = @java:Method {
    name: "uploadPermissions",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobContainerPermissions"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_uploadPermissions2(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns error? = @java:Method {
    name: "uploadPermissions",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.blob.BlobContainerPermissions", "com.microsoft.azure.storage.AccessCondition", "com.microsoft.azure.storage.blob.BlobRequestOptions", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["long"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["long", "int"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_newCloudBlobContainer1(handle arg0) returns handle|error = @java:Constructor {
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.StorageUri"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_newCloudBlobContainer2(handle arg0, handle arg1) returns handle|error = @java:Constructor {
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["com.microsoft.azure.storage.StorageUri", "com.microsoft.azure.storage.StorageCredentials"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_newCloudBlobContainer3(handle arg0) returns handle|error = @java:Constructor {
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.net.URI"]
} external;

function com_microsoft_azure_storage_blob_CloudBlobContainer_newCloudBlobContainer4(handle arg0, handle arg1) returns handle|error = @java:Constructor {
    'class: "com.microsoft.azure.storage.blob.CloudBlobContainer",
    paramTypes: ["java.net.URI", "com.microsoft.azure.storage.StorageCredentials"]
} external;

