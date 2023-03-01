import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.java.time as javatime;

# Ballerina class mapping for the Java `com.azure.storage.blob.models.UserDelegationKey` class.
@java:Binding {'class: "com.azure.storage.blob.models.UserDelegationKey"}
public distinct class UserDelegationKey {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.azure.storage.blob.models.UserDelegationKey` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.azure.storage.blob.models.UserDelegationKey` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.azure.storage.blob.models.UserDelegationKey` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_azure_storage_blob_models_UserDelegationKey_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_azure_storage_blob_models_UserDelegationKey_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSignedExpiry` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + return - The `javatime:OffsetDateTime` value returning from the Java mapping.
    public function getSignedExpiry() returns javatime:OffsetDateTime {
        handle externalObj = com_azure_storage_blob_models_UserDelegationKey_getSignedExpiry(self.jObj);
        javatime:OffsetDateTime newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSignedObjectId` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSignedObjectId() returns string? {
        return java:toString(com_azure_storage_blob_models_UserDelegationKey_getSignedObjectId(self.jObj));
    }

    # The function that maps to the `getSignedService` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSignedService() returns string? {
        return java:toString(com_azure_storage_blob_models_UserDelegationKey_getSignedService(self.jObj));
    }

    # The function that maps to the `getSignedStart` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + return - The `javatime:OffsetDateTime` value returning from the Java mapping.
    public function getSignedStart() returns javatime:OffsetDateTime {
        handle externalObj = com_azure_storage_blob_models_UserDelegationKey_getSignedStart(self.jObj);
        javatime:OffsetDateTime newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getSignedTenantId` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSignedTenantId() returns string? {
        return java:toString(com_azure_storage_blob_models_UserDelegationKey_getSignedTenantId(self.jObj));
    }

    # The function that maps to the `getSignedVersion` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getSignedVersion() returns string? {
        return java:toString(com_azure_storage_blob_models_UserDelegationKey_getSignedVersion(self.jObj));
    }

    # The function that maps to the `getValue` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function getValue() returns string? {
        return java:toString(com_azure_storage_blob_models_UserDelegationKey_getValue(self.jObj));
    }

    # The function that maps to the `hashCode` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_azure_storage_blob_models_UserDelegationKey_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.azure.storage.blob.models.UserDelegationKey`.
    public function notify() {
        com_azure_storage_blob_models_UserDelegationKey_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.azure.storage.blob.models.UserDelegationKey`.
    public function notifyAll() {
        com_azure_storage_blob_models_UserDelegationKey_notifyAll(self.jObj);
    }

    # The function that maps to the `setSignedExpiry` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + arg0 - The `javatime:OffsetDateTime` value required to map with the Java method parameter.
    # + return - The `UserDelegationKey` value returning from the Java mapping.
    public function setSignedExpiry(javatime:OffsetDateTime arg0) returns UserDelegationKey {
        handle externalObj = com_azure_storage_blob_models_UserDelegationKey_setSignedExpiry(self.jObj, arg0.jObj);
        UserDelegationKey newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setSignedObjectId` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `UserDelegationKey` value returning from the Java mapping.
    public function setSignedObjectId(string arg0) returns UserDelegationKey {
        handle externalObj = com_azure_storage_blob_models_UserDelegationKey_setSignedObjectId(self.jObj, java:fromString(arg0));
        UserDelegationKey newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setSignedService` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `UserDelegationKey` value returning from the Java mapping.
    public function setSignedService(string arg0) returns UserDelegationKey {
        handle externalObj = com_azure_storage_blob_models_UserDelegationKey_setSignedService(self.jObj, java:fromString(arg0));
        UserDelegationKey newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setSignedStart` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + arg0 - The `javatime:OffsetDateTime` value required to map with the Java method parameter.
    # + return - The `UserDelegationKey` value returning from the Java mapping.
    public function setSignedStart(javatime:OffsetDateTime arg0) returns UserDelegationKey {
        handle externalObj = com_azure_storage_blob_models_UserDelegationKey_setSignedStart(self.jObj, arg0.jObj);
        UserDelegationKey newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setSignedTenantId` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `UserDelegationKey` value returning from the Java mapping.
    public function setSignedTenantId(string arg0) returns UserDelegationKey {
        handle externalObj = com_azure_storage_blob_models_UserDelegationKey_setSignedTenantId(self.jObj, java:fromString(arg0));
        UserDelegationKey newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setSignedVersion` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `UserDelegationKey` value returning from the Java mapping.
    public function setSignedVersion(string arg0) returns UserDelegationKey {
        handle externalObj = com_azure_storage_blob_models_UserDelegationKey_setSignedVersion(self.jObj, java:fromString(arg0));
        UserDelegationKey newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setValue` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `UserDelegationKey` value returning from the Java mapping.
    public function setValue(string arg0) returns UserDelegationKey {
        handle externalObj = com_azure_storage_blob_models_UserDelegationKey_setValue(self.jObj, java:fromString(arg0));
        UserDelegationKey newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_models_UserDelegationKey_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_models_UserDelegationKey_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.models.UserDelegationKey`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_models_UserDelegationKey_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.azure.storage.blob.models.UserDelegationKey`.
#
# + return - The new `UserDelegationKey` class generated.
public function newUserDelegationKey1() returns UserDelegationKey {
    handle externalObj = com_azure_storage_blob_models_UserDelegationKey_newUserDelegationKey1();
    UserDelegationKey newObj = new (externalObj);
    return newObj;
}

function com_azure_storage_blob_models_UserDelegationKey_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: ["java.lang.Object"]
} external;

function com_azure_storage_blob_models_UserDelegationKey_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_getSignedExpiry(handle receiver) returns handle = @java:Method {
    name: "getSignedExpiry",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_getSignedObjectId(handle receiver) returns handle = @java:Method {
    name: "getSignedObjectId",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_getSignedService(handle receiver) returns handle = @java:Method {
    name: "getSignedService",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_getSignedStart(handle receiver) returns handle = @java:Method {
    name: "getSignedStart",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_getSignedTenantId(handle receiver) returns handle = @java:Method {
    name: "getSignedTenantId",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_getSignedVersion(handle receiver) returns handle = @java:Method {
    name: "getSignedVersion",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_getValue(handle receiver) returns handle = @java:Method {
    name: "getValue",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_setSignedExpiry(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setSignedExpiry",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: ["java.time.OffsetDateTime"]
} external;

function com_azure_storage_blob_models_UserDelegationKey_setSignedObjectId(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setSignedObjectId",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_models_UserDelegationKey_setSignedService(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setSignedService",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_models_UserDelegationKey_setSignedStart(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setSignedStart",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: ["java.time.OffsetDateTime"]
} external;

function com_azure_storage_blob_models_UserDelegationKey_setSignedTenantId(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setSignedTenantId",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_models_UserDelegationKey_setSignedVersion(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setSignedVersion",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_models_UserDelegationKey_setValue(handle receiver, handle arg0) returns handle = @java:Method {
    name: "setValue",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_models_UserDelegationKey_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

function com_azure_storage_blob_models_UserDelegationKey_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: ["long"]
} external;

function com_azure_storage_blob_models_UserDelegationKey_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: ["long", "int"]
} external;

function com_azure_storage_blob_models_UserDelegationKey_newUserDelegationKey1() returns handle = @java:Constructor {
    'class: "com.azure.storage.blob.models.UserDelegationKey",
    paramTypes: []
} external;

