import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.java.net as javanet;

# Ballerina class mapping for the Java `com.microsoft.azure.storage.ServiceClient` class.
@java:Binding {'class: "com.microsoft.azure.storage.ServiceClient"}
public distinct class ServiceClient {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.microsoft.azure.storage.ServiceClient` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.microsoft.azure.storage.ServiceClient` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.microsoft.azure.storage.ServiceClient` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.microsoft.azure.storage.ServiceClient`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_microsoft_azure_storage_ServiceClient_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.microsoft.azure.storage.ServiceClient`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_microsoft_azure_storage_ServiceClient_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getCredentials` method of `com.microsoft.azure.storage.ServiceClient`.
    #
    # + return - The `StorageCredentials` value returning from the Java mapping.
    public function getCredentials() returns StorageCredentials {
        handle externalObj = com_microsoft_azure_storage_ServiceClient_getCredentials(self.jObj);
        StorageCredentials newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDefaultRequestOptions` method of `com.microsoft.azure.storage.ServiceClient`.
    #
    # + return - The `RequestOptions` value returning from the Java mapping.
    public function getDefaultRequestOptions() returns RequestOptions {
        handle externalObj = com_microsoft_azure_storage_ServiceClient_getDefaultRequestOptions(self.jObj);
        RequestOptions newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getEndpoint` method of `com.microsoft.azure.storage.ServiceClient`.
    #
    # + return - The `javanet:URI` value returning from the Java mapping.
    public function getEndpoint() returns javanet:URI {
        handle externalObj = com_microsoft_azure_storage_ServiceClient_getEndpoint(self.jObj);
        javanet:URI newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getStorageUri` method of `com.microsoft.azure.storage.ServiceClient`.
    #
    # + return - The `StorageUri` value returning from the Java mapping.
    public function getStorageUri() returns StorageUri {
        handle externalObj = com_microsoft_azure_storage_ServiceClient_getStorageUri(self.jObj);
        StorageUri newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.microsoft.azure.storage.ServiceClient`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_microsoft_azure_storage_ServiceClient_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.microsoft.azure.storage.ServiceClient`.
    public function notify() {
        com_microsoft_azure_storage_ServiceClient_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.microsoft.azure.storage.ServiceClient`.
    public function notifyAll() {
        com_microsoft_azure_storage_ServiceClient_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.ServiceClient`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_ServiceClient_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.ServiceClient`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_ServiceClient_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.ServiceClient`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_ServiceClient_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

function com_microsoft_azure_storage_ServiceClient_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: ["java.lang.Object"]
} external;

function com_microsoft_azure_storage_ServiceClient_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_ServiceClient_getCredentials(handle receiver) returns handle = @java:Method {
    name: "getCredentials",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_ServiceClient_getDefaultRequestOptions(handle receiver) returns handle = @java:Method {
    name: "getDefaultRequestOptions",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_ServiceClient_getEndpoint(handle receiver) returns handle = @java:Method {
    name: "getEndpoint",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_ServiceClient_getStorageUri(handle receiver) returns handle = @java:Method {
    name: "getStorageUri",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_ServiceClient_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_ServiceClient_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_ServiceClient_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_ServiceClient_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: []
} external;

function com_microsoft_azure_storage_ServiceClient_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: ["long"]
} external;

function com_microsoft_azure_storage_ServiceClient_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.ServiceClient",
    paramTypes: ["long", "int"]
} external;

