import ballerina/jballerina.java;
import backendv2.com.azure.storage.blob.options as comazurestoragebloboptions;
import backendv2.java.lang as javalang;
import backendv2.java.time as javatime;
import backendv2.java.util as javautil;
import backendv2.com.azure.core.util as comazurecoreutil;
import backendv2.com.azure.storage.blob.models as comazurestorageblobmodels;
import backendv2.com.azure.core.http as comazurecorehttp;
import backendv2.com.azure.storage.common.sas as comazurestoragecommonsas;
import backendv2.com.azure.core.http.rest as comazurecorehttprest;

# Ballerina class mapping for the Java `com.azure.storage.blob.BlobServiceClient` class.
@java:Binding {'class: "com.azure.storage.blob.BlobServiceClient"}
public distinct class BlobServiceClient {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.azure.storage.blob.BlobServiceClient` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.azure.storage.blob.BlobServiceClient` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.azure.storage.blob.BlobServiceClient` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `createBlobContainer` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobContainerClient` value returning from the Java mapping.
    public function createBlobContainer(string arg0) returns BlobContainerClient {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_createBlobContainer(self.jObj, java:fromString(arg0));
        BlobContainerClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `createBlobContainerWithResponse` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `javautil:Map` value required to map with the Java method parameter.
    # + arg2 - The `comazurestorageblobmodels:PublicAccessType` value required to map with the Java method parameter.
    # + arg3 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function createBlobContainerWithResponse(string arg0, javautil:Map arg1, comazurestorageblobmodels:PublicAccessType arg2, comazurecoreutil:Context arg3) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_createBlobContainerWithResponse(self.jObj, java:fromString(arg0), arg1.jObj, arg2.jObj, arg3.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `deleteBlobContainer` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function deleteBlobContainer(string arg0) {
        com_azure_storage_blob_BlobServiceClient_deleteBlobContainer(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `deleteBlobContainerWithResponse` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + arg1 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function deleteBlobContainerWithResponse(string arg0, comazurecoreutil:Context arg1) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_deleteBlobContainerWithResponse(self.jObj, java:fromString(arg0), arg1.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_azure_storage_blob_BlobServiceClient_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `findBlobsByTags` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `comazurestoragebloboptions:FindBlobsOptions` value required to map with the Java method parameter.
    # + arg1 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg2 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:PagedIterable` value returning from the Java mapping.
    public function findBlobsByTags(comazurestoragebloboptions:FindBlobsOptions arg0, javatime:Duration arg1, comazurecoreutil:Context arg2) returns comazurecorehttprest:PagedIterable {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_findBlobsByTags(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        comazurecorehttprest:PagedIterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `findBlobsByTags` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:PagedIterable` value returning from the Java mapping.
    public function findBlobsByTags2(string arg0) returns comazurecorehttprest:PagedIterable {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_findBlobsByTags2(self.jObj, java:fromString(arg0));
        comazurecorehttprest:PagedIterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `generateAccountSas` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `comazurestoragecommonsas:AccountSasSignatureValues` value required to map with the Java method parameter.
    # + return - The `string` value returning from the Java mapping.
    public function generateAccountSas(comazurestoragecommonsas:AccountSasSignatureValues arg0) returns string? {
        return java:toString(com_azure_storage_blob_BlobServiceClient_generateAccountSas(self.jObj, arg0.jObj));
    }

    # The function that maps to the `getAccountInfo` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + return - The `comazurestorageblobmodels:StorageAccountInfo` value returning from the Java mapping.
    public function getAccountInfo() returns comazurestorageblobmodels:StorageAccountInfo {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getAccountInfo(self.jObj);
        comazurestorageblobmodels:StorageAccountInfo newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getAccountInfoWithResponse` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg1 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function getAccountInfoWithResponse(javatime:Duration arg0, comazurecoreutil:Context arg1) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getAccountInfoWithResponse(self.jObj, arg0.jObj, arg1.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getAccountName` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getAccountName() returns string? {
        return java:toString(com_azure_storage_blob_BlobServiceClient_getAccountName(self.jObj));
    }

    # The function that maps to the `getAccountUrl` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getAccountUrl() returns string? {
        return java:toString(com_azure_storage_blob_BlobServiceClient_getAccountUrl(self.jObj));
    }

    # The function that maps to the `getBlobContainerClient` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobContainerClient` value returning from the Java mapping.
    public function getBlobContainerClient(string arg0) returns BlobContainerClient {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getBlobContainerClient(self.jObj, java:fromString(arg0));
        BlobContainerClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getHttpPipeline` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + return - The `comazurecorehttp:HttpPipeline` value returning from the Java mapping.
    public function getHttpPipeline() returns comazurecorehttp:HttpPipeline {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getHttpPipeline(self.jObj);
        comazurecorehttp:HttpPipeline newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getProperties` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + return - The `comazurestorageblobmodels:BlobServiceProperties` value returning from the Java mapping.
    public function getProperties() returns comazurestorageblobmodels:BlobServiceProperties {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getProperties(self.jObj);
        comazurestorageblobmodels:BlobServiceProperties newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPropertiesWithResponse` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg1 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function getPropertiesWithResponse(javatime:Duration arg0, comazurecoreutil:Context arg1) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getPropertiesWithResponse(self.jObj, arg0.jObj, arg1.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getServiceVersion` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + return - The `BlobServiceVersion` value returning from the Java mapping.
    public function getServiceVersion() returns BlobServiceVersion {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getServiceVersion(self.jObj);
        BlobServiceVersion newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getStatistics` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + return - The `comazurestorageblobmodels:BlobServiceStatistics` value returning from the Java mapping.
    public function getStatistics() returns comazurestorageblobmodels:BlobServiceStatistics {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getStatistics(self.jObj);
        comazurestorageblobmodels:BlobServiceStatistics newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getStatisticsWithResponse` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg1 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function getStatisticsWithResponse(javatime:Duration arg0, comazurecoreutil:Context arg1) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getStatisticsWithResponse(self.jObj, arg0.jObj, arg1.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getUserDelegationKey` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `javatime:OffsetDateTime` value required to map with the Java method parameter.
    # + arg1 - The `javatime:OffsetDateTime` value required to map with the Java method parameter.
    # + return - The `comazurestorageblobmodels:UserDelegationKey` value returning from the Java mapping.
    public function getUserDelegationKey(javatime:OffsetDateTime arg0, javatime:OffsetDateTime arg1) returns comazurestorageblobmodels:UserDelegationKey {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getUserDelegationKey(self.jObj, arg0.jObj, arg1.jObj);
        comazurestorageblobmodels:UserDelegationKey newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getUserDelegationKeyWithResponse` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `javatime:OffsetDateTime` value required to map with the Java method parameter.
    # + arg1 - The `javatime:OffsetDateTime` value required to map with the Java method parameter.
    # + arg2 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg3 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function getUserDelegationKeyWithResponse(javatime:OffsetDateTime arg0, javatime:OffsetDateTime arg1, javatime:Duration arg2, comazurecoreutil:Context arg3) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_getUserDelegationKeyWithResponse(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_azure_storage_blob_BlobServiceClient_hashCode(self.jObj);
    }

    # The function that maps to the `listBlobContainers` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + return - The `comazurecorehttprest:PagedIterable` value returning from the Java mapping.
    public function listBlobContainers() returns comazurecorehttprest:PagedIterable {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_listBlobContainers(self.jObj);
        comazurecorehttprest:PagedIterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `listBlobContainers` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `comazurestorageblobmodels:ListBlobContainersOptions` value required to map with the Java method parameter.
    # + arg1 - The `javatime:Duration` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:PagedIterable` value returning from the Java mapping.
    public function listBlobContainers2(comazurestorageblobmodels:ListBlobContainersOptions arg0, javatime:Duration arg1) returns comazurecorehttprest:PagedIterable {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_listBlobContainers2(self.jObj, arg0.jObj, arg1.jObj);
        comazurecorehttprest:PagedIterable newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `com.azure.storage.blob.BlobServiceClient`.
    public function notify() {
        com_azure_storage_blob_BlobServiceClient_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.azure.storage.blob.BlobServiceClient`.
    public function notifyAll() {
        com_azure_storage_blob_BlobServiceClient_notifyAll(self.jObj);
    }

    # The function that maps to the `setProperties` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `comazurestorageblobmodels:BlobServiceProperties` value required to map with the Java method parameter.
    public function setProperties(comazurestorageblobmodels:BlobServiceProperties arg0) {
        com_azure_storage_blob_BlobServiceClient_setProperties(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setPropertiesWithResponse` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `comazurestorageblobmodels:BlobServiceProperties` value required to map with the Java method parameter.
    # + arg1 - The `javatime:Duration` value required to map with the Java method parameter.
    # + arg2 - The `comazurecoreutil:Context` value required to map with the Java method parameter.
    # + return - The `comazurecorehttprest:Response` value returning from the Java mapping.
    public function setPropertiesWithResponse(comazurestorageblobmodels:BlobServiceProperties arg0, javatime:Duration arg1, comazurecoreutil:Context arg2) returns comazurecorehttprest:Response {
        handle externalObj = com_azure_storage_blob_BlobServiceClient_setPropertiesWithResponse(self.jObj, arg0.jObj, arg1.jObj, arg2.jObj);
        comazurecorehttprest:Response newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_BlobServiceClient_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_BlobServiceClient_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.BlobServiceClient`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_BlobServiceClient_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

function com_azure_storage_blob_BlobServiceClient_createBlobContainer(handle receiver, handle arg0) returns handle = @java:Method {
    name: "createBlobContainer",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_BlobServiceClient_createBlobContainerWithResponse(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "createBlobContainerWithResponse",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.lang.String", "java.util.Map", "com.azure.storage.blob.models.PublicAccessType", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobServiceClient_deleteBlobContainer(handle receiver, handle arg0) = @java:Method {
    name: "deleteBlobContainer",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_BlobServiceClient_deleteBlobContainerWithResponse(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "deleteBlobContainerWithResponse",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.lang.String", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobServiceClient_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.lang.Object"]
} external;

function com_azure_storage_blob_BlobServiceClient_findBlobsByTags(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "findBlobsByTags",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["com.azure.storage.blob.options.FindBlobsOptions", "java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobServiceClient_findBlobsByTags2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "findBlobsByTags",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_BlobServiceClient_generateAccountSas(handle receiver, handle arg0) returns handle = @java:Method {
    name: "generateAccountSas",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["com.azure.storage.common.sas.AccountSasSignatureValues"]
} external;

function com_azure_storage_blob_BlobServiceClient_getAccountInfo(handle receiver) returns handle = @java:Method {
    name: "getAccountInfo",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_getAccountInfoWithResponse(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getAccountInfoWithResponse",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobServiceClient_getAccountName(handle receiver) returns handle = @java:Method {
    name: "getAccountName",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_getAccountUrl(handle receiver) returns handle = @java:Method {
    name: "getAccountUrl",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_getBlobContainerClient(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getBlobContainerClient",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_BlobServiceClient_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_getHttpPipeline(handle receiver) returns handle = @java:Method {
    name: "getHttpPipeline",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_getProperties(handle receiver) returns handle = @java:Method {
    name: "getProperties",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_getPropertiesWithResponse(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getPropertiesWithResponse",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobServiceClient_getServiceVersion(handle receiver) returns handle = @java:Method {
    name: "getServiceVersion",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_getStatistics(handle receiver) returns handle = @java:Method {
    name: "getStatistics",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_getStatisticsWithResponse(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getStatisticsWithResponse",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobServiceClient_getUserDelegationKey(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "getUserDelegationKey",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.time.OffsetDateTime", "java.time.OffsetDateTime"]
} external;

function com_azure_storage_blob_BlobServiceClient_getUserDelegationKeyWithResponse(handle receiver, handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "getUserDelegationKeyWithResponse",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["java.time.OffsetDateTime", "java.time.OffsetDateTime", "java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobServiceClient_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_listBlobContainers(handle receiver) returns handle = @java:Method {
    name: "listBlobContainers",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_listBlobContainers2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "listBlobContainers",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["com.azure.storage.blob.models.ListBlobContainersOptions", "java.time.Duration"]
} external;

function com_azure_storage_blob_BlobServiceClient_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_setProperties(handle receiver, handle arg0) = @java:Method {
    name: "setProperties",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["com.azure.storage.blob.models.BlobServiceProperties"]
} external;

function com_azure_storage_blob_BlobServiceClient_setPropertiesWithResponse(handle receiver, handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "setPropertiesWithResponse",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["com.azure.storage.blob.models.BlobServiceProperties", "java.time.Duration", "com.azure.core.util.Context"]
} external;

function com_azure_storage_blob_BlobServiceClient_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClient_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["long"]
} external;

function com_azure_storage_blob_BlobServiceClient_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.BlobServiceClient",
    paramTypes: ["long", "int"]
} external;

