import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.java.util as javautil;

# Ballerina class mapping for the Java `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy` class.
@java:Binding {'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy"}
public distinct class SharedAccessBlobPolicy {

    *java:JObject;
    *commicrosoftazurestorage:SharedAccessPolicy;

    # The `handle` field that stores the reference to the `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getPermissions` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + return - The `javautil:EnumSet` value returning from the Java mapping.
    public function getPermissions() returns javautil:EnumSet {
        handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_getPermissions(self.jObj);
        javautil:EnumSet newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSharedAccessExpiryTime` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + return - The `javautil:Date` value returning from the Java mapping.
    public function getSharedAccessExpiryTime() returns javautil:Date {
        handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_getSharedAccessExpiryTime(self.jObj);
        javautil:Date newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSharedAccessStartTime` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + return - The `javautil:Date` value returning from the Java mapping.
    public function getSharedAccessStartTime() returns javautil:Date {
        handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_getSharedAccessStartTime(self.jObj);
        javautil:Date newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    public function notify() {
        com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    public function notifyAll() {
        com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_notifyAll(self.jObj);
    }

    # The function that maps to the `permissionsToString` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function permissionsToString() returns string? {
        return java:toString(com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_permissionsToString(self.jObj));
    }

    # The function that maps to the `setPermissions` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + arg0 - The `javautil:EnumSet` value required to map with the Java method parameter.
    public function setPermissions(javautil:EnumSet arg0) {
        com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_setPermissions(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setPermissionsFromString` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    public function setPermissionsFromString(string arg0) {
        com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_setPermissionsFromString(self.jObj, java:fromString(arg0));
    }

    # The function that maps to the `setSharedAccessExpiryTime` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + arg0 - The `javautil:Date` value required to map with the Java method parameter.
    public function setSharedAccessExpiryTime(javautil:Date arg0) {
        com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_setSharedAccessExpiryTime(self.jObj, arg0.jObj);
    }

    # The function that maps to the `setSharedAccessStartTime` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + arg0 - The `javautil:Date` value required to map with the Java method parameter.
    public function setSharedAccessStartTime(javautil:Date arg0) {
        com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_setSharedAccessStartTime(self.jObj, arg0.jObj);
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.microsoft.azure.storage.blob.SharedAccessBlobPolicy`.
#
# + return - The new `SharedAccessBlobPolicy` class generated.
public function newSharedAccessBlobPolicy1() returns SharedAccessBlobPolicy {
    handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_newSharedAccessBlobPolicy1();
    SharedAccessBlobPolicy newObj = new (externalObj);
    return newObj;
}

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: ["java.lang.Object"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_getPermissions(handle receiver) returns handle = @java:Method {
    name: "getPermissions",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_getSharedAccessExpiryTime(handle receiver) returns handle = @java:Method {
    name: "getSharedAccessExpiryTime",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_getSharedAccessStartTime(handle receiver) returns handle = @java:Method {
    name: "getSharedAccessStartTime",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_permissionsToString(handle receiver) returns handle = @java:Method {
    name: "permissionsToString",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_setPermissions(handle receiver, handle arg0) = @java:Method {
    name: "setPermissions",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: ["java.util.EnumSet"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_setPermissionsFromString(handle receiver, handle arg0) = @java:Method {
    name: "setPermissionsFromString",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_setSharedAccessExpiryTime(handle receiver, handle arg0) = @java:Method {
    name: "setSharedAccessExpiryTime",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: ["java.util.Date"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_setSharedAccessStartTime(handle receiver, handle arg0) = @java:Method {
    name: "setSharedAccessStartTime",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: ["java.util.Date"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: ["long"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: ["long", "int"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPolicy_newSharedAccessBlobPolicy1() returns handle = @java:Constructor {
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPolicy",
    paramTypes: []
} external;

