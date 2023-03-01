import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.com.azure.core.util as comazurecoreutil;
import backendv2.com.azure.storage.blob.models as comazurestorageblobmodels;
import backendv2.com.azure.core.http as comazurecorehttp;
import backendv2.com.azure.storage.common.policy as comazurestoragecommonpolicy;
import backendv2.com.azure.storage.common as comazurestoragecommon;
import backendv2.com.azure.core.http.policy as comazurecorehttppolicy;
import backendv2.com.azure.core.credential as comazurecorecredential;

# Ballerina class mapping for the Java `com.azure.storage.blob.BlobServiceClientBuilder` class.
@java:Binding {'class: "com.azure.storage.blob.BlobServiceClientBuilder"}
public distinct class BlobServiceClientBuilder {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.azure.storage.blob.BlobServiceClientBuilder` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.azure.storage.blob.BlobServiceClientBuilder` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.azure.storage.blob.BlobServiceClientBuilder` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `addPolicy` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `comazurecorehttppolicy:HttpPipelinePolicy` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function addPolicy(comazurecorehttppolicy:HttpPipelinePolicy arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_addPolicy(self.jObj, arg0.jObj);
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `blobContainerEncryptionScope` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `comazurestorageblobmodels:BlobContainerEncryptionScope` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function blobContainerEncryptionScope(comazurestorageblobmodels:BlobContainerEncryptionScope arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_blobContainerEncryptionScope(self.jObj, arg0.jObj);
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `buildAsyncClient` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + return - The `BlobServiceAsyncClient` value returning from the Java mapping.
    public function buildAsyncClient() returns BlobServiceAsyncClient {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_buildAsyncClient(self.jObj);
        BlobServiceAsyncClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `buildClient` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + return - The `BlobServiceClient` value returning from the Java mapping.
    public function buildClient() returns BlobServiceClient {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_buildClient(self.jObj);
        BlobServiceClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `configuration` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `comazurecoreutil:Configuration` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function configuration(comazurecoreutil:Configuration arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_configuration(self.jObj, arg0.jObj);
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `connectionString` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function connectionString(string arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_connectionString(self.jObj, java:fromString(arg0));
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `credential` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `comazurestoragecommon:StorageSharedKeyCredential` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function credential(comazurestoragecommon:StorageSharedKeyCredential arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_credential(self.jObj, arg0.jObj);
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `credential` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `comazurecorecredential:TokenCredential` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function credential2(comazurecorecredential:TokenCredential arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_credential2(self.jObj, arg0.jObj);
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `customerProvidedKey` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `comazurestorageblobmodels:CustomerProvidedKey` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function customerProvidedKey(comazurestorageblobmodels:CustomerProvidedKey arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_customerProvidedKey(self.jObj, arg0.jObj);
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `encryptionScope` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function encryptionScope(string arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_encryptionScope(self.jObj, java:fromString(arg0));
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `endpoint` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function endpoint(string arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_endpoint(self.jObj, java:fromString(arg0));
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_azure_storage_blob_BlobServiceClientBuilder_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_azure_storage_blob_BlobServiceClientBuilder_hashCode(self.jObj);
    }

    # The function that maps to the `httpClient` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `comazurecorehttp:HttpClient` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function httpClient(comazurecorehttp:HttpClient arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_httpClient(self.jObj, arg0.jObj);
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `httpLogOptions` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `comazurecorehttppolicy:HttpLogOptions` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function httpLogOptions(comazurecorehttppolicy:HttpLogOptions arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_httpLogOptions(self.jObj, arg0.jObj);
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    public function notify() {
        com_azure_storage_blob_BlobServiceClientBuilder_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    public function notifyAll() {
        com_azure_storage_blob_BlobServiceClientBuilder_notifyAll(self.jObj);
    }

    # The function that maps to the `pipeline` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `comazurecorehttp:HttpPipeline` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function pipeline(comazurecorehttp:HttpPipeline arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_pipeline(self.jObj, arg0.jObj);
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `retryOptions` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `comazurestoragecommonpolicy:RequestRetryOptions` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function retryOptions(comazurestoragecommonpolicy:RequestRetryOptions arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_retryOptions(self.jObj, arg0.jObj);
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `sasToken` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function sasToken(string arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_sasToken(self.jObj, java:fromString(arg0));
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `serviceVersion` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `BlobServiceVersion` value required to map with the Java method parameter.
    # + return - The `BlobServiceClientBuilder` value returning from the Java mapping.
    public function serviceVersion(BlobServiceVersion arg0) returns BlobServiceClientBuilder {
        handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_serviceVersion(self.jObj, arg0.jObj);
        BlobServiceClientBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_BlobServiceClientBuilder_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_BlobServiceClientBuilder_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_BlobServiceClientBuilder_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.azure.storage.blob.BlobServiceClientBuilder`.
#
# + return - The new `BlobServiceClientBuilder` class generated.
public function newBlobServiceClientBuilder1() returns BlobServiceClientBuilder {
    handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_newBlobServiceClientBuilder1();
    BlobServiceClientBuilder newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getDefaultHttpLogOptions` method of `com.azure.storage.blob.BlobServiceClientBuilder`.
#
# + return - The `comazurecorehttppolicy:HttpLogOptions` value returning from the Java mapping.
public function BlobServiceClientBuilder_getDefaultHttpLogOptions() returns comazurecorehttppolicy:HttpLogOptions {
    handle externalObj = com_azure_storage_blob_BlobServiceClientBuilder_getDefaultHttpLogOptions();
    comazurecorehttppolicy:HttpLogOptions newObj = new (externalObj);
    return newObj;
}

function com_azure_storage_blob_BlobServiceClientBuilder_addPolicy(handle receiver, handle arg0) returns handle = @java:Method {
    name: "addPolicy",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["com.azure.core.http.policy.HttpPipelinePolicy"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_blobContainerEncryptionScope(handle receiver, handle arg0) returns handle = @java:Method {
    name: "blobContainerEncryptionScope",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["com.azure.storage.blob.models.BlobContainerEncryptionScope"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_buildAsyncClient(handle receiver) returns handle = @java:Method {
    name: "buildAsyncClient",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_buildClient(handle receiver) returns handle = @java:Method {
    name: "buildClient",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_configuration(handle receiver, handle arg0) returns handle = @java:Method {
    name: "configuration",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["com.azure.core.util.Configuration"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_connectionString(handle receiver, handle arg0) returns handle = @java:Method {
    name: "connectionString",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_credential(handle receiver, handle arg0) returns handle = @java:Method {
    name: "credential",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["com.azure.storage.common.StorageSharedKeyCredential"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_credential2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "credential",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["com.azure.core.credential.TokenCredential"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_customerProvidedKey(handle receiver, handle arg0) returns handle = @java:Method {
    name: "customerProvidedKey",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["com.azure.storage.blob.models.CustomerProvidedKey"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_encryptionScope(handle receiver, handle arg0) returns handle = @java:Method {
    name: "encryptionScope",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_endpoint(handle receiver, handle arg0) returns handle = @java:Method {
    name: "endpoint",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["java.lang.Object"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_getDefaultHttpLogOptions() returns handle = @java:Method {
    name: "getDefaultHttpLogOptions",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_httpClient(handle receiver, handle arg0) returns handle = @java:Method {
    name: "httpClient",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["com.azure.core.http.HttpClient"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_httpLogOptions(handle receiver, handle arg0) returns handle = @java:Method {
    name: "httpLogOptions",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["com.azure.core.http.policy.HttpLogOptions"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_pipeline(handle receiver, handle arg0) returns handle = @java:Method {
    name: "pipeline",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["com.azure.core.http.HttpPipeline"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_retryOptions(handle receiver, handle arg0) returns handle = @java:Method {
    name: "retryOptions",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["com.azure.storage.common.policy.RequestRetryOptions"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_sasToken(handle receiver, handle arg0) returns handle = @java:Method {
    name: "sasToken",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_serviceVersion(handle receiver, handle arg0) returns handle = @java:Method {
    name: "serviceVersion",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["com.azure.storage.blob.BlobServiceVersion"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: []
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["long"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: ["long", "int"]
} external;

function com_azure_storage_blob_BlobServiceClientBuilder_newBlobServiceClientBuilder1() returns handle = @java:Constructor {
    'class: "com.azure.storage.blob.BlobServiceClientBuilder",
    paramTypes: []
} external;

