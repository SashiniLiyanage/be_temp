import ballerina/jballerina.java;
import backendv2.java.security as javasecurity;
import backendv2.java.lang as javalang;
import backendv2.java.net as javanet;

# Ballerina class mapping for the Java `com.microsoft.azure.storage.StorageCredentials` class.
@java:Binding {'class: "com.microsoft.azure.storage.StorageCredentials"}
public distinct class StorageCredentials {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.microsoft.azure.storage.StorageCredentials` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.microsoft.azure.storage.StorageCredentials` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.microsoft.azure.storage.StorageCredentials` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_microsoft_azure_storage_StorageCredentials_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getAccountName` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getAccountName() returns string? {
        return java:toString(com_microsoft_azure_storage_StorageCredentials_getAccountName(self.jObj));
    }

    # The function that maps to the `getClass` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_microsoft_azure_storage_StorageCredentials_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_microsoft_azure_storage_StorageCredentials_hashCode(self.jObj);
    }

    # The function that maps to the `isHttpsOnly` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isHttpsOnly() returns boolean {
        return com_microsoft_azure_storage_StorageCredentials_isHttpsOnly(self.jObj);
    }

    # The function that maps to the `notify` method of `com.microsoft.azure.storage.StorageCredentials`.
    public function notify() {
        com_microsoft_azure_storage_StorageCredentials_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.microsoft.azure.storage.StorageCredentials`.
    public function notifyAll() {
        com_microsoft_azure_storage_StorageCredentials_notifyAll(self.jObj);
    }

    # The function that maps to the `transformUri` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + arg0 - The `StorageUri` value required to map with the Java method parameter.
    # + return - The `StorageUri` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function transformUri(StorageUri arg0) returns StorageUri|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_StorageCredentials_transformUri(self.jObj, arg0.jObj);
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            StorageUri newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `transformUri` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + arg0 - The `StorageUri` value required to map with the Java method parameter.
    # + arg1 - The `OperationContext` value required to map with the Java method parameter.
    # + return - The `StorageUri` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function transformUri2(StorageUri arg0, OperationContext arg1) returns StorageUri|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_StorageCredentials_transformUri2(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            StorageUri newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `transformUri` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + arg0 - The `javanet:URI` value required to map with the Java method parameter.
    # + return - The `javanet:URI` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function transformUri3(javanet:URI arg0) returns javanet:URI|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_StorageCredentials_transformUri3(self.jObj, arg0.jObj);
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            javanet:URI newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `transformUri` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + arg0 - The `javanet:URI` value required to map with the Java method parameter.
    # + arg1 - The `OperationContext` value required to map with the Java method parameter.
    # + return - The `javanet:URI` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function transformUri4(javanet:URI arg0, OperationContext arg1) returns javanet:URI|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_StorageCredentials_transformUri4(self.jObj, arg0.jObj, arg1.jObj);
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            javanet:URI newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_StorageCredentials_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_StorageCredentials_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.StorageCredentials`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_StorageCredentials_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.microsoft.azure.storage.StorageCredentials`.
#
# + return - The new `StorageCredentials` class generated.
public function newStorageCredentials1() returns StorageCredentials {
    handle externalObj = com_microsoft_azure_storage_StorageCredentials_newStorageCredentials1();
    StorageCredentials newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `tryParseCredentials` method of `com.microsoft.azure.storage.StorageCredentials`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `StorageCredentials` or the `javasecurity:InvalidKeyException` value returning from the Java mapping.
public function StorageCredentials_tryParseCredentials(string arg0) returns StorageCredentials|javasecurity:InvalidKeyException {
    handle|error externalObj = com_microsoft_azure_storage_StorageCredentials_tryParseCredentials(java:fromString(arg0));
    if (externalObj is error) {
        javasecurity:InvalidKeyException e = error javasecurity:InvalidKeyException(javasecurity:INVALIDKEYEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        StorageCredentials newObj = new (externalObj);
        return newObj;
    }
}

function com_microsoft_azure_storage_StorageCredentials_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: ["java.lang.Object"]
} external;

function com_microsoft_azure_storage_StorageCredentials_getAccountName(handle receiver) returns handle = @java:Method {
    name: "getAccountName",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentials_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentials_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentials_isHttpsOnly(handle receiver) returns boolean = @java:Method {
    name: "isHttpsOnly",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentials_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentials_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentials_transformUri(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "transformUri",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: ["com.microsoft.azure.storage.StorageUri"]
} external;

function com_microsoft_azure_storage_StorageCredentials_transformUri2(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "transformUri",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: ["com.microsoft.azure.storage.StorageUri", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_StorageCredentials_transformUri3(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "transformUri",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: ["java.net.URI"]
} external;

function com_microsoft_azure_storage_StorageCredentials_transformUri4(handle receiver, handle arg0, handle arg1) returns handle|error = @java:Method {
    name: "transformUri",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: ["java.net.URI", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_StorageCredentials_tryParseCredentials(handle arg0) returns handle|error = @java:Method {
    name: "tryParseCredentials",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_StorageCredentials_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentials_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: ["long"]
} external;

function com_microsoft_azure_storage_StorageCredentials_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: ["long", "int"]
} external;

function com_microsoft_azure_storage_StorageCredentials_newStorageCredentials1() returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.StorageCredentials",
    paramTypes: []
} external;

