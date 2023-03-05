import ballerina/jballerina.java;
import backendv2.java.security as javasecurity;
import backendv2.java.lang as javalang;
import backendv2.java.net as javanet;
import backendv2.com.microsoft.azure.storage.'table as commicrosoftazurestoragetable;
import backendv2.com.microsoft.azure.storage.analytics as commicrosoftazurestorageanalytics;
import backendv2.com.microsoft.azure.storage.queue as commicrosoftazurestoragequeue;
import backendv2.com.microsoft.azure.storage.file as commicrosoftazurestoragefile;
import backendv2.com.microsoft.azure.storage.blob as commicrosoftazurestorageblob;

# Ballerina class mapping for the Java `com.microsoft.azure.storage.CloudStorageAccount` class.
@java:Binding {'class: "com.microsoft.azure.storage.CloudStorageAccount"}
public distinct class CloudStorageAccount {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.microsoft.azure.storage.CloudStorageAccount` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.microsoft.azure.storage.CloudStorageAccount` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.microsoft.azure.storage.CloudStorageAccount` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `createCloudAnalyticsClient` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `commicrosoftazurestorageanalytics:CloudAnalyticsClient` value returning from the Java mapping.
    public function createCloudAnalyticsClient() returns commicrosoftazurestorageanalytics:CloudAnalyticsClient {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_createCloudAnalyticsClient(self.jObj);
        commicrosoftazurestorageanalytics:CloudAnalyticsClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `createCloudBlobClient` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `commicrosoftazurestorageblob:CloudBlobClient` value returning from the Java mapping.
    public function createCloudBlobClient() returns commicrosoftazurestorageblob:CloudBlobClient {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_createCloudBlobClient(self.jObj);
        commicrosoftazurestorageblob:CloudBlobClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `createCloudFileClient` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `commicrosoftazurestoragefile:CloudFileClient` value returning from the Java mapping.
    public function createCloudFileClient() returns commicrosoftazurestoragefile:CloudFileClient {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_createCloudFileClient(self.jObj);
        commicrosoftazurestoragefile:CloudFileClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `createCloudQueueClient` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `commicrosoftazurestoragequeue:CloudQueueClient` value returning from the Java mapping.
    public function createCloudQueueClient() returns commicrosoftazurestoragequeue:CloudQueueClient {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_createCloudQueueClient(self.jObj);
        commicrosoftazurestoragequeue:CloudQueueClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `createCloudTableClient` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `commicrosoftazurestoragetable:CloudTableClient` value returning from the Java mapping.
    public function createCloudTableClient() returns commicrosoftazurestoragetable:CloudTableClient {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_createCloudTableClient(self.jObj);
        commicrosoftazurestoragetable:CloudTableClient newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_microsoft_azure_storage_CloudStorageAccount_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `generateSharedAccessSignature` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + arg0 - The `SharedAccessAccountPolicy` value required to map with the Java method parameter.
    # + return - The `string` or the `javasecurity:InvalidKeyException` value returning from the Java mapping.
    public function generateSharedAccessSignature(SharedAccessAccountPolicy arg0) returns string?|javasecurity:InvalidKeyException {
        handle|error externalObj = com_microsoft_azure_storage_CloudStorageAccount_generateSharedAccessSignature(self.jObj, arg0.jObj);
        if (externalObj is error) {
            javasecurity:InvalidKeyException e = error javasecurity:InvalidKeyException(javasecurity:INVALIDKEYEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            return java:toString(externalObj);
        }
    }

    # The function that maps to the `getBlobEndpoint` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `javanet:URI` value returning from the Java mapping.
    public function getBlobEndpoint() returns javanet:URI {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_getBlobEndpoint(self.jObj);
        javanet:URI newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getBlobStorageUri` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `StorageUri` value returning from the Java mapping.
    public function getBlobStorageUri() returns StorageUri {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_getBlobStorageUri(self.jObj);
        StorageUri newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCredentials` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `StorageCredentials` value returning from the Java mapping.
    public function getCredentials() returns StorageCredentials {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_getCredentials(self.jObj);
        StorageCredentials newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getEndpointSuffix` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getEndpointSuffix() returns string? {
        return java:toString(com_microsoft_azure_storage_CloudStorageAccount_getEndpointSuffix(self.jObj));
    }

    # The function that maps to the `getFileEndpoint` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `javanet:URI` value returning from the Java mapping.
    public function getFileEndpoint() returns javanet:URI {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_getFileEndpoint(self.jObj);
        javanet:URI newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getFileStorageUri` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `StorageUri` value returning from the Java mapping.
    public function getFileStorageUri() returns StorageUri {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_getFileStorageUri(self.jObj);
        StorageUri newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getQueueEndpoint` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `javanet:URI` value returning from the Java mapping.
    public function getQueueEndpoint() returns javanet:URI {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_getQueueEndpoint(self.jObj);
        javanet:URI newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getQueueStorageUri` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `StorageUri` value returning from the Java mapping.
    public function getQueueStorageUri() returns StorageUri {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_getQueueStorageUri(self.jObj);
        StorageUri newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTableEndpoint` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `javanet:URI` value returning from the Java mapping.
    public function getTableEndpoint() returns javanet:URI {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_getTableEndpoint(self.jObj);
        javanet:URI newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getTableStorageUri` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `StorageUri` value returning from the Java mapping.
    public function getTableStorageUri() returns StorageUri {
        handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_getTableStorageUri(self.jObj);
        StorageUri newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_microsoft_azure_storage_CloudStorageAccount_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    public function notify() {
        com_microsoft_azure_storage_CloudStorageAccount_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    public function notifyAll() {
        com_microsoft_azure_storage_CloudStorageAccount_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_CloudStorageAccount_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_CloudStorageAccount_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.CloudStorageAccount`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_CloudStorageAccount_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.microsoft.azure.storage.CloudStorageAccount`.
#
# + arg0 - The `StorageCredentials` value required to map with the Java constructor parameter.
# + return - The new `CloudStorageAccount` class or `javanet:URISyntaxException` error generated.
public function newCloudStorageAccount1(StorageCredentials arg0) returns CloudStorageAccount|javanet:URISyntaxException {
    handle|error externalObj = com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount1(arg0.jObj);
    if (externalObj is error) {
        javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        CloudStorageAccount newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `com.microsoft.azure.storage.CloudStorageAccount`.
#
# + arg0 - The `StorageCredentials` value required to map with the Java constructor parameter.
# + arg1 - The `boolean` value required to map with the Java constructor parameter.
# + return - The new `CloudStorageAccount` class or `javanet:URISyntaxException` error generated.
public function newCloudStorageAccount2(StorageCredentials arg0, boolean arg1) returns CloudStorageAccount|javanet:URISyntaxException {
    handle|error externalObj = com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount2(arg0.jObj, arg1);
    if (externalObj is error) {
        javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        CloudStorageAccount newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `com.microsoft.azure.storage.CloudStorageAccount`.
#
# + arg0 - The `StorageCredentials` value required to map with the Java constructor parameter.
# + arg1 - The `boolean` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + return - The new `CloudStorageAccount` class or `javanet:URISyntaxException` error generated.
public function newCloudStorageAccount3(StorageCredentials arg0, boolean arg1, string arg2) returns CloudStorageAccount|javanet:URISyntaxException {
    handle|error externalObj = com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount3(arg0.jObj, arg1, java:fromString(arg2));
    if (externalObj is error) {
        javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        CloudStorageAccount newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `com.microsoft.azure.storage.CloudStorageAccount`.
#
# + arg0 - The `StorageCredentials` value required to map with the Java constructor parameter.
# + arg1 - The `boolean` value required to map with the Java constructor parameter.
# + arg2 - The `string` value required to map with the Java constructor parameter.
# + arg3 - The `string` value required to map with the Java constructor parameter.
# + return - The new `CloudStorageAccount` class or `javanet:URISyntaxException` error generated.
public function newCloudStorageAccount4(StorageCredentials arg0, boolean arg1, string arg2, string arg3) returns CloudStorageAccount|javanet:URISyntaxException {
    handle|error externalObj = com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount4(arg0.jObj, arg1, java:fromString(arg2), java:fromString(arg3));
    if (externalObj is error) {
        javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        CloudStorageAccount newObj = new (externalObj);
        return newObj;
    }
}

# The constructor function to generate an object of `com.microsoft.azure.storage.CloudStorageAccount`.
#
# + arg0 - The `StorageCredentials` value required to map with the Java constructor parameter.
# + arg1 - The `StorageUri` value required to map with the Java constructor parameter.
# + arg2 - The `StorageUri` value required to map with the Java constructor parameter.
# + arg3 - The `StorageUri` value required to map with the Java constructor parameter.
# + return - The new `CloudStorageAccount` class generated.
public function newCloudStorageAccount5(StorageCredentials arg0, StorageUri arg1, StorageUri arg2, StorageUri arg3) returns CloudStorageAccount {
    handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount5(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
    CloudStorageAccount newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.microsoft.azure.storage.CloudStorageAccount`.
#
# + arg0 - The `StorageCredentials` value required to map with the Java constructor parameter.
# + arg1 - The `StorageUri` value required to map with the Java constructor parameter.
# + arg2 - The `StorageUri` value required to map with the Java constructor parameter.
# + arg3 - The `StorageUri` value required to map with the Java constructor parameter.
# + arg4 - The `StorageUri` value required to map with the Java constructor parameter.
# + return - The new `CloudStorageAccount` class generated.
public function newCloudStorageAccount6(StorageCredentials arg0, StorageUri arg1, StorageUri arg2, StorageUri arg3, StorageUri arg4) returns CloudStorageAccount {
    handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount6(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj);
    CloudStorageAccount newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.microsoft.azure.storage.CloudStorageAccount`.
#
# + arg0 - The `StorageCredentials` value required to map with the Java constructor parameter.
# + arg1 - The `javanet:URI` value required to map with the Java constructor parameter.
# + arg2 - The `javanet:URI` value required to map with the Java constructor parameter.
# + arg3 - The `javanet:URI` value required to map with the Java constructor parameter.
# + return - The new `CloudStorageAccount` class generated.
public function newCloudStorageAccount7(StorageCredentials arg0, javanet:URI arg1, javanet:URI arg2, javanet:URI arg3) returns CloudStorageAccount {
    handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount7(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
    CloudStorageAccount newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.microsoft.azure.storage.CloudStorageAccount`.
#
# + arg0 - The `StorageCredentials` value required to map with the Java constructor parameter.
# + arg1 - The `javanet:URI` value required to map with the Java constructor parameter.
# + arg2 - The `javanet:URI` value required to map with the Java constructor parameter.
# + arg3 - The `javanet:URI` value required to map with the Java constructor parameter.
# + arg4 - The `javanet:URI` value required to map with the Java constructor parameter.
# + return - The new `CloudStorageAccount` class generated.
public function newCloudStorageAccount8(StorageCredentials arg0, javanet:URI arg1, javanet:URI arg2, javanet:URI arg3, javanet:URI arg4) returns CloudStorageAccount {
    handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount8(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj);
    CloudStorageAccount newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getDevelopmentStorageAccount` method of `com.microsoft.azure.storage.CloudStorageAccount`.
#
# + return - The `CloudStorageAccount` value returning from the Java mapping.
public function CloudStorageAccount_getDevelopmentStorageAccount() returns CloudStorageAccount {
    handle externalObj = com_microsoft_azure_storage_CloudStorageAccount_getDevelopmentStorageAccount();
    CloudStorageAccount newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `getDevelopmentStorageAccount` method of `com.microsoft.azure.storage.CloudStorageAccount`.
#
# + arg0 - The `javanet:URI` value required to map with the Java method parameter.
# + return - The `CloudStorageAccount` or the `javanet:URISyntaxException` value returning from the Java mapping.
public function CloudStorageAccount_getDevelopmentStorageAccount2(javanet:URI arg0) returns CloudStorageAccount|javanet:URISyntaxException {
    handle|error externalObj = com_microsoft_azure_storage_CloudStorageAccount_getDevelopmentStorageAccount2(arg0.jObj);
    if (externalObj is error) {
        javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        CloudStorageAccount newObj = new (externalObj);
        return newObj;
    }
}

# The function that maps to the `parse` method of `com.microsoft.azure.storage.CloudStorageAccount`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `CloudStorageAccount` or the `javanet:URISyntaxException` value returning from the Java mapping.
public function CloudStorageAccount_parse(string arg0) returns CloudStorageAccount|javanet:URISyntaxException {
    handle|error externalObj = com_microsoft_azure_storage_CloudStorageAccount_parse(java:fromString(arg0));
    if (externalObj is error) {
        javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        CloudStorageAccount newObj = new (externalObj);
        return newObj;
    }
}

function com_microsoft_azure_storage_CloudStorageAccount_createCloudAnalyticsClient(handle receiver) returns handle = @java:Method {
    name: "createCloudAnalyticsClient",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_createCloudBlobClient(handle receiver) returns handle = @java:Method {
    name: "createCloudBlobClient",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_createCloudFileClient(handle receiver) returns handle = @java:Method {
    name: "createCloudFileClient",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_createCloudQueueClient(handle receiver) returns handle = @java:Method {
    name: "createCloudQueueClient",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_createCloudTableClient(handle receiver) returns handle = @java:Method {
    name: "createCloudTableClient",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["java.lang.Object"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_generateSharedAccessSignature(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "generateSharedAccessSignature",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["com.microsoft.azure.storage.SharedAccessAccountPolicy"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getBlobEndpoint(handle receiver) returns handle = @java:Method {
    name: "getBlobEndpoint",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getBlobStorageUri(handle receiver) returns handle = @java:Method {
    name: "getBlobStorageUri",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getCredentials(handle receiver) returns handle = @java:Method {
    name: "getCredentials",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getDevelopmentStorageAccount() returns handle = @java:Method {
    name: "getDevelopmentStorageAccount",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getDevelopmentStorageAccount2(handle arg0) returns handle|error = @java:Method {
    name: "getDevelopmentStorageAccount",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["java.net.URI"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getEndpointSuffix(handle receiver) returns handle = @java:Method {
    name: "getEndpointSuffix",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getFileEndpoint(handle receiver) returns handle = @java:Method {
    name: "getFileEndpoint",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getFileStorageUri(handle receiver) returns handle = @java:Method {
    name: "getFileStorageUri",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getQueueEndpoint(handle receiver) returns handle = @java:Method {
    name: "getQueueEndpoint",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getQueueStorageUri(handle receiver) returns handle = @java:Method {
    name: "getQueueStorageUri",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getTableEndpoint(handle receiver) returns handle = @java:Method {
    name: "getTableEndpoint",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_getTableStorageUri(handle receiver) returns handle = @java:Method {
    name: "getTableStorageUri",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_parse(handle arg0) returns handle|error = @java:Method {
    name: "parse",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: []
} external;

function com_microsoft_azure_storage_CloudStorageAccount_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["long"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["long", "int"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount1(handle arg0) returns handle|error = @java:Constructor {
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["com.microsoft.azure.storage.StorageCredentials"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount2(handle arg0, boolean arg1) returns handle|error = @java:Constructor {
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["com.microsoft.azure.storage.StorageCredentials", "boolean"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount3(handle arg0, boolean arg1, handle arg2) returns handle|error = @java:Constructor {
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["com.microsoft.azure.storage.StorageCredentials", "boolean", "java.lang.String"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount4(handle arg0, boolean arg1, handle arg2, handle arg3) returns handle|error = @java:Constructor {
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["com.microsoft.azure.storage.StorageCredentials", "boolean", "java.lang.String", "java.lang.String"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount5(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["com.microsoft.azure.storage.StorageCredentials", "com.microsoft.azure.storage.StorageUri", "com.microsoft.azure.storage.StorageUri", "com.microsoft.azure.storage.StorageUri"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount6(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["com.microsoft.azure.storage.StorageCredentials", "com.microsoft.azure.storage.StorageUri", "com.microsoft.azure.storage.StorageUri", "com.microsoft.azure.storage.StorageUri", "com.microsoft.azure.storage.StorageUri"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount7(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["com.microsoft.azure.storage.StorageCredentials", "java.net.URI", "java.net.URI", "java.net.URI"]
} external;

function com_microsoft_azure_storage_CloudStorageAccount_newCloudStorageAccount8(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.CloudStorageAccount",
    paramTypes: ["com.microsoft.azure.storage.StorageCredentials", "java.net.URI", "java.net.URI", "java.net.URI", "java.net.URI"]
} external;

