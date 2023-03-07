import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.java.util as javautil;

# Ballerina class mapping for the Java `com.microsoft.azure.storage.SharedAccessAccountPolicy` class.
@java:Binding {'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy"}
public distinct class SharedAccessAccountPolicy {

    *java:JObject;
    *SharedAccessPolicy;

    # The `handle` field that stores the reference to the `com.microsoft.azure.storage.SharedAccessAccountPolicy` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.microsoft.azure.storage.SharedAccessAccountPolicy` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.microsoft.azure.storage.SharedAccessAccountPolicy` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_microsoft_azure_storage_SharedAccessAccountPolicy_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPermissions` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `javautil:EnumSet` value returning from the Java mapping.
    public function getPermissions() returns javautil:EnumSet {
        handle externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_getPermissions(self.jObj);
        javautil:EnumSet newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getProtocols` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `SharedAccessProtocols` value returning from the Java mapping.
    public function getProtocols() returns SharedAccessProtocols {
        handle externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_getProtocols(self.jObj);
        SharedAccessProtocols newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getRange` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `IPRange` value returning from the Java mapping.
    public function getRange() returns IPRange {
        handle externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_getRange(self.jObj);
        IPRange newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getResourceTypes` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `javautil:EnumSet` value returning from the Java mapping.
    public function getResourceTypes() returns javautil:EnumSet {
        handle externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_getResourceTypes(self.jObj);
        javautil:EnumSet newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getServices` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `javautil:EnumSet` value returning from the Java mapping.
    public function getServices() returns javautil:EnumSet {
        handle externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_getServices(self.jObj);
        javautil:EnumSet newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSharedAccessExpiryTime` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `javautil:Date` value returning from the Java mapping.
    public function getSharedAccessExpiryTime() returns javautil:Date {
        handle externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_getSharedAccessExpiryTime(self.jObj);
        javautil:Date newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSharedAccessStartTime` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `javautil:Date` value returning from the Java mapping.
    public function getSharedAccessStartTime() returns javautil:Date {
        handle externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_getSharedAccessStartTime(self.jObj);
        javautil:Date newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_microsoft_azure_storage_SharedAccessAccountPolicy_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    public function notify() {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    public function notifyAll() {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_notifyAll(self.jObj);
    }

    # The function that maps to the `permissionsToString` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function permissionsToString() returns string? {
        return java:toString(com_microsoft_azure_storage_SharedAccessAccountPolicy_permissionsToString(self.jObj));
    }

    # The function that maps to the `resourceTypesToString` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function resourceTypesToString() returns string? {
        return java:toString(com_microsoft_azure_storage_SharedAccessAccountPolicy_resourceTypesToString(self.jObj));
    }

    # The function that maps to the `servicesToString` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function servicesToString() returns string? {
        return java:toString(com_microsoft_azure_storage_SharedAccessAccountPolicy_servicesToString(self.jObj));
    }

    # The function that maps to the `setPermissions` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `javautil:EnumSet` value required to map with the Java method parameter.
    public function setPermissions(javautil:EnumSet arg0) {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_setPermissions(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setPermissionsFromString` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setPermissionsFromString(string arg0) {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_setPermissionsFromString(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setProtocols` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `SharedAccessProtocols` value required to map with the Java method parameter.
    public function setProtocols(SharedAccessProtocols arg0) {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_setProtocols(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setRange` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `IPRange` value required to map with the Java method parameter.
    public function setRange(IPRange arg0) {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_setRange(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setResourceTypeFromString` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setResourceTypeFromString(string arg0) {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_setResourceTypeFromString(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setResourceTypes` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `javautil:EnumSet` value required to map with the Java method parameter.
    public function setResourceTypes(javautil:EnumSet arg0) {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_setResourceTypes(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setServiceFromString` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setServiceFromString(string arg0) {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_setServiceFromString(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setServices` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `javautil:EnumSet` value required to map with the Java method parameter.
    public function setServices(javautil:EnumSet arg0) {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_setServices(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setSharedAccessExpiryTime` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `javautil:Date` value required to map with the Java method parameter.
    public function setSharedAccessExpiryTime(javautil:Date arg0) {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_setSharedAccessExpiryTime(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setSharedAccessStartTime` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `javautil:Date` value required to map with the Java method parameter.
    public function setSharedAccessStartTime(javautil:Date arg0) {
        com_microsoft_azure_storage_SharedAccessAccountPolicy_setSharedAccessStartTime(self.jObj, arg0.jObj);
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.microsoft.azure.storage.SharedAccessAccountPolicy`.
#
# + return - The new `SharedAccessAccountPolicy` class generated.
public function newSharedAccessAccountPolicy1() returns SharedAccessAccountPolicy {
    handle externalObj = com_microsoft_azure_storage_SharedAccessAccountPolicy_newSharedAccessAccountPolicy1();
    SharedAccessAccountPolicy newObj = new (externalObj);
    return newObj;
}

function com_microsoft_azure_storage_SharedAccessAccountPolicy_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["java.lang.Object"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_getPermissions(handle receiver) returns handle = @java:Method {
    name: "getPermissions",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_getProtocols(handle receiver) returns handle = @java:Method {
    name: "getProtocols",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_getRange(handle receiver) returns handle = @java:Method {
    name: "getRange",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_getResourceTypes(handle receiver) returns handle = @java:Method {
    name: "getResourceTypes",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_getServices(handle receiver) returns handle = @java:Method {
    name: "getServices",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_getSharedAccessExpiryTime(handle receiver) returns handle = @java:Method {
    name: "getSharedAccessExpiryTime",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_getSharedAccessStartTime(handle receiver) returns handle = @java:Method {
    name: "getSharedAccessStartTime",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_permissionsToString(handle receiver) returns handle = @java:Method {
    name: "permissionsToString",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_resourceTypesToString(handle receiver) returns handle = @java:Method {
    name: "resourceTypesToString",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_servicesToString(handle receiver) returns handle = @java:Method {
    name: "servicesToString",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_setPermissions(handle receiver, handle arg0) = @java:Method {
    name: "setPermissions",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["java.util.EnumSet"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_setPermissionsFromString(handle receiver, handle arg0) = @java:Method {
    name: "setPermissionsFromString",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_setProtocols(handle receiver, handle arg0) = @java:Method {
    name: "setProtocols",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["com.microsoft.azure.storage.SharedAccessProtocols"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_setRange(handle receiver, handle arg0) = @java:Method {
    name: "setRange",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["com.microsoft.azure.storage.IPRange"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_setResourceTypeFromString(handle receiver, handle arg0) = @java:Method {
    name: "setResourceTypeFromString",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_setResourceTypes(handle receiver, handle arg0) = @java:Method {
    name: "setResourceTypes",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["java.util.EnumSet"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_setServiceFromString(handle receiver, handle arg0) = @java:Method {
    name: "setServiceFromString",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_setServices(handle receiver, handle arg0) = @java:Method {
    name: "setServices",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["java.util.EnumSet"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_setSharedAccessExpiryTime(handle receiver, handle arg0) = @java:Method {
    name: "setSharedAccessExpiryTime",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["java.util.Date"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_setSharedAccessStartTime(handle receiver, handle arg0) = @java:Method {
    name: "setSharedAccessStartTime",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["java.util.Date"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["long"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: ["long", "int"]
} external;

function com_microsoft_azure_storage_SharedAccessAccountPolicy_newSharedAccessAccountPolicy1() returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.SharedAccessAccountPolicy",
    paramTypes: []
} external;

