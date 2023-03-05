import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;
import backendv2.javax.crypto as javaxcrypto;
import backendv2.java.security as javasecurity;
import backendv2.java.lang as javalang;
import backendv2.java.net as javanet;

# Ballerina class mapping for the Java `com.microsoft.azure.storage.StorageCredentialsAccountAndKey` class.
@java:Binding {'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey"}
public distinct class StorageCredentialsAccountAndKey {

    *java:JObject;
    *StorageCredentials;

    # The `handle` field that stores the reference to the `com.microsoft.azure.storage.StorageCredentialsAccountAndKey` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.microsoft.azure.storage.StorageCredentialsAccountAndKey` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.microsoft.azure.storage.StorageCredentialsAccountAndKey` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_microsoft_azure_storage_StorageCredentialsAccountAndKey_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `exportBase64EncodedKey` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function exportBase64EncodedKey() returns string? {
        return java:toString(com_microsoft_azure_storage_StorageCredentialsAccountAndKey_exportBase64EncodedKey(self.jObj));
    }

    # The function that maps to the `exportKey` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + return - The `byte[]` value returning from the Java mapping.
    public function exportKey() returns byte[]|error {
        handle externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_exportKey(self.jObj);
        return <byte[]>check jarrays:fromHandle(externalObj, "byte");
    }

    # The function that maps to the `getAccountName` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getAccountName() returns string? {
        return java:toString(com_microsoft_azure_storage_StorageCredentialsAccountAndKey_getAccountName(self.jObj));
    }

    # The function that maps to the `getClass` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getHmac256` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + return - The `javaxcrypto:Mac` or the `javasecurity:InvalidKeyException` value returning from the Java mapping.
    public function getHmac256() returns javaxcrypto:Mac|javasecurity:InvalidKeyException {
        handle|error externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_getHmac256(self.jObj);
        if (externalObj is error) {
            javasecurity:InvalidKeyException e = error javasecurity:InvalidKeyException(javasecurity:INVALIDKEYEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            javaxcrypto:Mac newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `hashCode` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_microsoft_azure_storage_StorageCredentialsAccountAndKey_hashCode(self.jObj);
    }

    # The function that maps to the `isHttpsOnly` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isHttpsOnly() returns boolean {
        return com_microsoft_azure_storage_StorageCredentialsAccountAndKey_isHttpsOnly(self.jObj);
    }

    # The function that maps to the `notify` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    public function notify() {
        com_microsoft_azure_storage_StorageCredentialsAccountAndKey_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    public function notifyAll() {
        com_microsoft_azure_storage_StorageCredentialsAccountAndKey_notifyAll(self.jObj);
    }

    # The function that maps to the `setAccountName` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setAccountName(string arg0) {
        com_microsoft_azure_storage_StorageCredentialsAccountAndKey_setAccountName(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `transformUri` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + arg0 - The `StorageUri` value required to map with the Java method parameter.
    # + return - The `StorageUri` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function transformUri(StorageUri arg0) returns StorageUri|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_transformUri(self.jObj, arg0.jObj);
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            StorageUri newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `transformUri` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + arg0 - The `StorageUri` value required to map with the Java method parameter.
    # + arg1 - The `OperationContext` value required to map with the Java method parameter.
    # + return - The `StorageUri` value returning from the Java mapping.
    public function transformUri2(StorageUri arg0, OperationContext arg1) returns StorageUri {
        handle externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_transformUri2(self.jObj, arg0.jObj, arg1.jObj);
        StorageUri newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `transformUri` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + arg0 - The `javanet:URI` value required to map with the Java method parameter.
    # + return - The `javanet:URI` or the `javanet:URISyntaxException` value returning from the Java mapping.
    public function transformUri3(javanet:URI arg0) returns javanet:URI|javanet:URISyntaxException {
        handle|error externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_transformUri3(self.jObj, arg0.jObj);
        if (externalObj is error) {
            javanet:URISyntaxException e = error javanet:URISyntaxException(javanet:URISYNTAXEXCEPTION, externalObj, message = externalObj.message());
            return e;
        } else {
            javanet:URI newObj = new (externalObj);
            return newObj;
        }
    }

    # The function that maps to the `transformUri` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + arg0 - The `javanet:URI` value required to map with the Java method parameter.
    # + arg1 - The `OperationContext` value required to map with the Java method parameter.
    # + return - The `javanet:URI` value returning from the Java mapping.
    public function transformUri4(javanet:URI arg0, OperationContext arg1) returns javanet:URI {
        handle externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_transformUri4(self.jObj, arg0.jObj, arg1.jObj);
        javanet:URI newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `updateKey` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + arg0 - The `byte[]` value required to map with the Java method parameter.
    # + return - The `error?` value returning from the Java mapping.
    public function updateKey(byte[] arg0) returns error? {
        com_microsoft_azure_storage_StorageCredentialsAccountAndKey_updateKey(self.jObj, check jarrays:toHandle(arg0, "byte"));
    }

    # The function that maps to the `updateKey` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function updateKey2(string arg0) {
        com_microsoft_azure_storage_StorageCredentialsAccountAndKey_updateKey2(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `byte[]` value required to map with the Java constructor parameter.
# + return - The new `StorageCredentialsAccountAndKey` class generated.
public function newStorageCredentialsAccountAndKey1(string arg0, byte[] arg1) returns StorageCredentialsAccountAndKey|error {
    handle externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_newStorageCredentialsAccountAndKey1(java:fromString(arg0), check jarrays:toHandle(arg1, "byte"));
    StorageCredentialsAccountAndKey newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + arg1 - The `string` value required to map with the Java constructor parameter.
# + return - The new `StorageCredentialsAccountAndKey` class generated.
public function newStorageCredentialsAccountAndKey2(string arg0, string arg1) returns StorageCredentialsAccountAndKey {
    handle externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_newStorageCredentialsAccountAndKey2(java:fromString(arg0), java:fromString(arg1));
    StorageCredentialsAccountAndKey newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `tryParseCredentials` method of `com.microsoft.azure.storage.StorageCredentialsAccountAndKey`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `StorageCredentials` or the `javasecurity:InvalidKeyException` value returning from the Java mapping.
public function StorageCredentialsAccountAndKey_tryParseCredentials(string arg0) returns StorageCredentials|javasecurity:InvalidKeyException {
    handle|error externalObj = com_microsoft_azure_storage_StorageCredentialsAccountAndKey_tryParseCredentials(java:fromString(arg0));
    if (externalObj is error) {
        javasecurity:InvalidKeyException e = error javasecurity:InvalidKeyException(javasecurity:INVALIDKEYEXCEPTION, externalObj, message = externalObj.message());
        return e;
    } else {
        StorageCredentials newObj = new (externalObj);
        return newObj;
    }
}

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["java.lang.Object"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_exportBase64EncodedKey(handle receiver) returns handle = @java:Method {
    name: "exportBase64EncodedKey",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_exportKey(handle receiver) returns handle = @java:Method {
    name: "exportKey",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_getAccountName(handle receiver) returns handle = @java:Method {
    name: "getAccountName",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_getHmac256(handle receiver) returns handle|error = @java:Method {
    name: "getHmac256",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_isHttpsOnly(handle receiver) returns boolean = @java:Method {
    name: "isHttpsOnly",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_setAccountName(handle receiver, handle arg0) = @java:Method {
    name: "setAccountName",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_transformUri(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "transformUri",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["com.microsoft.azure.storage.StorageUri"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_transformUri2(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "transformUri",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["com.microsoft.azure.storage.StorageUri", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_transformUri3(handle receiver, handle arg0) returns handle|error = @java:Method {
    name: "transformUri",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["java.net.URI"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_transformUri4(handle receiver, handle arg0, handle arg1) returns handle = @java:Method {
    name: "transformUri",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["java.net.URI", "com.microsoft.azure.storage.OperationContext"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_tryParseCredentials(handle arg0) returns handle|error = @java:Method {
    name: "tryParseCredentials",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_updateKey(handle receiver, handle arg0) = @java:Method {
    name: "updateKey",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["[B"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_updateKey2(handle receiver, handle arg0) = @java:Method {
    name: "updateKey",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: []
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["long"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["long", "int"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_newStorageCredentialsAccountAndKey1(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["java.lang.String", "[B"]
} external;

function com_microsoft_azure_storage_StorageCredentialsAccountAndKey_newStorageCredentialsAccountAndKey2(handle arg0, handle arg1) returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.StorageCredentialsAccountAndKey",
    paramTypes: ["java.lang.String", "java.lang.String"]
} external;

