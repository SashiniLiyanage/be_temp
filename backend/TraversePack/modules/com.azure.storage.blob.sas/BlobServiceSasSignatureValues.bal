import ballerina/jballerina.java;
import backendv2.java.time as javatime;
import backendv2.java.lang as javalang;
import backendv2.com.azure.storage.blob.models as comazurestorageblobmodels;
import backendv2.com.azure.storage.common.sas as comazurestoragecommonsas;
import backendv2.com.azure.storage.common as comazurestoragecommon;

# Ballerina class mapping for the Java `com.azure.storage.blob.sas.BlobServiceSasSignatureValues` class.
@java:Binding {'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues"}
public distinct class BlobServiceSasSignatureValues {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.azure.storage.blob.sas.BlobServiceSasSignatureValues` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.azure.storage.blob.sas.BlobServiceSasSignatureValues` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.azure.storage.blob.sas.BlobServiceSasSignatureValues` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_azure_storage_blob_sas_BlobServiceSasSignatureValues_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `generateSasQueryParameters` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `comazurestoragecommon:StorageSharedKeyCredential` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasQueryParameters` value returning from the Java mapping.
    public function generateSasQueryParameters(comazurestoragecommon:StorageSharedKeyCredential arg0) returns BlobServiceSasQueryParameters {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_generateSasQueryParameters(self.jObj, arg0.jObj);
        BlobServiceSasQueryParameters newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `generateSasQueryParameters` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `comazurestorageblobmodels:UserDelegationKey` value required to map with the Java method parameter.
    # + arg1 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasQueryParameters` value returning from the Java mapping.
    public function generateSasQueryParameters2(comazurestorageblobmodels:UserDelegationKey arg0, string arg1) returns BlobServiceSasQueryParameters {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_generateSasQueryParameters2(self.jObj, arg0.jObj, java:fromString(arg1));
        BlobServiceSasQueryParameters newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getBlobName` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getBlobName() returns string? {
        return java:toString(com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getBlobName(self.jObj));
    }

    # The function that maps to the `getCacheControl` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getCacheControl() returns string? {
        return java:toString(com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getCacheControl(self.jObj));
    }

    # The function that maps to the `getClass` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getContainerName` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getContainerName() returns string? {
        return java:toString(com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getContainerName(self.jObj));
    }

    # The function that maps to the `getContentDisposition` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getContentDisposition() returns string? {
        return java:toString(com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getContentDisposition(self.jObj));
    }

    # The function that maps to the `getContentEncoding` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getContentEncoding() returns string? {
        return java:toString(com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getContentEncoding(self.jObj));
    }

    # The function that maps to the `getContentLanguage` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getContentLanguage() returns string? {
        return java:toString(com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getContentLanguage(self.jObj));
    }

    # The function that maps to the `getContentType` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getContentType() returns string? {
        return java:toString(com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getContentType(self.jObj));
    }

    # The function that maps to the `getExpiryTime` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `javatime:OffsetDateTime` value returning from the Java mapping.
    public function getExpiryTime() returns javatime:OffsetDateTime {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getExpiryTime(self.jObj);
        javatime:OffsetDateTime newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getIdentifier` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getIdentifier() returns string? {
        return java:toString(com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getIdentifier(self.jObj));
    }

    # The function that maps to the `getPermissions` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getPermissions() returns string? {
        return java:toString(com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getPermissions(self.jObj));
    }

    # The function that maps to the `getProtocol` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `comazurestoragecommonsas:SasProtocol` value returning from the Java mapping.
    public function getProtocol() returns comazurestoragecommonsas:SasProtocol {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getProtocol(self.jObj);
        comazurestoragecommonsas:SasProtocol newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSasIpRange` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `comazurestoragecommonsas:SasIpRange` value returning from the Java mapping.
    public function getSasIpRange() returns comazurestoragecommonsas:SasIpRange {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getSasIpRange(self.jObj);
        comazurestoragecommonsas:SasIpRange newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSnapshotId` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSnapshotId() returns string? {
        return java:toString(com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getSnapshotId(self.jObj));
    }

    # The function that maps to the `getStartTime` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `javatime:OffsetDateTime` value returning from the Java mapping.
    public function getStartTime() returns javatime:OffsetDateTime {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getStartTime(self.jObj);
        javatime:OffsetDateTime newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getVersion` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getVersion() returns string? {
        return java:toString(com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getVersion(self.jObj));
    }

    # The function that maps to the `hashCode` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_azure_storage_blob_sas_BlobServiceSasSignatureValues_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    public function notify() {
        com_azure_storage_blob_sas_BlobServiceSasSignatureValues_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    public function notifyAll() {
        com_azure_storage_blob_sas_BlobServiceSasSignatureValues_notifyAll(self.jObj);
    }

    # The function that maps to the `setBlobName` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setBlobName(string arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setBlobName(self.jObj, java:fromString(arg0));
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setCacheControl` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setCacheControl(string arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setCacheControl(self.jObj, java:fromString(arg0));
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setContainerName` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setContainerName(string arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setContainerName(self.jObj, java:fromString(arg0));
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setContentDisposition` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setContentDisposition(string arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setContentDisposition(self.jObj, java:fromString(arg0));
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setContentEncoding` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setContentEncoding(string arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setContentEncoding(self.jObj, java:fromString(arg0));
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setContentLanguage` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setContentLanguage(string arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setContentLanguage(self.jObj, java:fromString(arg0));
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setContentType` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setContentType(string arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setContentType(self.jObj, java:fromString(arg0));
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setExpiryTime` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `javatime:OffsetDateTime` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setExpiryTime(javatime:OffsetDateTime arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setExpiryTime(self.jObj, arg0.jObj);
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setIdentifier` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setIdentifier(string arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setIdentifier(self.jObj, java:fromString(arg0));
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setPermissions` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `BlobContainerSasPermission` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setPermissions(BlobContainerSasPermission arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setPermissions(self.jObj, arg0.jObj);
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setPermissions` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `BlobSasPermission` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setPermissions2(BlobSasPermission arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setPermissions2(self.jObj, arg0.jObj);
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setProtocol` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `comazurestoragecommonsas:SasProtocol` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setProtocol(comazurestoragecommonsas:SasProtocol arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setProtocol(self.jObj, arg0.jObj);
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setSasIpRange` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `comazurestoragecommonsas:SasIpRange` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setSasIpRange(comazurestoragecommonsas:SasIpRange arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setSasIpRange(self.jObj, arg0.jObj);
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setSnapshotId` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setSnapshotId(string arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setSnapshotId(self.jObj, java:fromString(arg0));
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setStartTime` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `javatime:OffsetDateTime` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setStartTime(javatime:OffsetDateTime arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setStartTime(self.jObj, arg0.jObj);
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setVersion` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceSasSignatureValues` value returning from the Java mapping.
    public function setVersion(string arg0) returns BlobServiceSasSignatureValues {
        handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setVersion(self.jObj, java:fromString(arg0));
        BlobServiceSasSignatureValues newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
#
# + return - The new `BlobServiceSasSignatureValues` class generated.
public function newBlobServiceSasSignatureValues1() returns BlobServiceSasSignatureValues {
    handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_newBlobServiceSasSignatureValues1();
    BlobServiceSasSignatureValues newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
#
# + arg0 - The `javatime:OffsetDateTime` value required to map with the Java constructor parameter.
# + arg1 - The `BlobContainerSasPermission` value required to map with the Java constructor parameter.
# + return - The new `BlobServiceSasSignatureValues` class generated.
public function newBlobServiceSasSignatureValues2(javatime:OffsetDateTime arg0, BlobContainerSasPermission arg1) returns BlobServiceSasSignatureValues {
    handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_newBlobServiceSasSignatureValues2(arg0.jObj, arg1.jObj);
    BlobServiceSasSignatureValues newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
#
# + arg0 - The `javatime:OffsetDateTime` value required to map with the Java constructor parameter.
# + arg1 - The `BlobSasPermission` value required to map with the Java constructor parameter.
# + return - The new `BlobServiceSasSignatureValues` class generated.
public function newBlobServiceSasSignatureValues3(javatime:OffsetDateTime arg0, BlobSasPermission arg1) returns BlobServiceSasSignatureValues {
    handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_newBlobServiceSasSignatureValues3(arg0.jObj, arg1.jObj);
    BlobServiceSasSignatureValues newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `BlobServiceSasSignatureValues` class generated.
public function newBlobServiceSasSignatureValues4(string arg0) returns BlobServiceSasSignatureValues {
    handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_newBlobServiceSasSignatureValues4(java:fromString(arg0));
    BlobServiceSasSignatureValues newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.azure.storage.blob.sas.BlobServiceSasSignatureValues`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `comazurestoragecommonsas:SasProtocol` value required to map with the Java constructor parameter.
# + arg2 - The `javatime:OffsetDateTime` value required to map with the Java constructor parameter.
# + arg3 - The `javatime:OffsetDateTime` value required to map with the Java constructor parameter.
# + arg4 - The `string` value required to map with the Java constructor parameter.
# + arg5 - The `comazurestoragecommonsas:SasIpRange` value required to map with the Java constructor parameter.
# + arg6 - The `string` value required to map with the Java constructor parameter.
# + arg7 - The `string` value required to map with the Java constructor parameter.
# + arg8 - The `string` value required to map with the Java constructor parameter.
# + arg9 - The `string` value required to map with the Java constructor parameter.
# + arg10 - The `string` value required to map with the Java constructor parameter.
# + arg11 - The `string` value required to map with the Java constructor parameter.
# + return - The new `BlobServiceSasSignatureValues` class generated.
public function newBlobServiceSasSignatureValues5(string arg0, comazurestoragecommonsas:SasProtocol arg1, javatime:OffsetDateTime arg2, javatime:OffsetDateTime arg3, string arg4, comazurestoragecommonsas:SasIpRange arg5, string arg6, string arg7, string arg8, string arg9, string arg10, string arg11) returns BlobServiceSasSignatureValues {
    handle externalObj = com_azure_storage_blob_sas_BlobServiceSasSignatureValues_newBlobServiceSasSignatureValues5(java:fromString(arg0), arg1.jObj, arg2.jObj, arg3.jObj, java:fromString(arg4), arg5.jObj, java:fromString(arg6), java:fromString(arg7), java:fromString(arg8), java:fromString(arg9), java:fromString(arg10), java:fromString(arg11));
    BlobServiceSasSignatureValues newObj = new (externalObj);
    return newObj;
}

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.Object"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_generateSasQueryParameters(handle receiver, handle arg0) returns handle = @java:Method {
    name: "generateSasQueryParameters",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["com.azure.storage.common.StorageSharedKeyCredential"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_generateSasQueryParameters2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "generateSasQueryParameters",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["com.azure.storage.blob.models.UserDelegationKey", "java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getBlobName(handle receiver) returns handle = @java:Method {
    name: "getBlobName",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getCacheControl(handle receiver) returns handle = @java:Method {
    name: "getCacheControl",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getContainerName(handle receiver) returns handle = @java:Method {
    name: "getContainerName",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getContentDisposition(handle receiver) returns handle = @java:Method {
    name: "getContentDisposition",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getContentEncoding(handle receiver) returns handle = @java:Method {
    name: "getContentEncoding",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getContentLanguage(handle receiver) returns handle = @java:Method {
    name: "getContentLanguage",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getContentType(handle receiver) returns handle = @java:Method {
    name: "getContentType",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getExpiryTime(handle receiver) returns handle = @java:Method {
    name: "getExpiryTime",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getIdentifier(handle receiver) returns handle = @java:Method {
    name: "getIdentifier",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getPermissions(handle receiver) returns handle = @java:Method {
    name: "getPermissions",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getProtocol(handle receiver) returns handle = @java:Method {
    name: "getProtocol",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getSasIpRange(handle receiver) returns handle = @java:Method {
    name: "getSasIpRange",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getSnapshotId(handle receiver) returns handle = @java:Method {
    name: "getSnapshotId",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getStartTime(handle receiver) returns handle = @java:Method {
    name: "getStartTime",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_getVersion(handle receiver) returns handle = @java:Method {
    name: "getVersion",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setBlobName(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setBlobName",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setCacheControl(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setCacheControl",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setContainerName(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setContainerName",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setContentDisposition(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setContentDisposition",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setContentEncoding(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setContentEncoding",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setContentLanguage(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setContentLanguage",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setContentType(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setContentType",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setExpiryTime(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setExpiryTime",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.time.OffsetDateTime"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setIdentifier(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setIdentifier",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setPermissions(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setPermissions",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["com.azure.storage.blob.sas.BlobContainerSasPermission"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setPermissions2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setPermissions",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["com.azure.storage.blob.sas.BlobSasPermission"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setProtocol(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setProtocol",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["com.azure.storage.common.sas.SasProtocol"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setSasIpRange(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setSasIpRange",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["com.azure.storage.common.sas.SasIpRange"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setSnapshotId(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setSnapshotId",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setStartTime(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setStartTime",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.time.OffsetDateTime"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_setVersion(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setVersion",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["long"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["long", "int"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_newBlobServiceSasSignatureValues1() returns handle = @java:Constructor {
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_newBlobServiceSasSignatureValues2(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.time.OffsetDateTime", "com.azure.storage.blob.sas.BlobContainerSasPermission"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_newBlobServiceSasSignatureValues3(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.time.OffsetDateTime", "com.azure.storage.blob.sas.BlobSasPermission"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_newBlobServiceSasSignatureValues4(handle arg0) returns handle = @java:Constructor {
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobServiceSasSignatureValues_newBlobServiceSasSignatureValues5(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4, handle arg5, handle arg6, handle arg7, handle arg8, handle arg9, handle arg10, handle arg11) returns handle = @java:Constructor {
    'class: "com.azure.storage.blob.sas.BlobServiceSasSignatureValues",
    paramTypes: ["java.lang.String", "com.azure.storage.common.sas.SasProtocol", "java.time.OffsetDateTime", "java.time.OffsetDateTime", "java.lang.String", "com.azure.storage.common.sas.SasIpRange", "java.lang.String", "java.lang.String", "java.lang.String", "java.lang.String", "java.lang.String", "java.lang.String"]
} external;

