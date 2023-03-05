import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.java.util as javautil;

# Ballerina class mapping for the Java `com.microsoft.azure.storage.SharedAccessPolicy` class.
@java:Binding {'class: "com.microsoft.azure.storage.SharedAccessPolicy"}
public distinct class SharedAccessPolicy {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.microsoft.azure.storage.SharedAccessPolicy` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.microsoft.azure.storage.SharedAccessPolicy` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.microsoft.azure.storage.SharedAccessPolicy` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_microsoft_azure_storage_SharedAccessPolicy_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_microsoft_azure_storage_SharedAccessPolicy_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSharedAccessExpiryTime` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + return - The `javautil:Date` value returning from the Java mapping.
    public function getSharedAccessExpiryTime() returns javautil:Date {
        handle externalObj = com_microsoft_azure_storage_SharedAccessPolicy_getSharedAccessExpiryTime(self.jObj);
        javautil:Date newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSharedAccessStartTime` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + return - The `javautil:Date` value returning from the Java mapping.
    public function getSharedAccessStartTime() returns javautil:Date {
        handle externalObj = com_microsoft_azure_storage_SharedAccessPolicy_getSharedAccessStartTime(self.jObj);
        javautil:Date newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_microsoft_azure_storage_SharedAccessPolicy_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    public function notify() {
        com_microsoft_azure_storage_SharedAccessPolicy_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    public function notifyAll() {
        com_microsoft_azure_storage_SharedAccessPolicy_notifyAll(self.jObj);
    }

    # The function that maps to the `permissionsToString` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function permissionsToString() returns string? {
        return java:toString(com_microsoft_azure_storage_SharedAccessPolicy_permissionsToString(self.jObj));
    }

    # The function that maps to the `setPermissionsFromString` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setPermissionsFromString(string arg0) {
        com_microsoft_azure_storage_SharedAccessPolicy_setPermissionsFromString(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setSharedAccessExpiryTime` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + arg0 - The `javautil:Date` value required to map with the Java method parameter.
    public function setSharedAccessExpiryTime(javautil:Date arg0) {
        com_microsoft_azure_storage_SharedAccessPolicy_setSharedAccessExpiryTime(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setSharedAccessStartTime` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + arg0 - The `javautil:Date` value required to map with the Java method parameter.
    public function setSharedAccessStartTime(javautil:Date arg0) {
        com_microsoft_azure_storage_SharedAccessPolicy_setSharedAccessStartTime(self.jObj, arg0.jObj);
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_SharedAccessPolicy_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_SharedAccessPolicy_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.SharedAccessPolicy`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_SharedAccessPolicy_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.microsoft.azure.storage.SharedAccessPolicy`.
#
# + return - The new `SharedAccessPolicy` class generated.
public function newSharedAccessPolicy1() returns SharedAccessPolicy {
    handle externalObj = com_microsoft_azure_storage_SharedAccessPolicy_newSharedAccessPolicy1();
    SharedAccessPolicy newObj = new (externalObj);
    return newObj;
}

function com_microsoft_azure_storage_SharedAccessPolicy_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: ["java.lang.Object"]
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_getSharedAccessExpiryTime(handle receiver) returns handle = @java:Method {
    name: "getSharedAccessExpiryTime",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_getSharedAccessStartTime(handle receiver) returns handle = @java:Method {
    name: "getSharedAccessStartTime",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_permissionsToString(handle receiver) returns handle = @java:Method {
    name: "permissionsToString",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_setPermissionsFromString(handle receiver, handle arg0) = @java:Method {
    name: "setPermissionsFromString",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_setSharedAccessExpiryTime(handle receiver, handle arg0) = @java:Method {
    name: "setSharedAccessExpiryTime",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: ["java.util.Date"]
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_setSharedAccessStartTime(handle receiver, handle arg0) = @java:Method {
    name: "setSharedAccessStartTime",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: ["java.util.Date"]
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: ["long"]
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: ["long", "int"]
} external;

function com_microsoft_azure_storage_SharedAccessPolicy_newSharedAccessPolicy1() returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.SharedAccessPolicy",
    paramTypes: []
} external;

