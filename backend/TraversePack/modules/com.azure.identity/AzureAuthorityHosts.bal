import ballerina/jballerina.java;
import backendv2.java.lang as javalang;

# Ballerina class mapping for the Java `com.azure.identity.AzureAuthorityHosts` class.
@java:Binding {'class: "com.azure.identity.AzureAuthorityHosts"}
public distinct class AzureAuthorityHosts {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.azure.identity.AzureAuthorityHosts` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.azure.identity.AzureAuthorityHosts` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.azure.identity.AzureAuthorityHosts` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.azure.identity.AzureAuthorityHosts`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_azure_identity_AzureAuthorityHosts_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.azure.identity.AzureAuthorityHosts`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_azure_identity_AzureAuthorityHosts_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.azure.identity.AzureAuthorityHosts`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_azure_identity_AzureAuthorityHosts_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.azure.identity.AzureAuthorityHosts`.
    public function notify() {
        com_azure_identity_AzureAuthorityHosts_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.azure.identity.AzureAuthorityHosts`.
    public function notifyAll() {
        com_azure_identity_AzureAuthorityHosts_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `com.azure.identity.AzureAuthorityHosts`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_AzureAuthorityHosts_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.identity.AzureAuthorityHosts`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_AzureAuthorityHosts_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.identity.AzureAuthorityHosts`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_AzureAuthorityHosts_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that retrieves the value of the public field `AZURE_PUBLIC_CLOUD`.
#
# + return - The `string` value of the field.
public function AzureAuthorityHosts_getAZURE_PUBLIC_CLOUD() returns string? {
    return java:toString(com_azure_identity_AzureAuthorityHosts_getAZURE_PUBLIC_CLOUD());
}

# The function that retrieves the value of the public field `AZURE_CHINA`.
#
# + return - The `string` value of the field.
public function AzureAuthorityHosts_getAZURE_CHINA() returns string? {
    return java:toString(com_azure_identity_AzureAuthorityHosts_getAZURE_CHINA());
}

# The function that retrieves the value of the public field `AZURE_GERMANY`.
#
# + return - The `string` value of the field.
public function AzureAuthorityHosts_getAZURE_GERMANY() returns string? {
    return java:toString(com_azure_identity_AzureAuthorityHosts_getAZURE_GERMANY());
}

# The function that retrieves the value of the public field `AZURE_GOVERNMENT`.
#
# + return - The `string` value of the field.
public function AzureAuthorityHosts_getAZURE_GOVERNMENT() returns string? {
    return java:toString(com_azure_identity_AzureAuthorityHosts_getAZURE_GOVERNMENT());
}

function com_azure_identity_AzureAuthorityHosts_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.azure.identity.AzureAuthorityHosts",
    paramTypes: ["java.lang.Object"]
} external;

function com_azure_identity_AzureAuthorityHosts_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.azure.identity.AzureAuthorityHosts",
    paramTypes: []
} external;

function com_azure_identity_AzureAuthorityHosts_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.azure.identity.AzureAuthorityHosts",
    paramTypes: []
} external;

function com_azure_identity_AzureAuthorityHosts_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.azure.identity.AzureAuthorityHosts",
    paramTypes: []
} external;

function com_azure_identity_AzureAuthorityHosts_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.azure.identity.AzureAuthorityHosts",
    paramTypes: []
} external;

function com_azure_identity_AzureAuthorityHosts_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.AzureAuthorityHosts",
    paramTypes: []
} external;

function com_azure_identity_AzureAuthorityHosts_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.AzureAuthorityHosts",
    paramTypes: ["long"]
} external;

function com_azure_identity_AzureAuthorityHosts_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.AzureAuthorityHosts",
    paramTypes: ["long", "int"]
} external;

function com_azure_identity_AzureAuthorityHosts_getAZURE_PUBLIC_CLOUD() returns handle = @java:FieldGet {
    name: "AZURE_PUBLIC_CLOUD",
    'class: "com.azure.identity.AzureAuthorityHosts"
} external;

function com_azure_identity_AzureAuthorityHosts_getAZURE_CHINA() returns handle = @java:FieldGet {
    name: "AZURE_CHINA",
    'class: "com.azure.identity.AzureAuthorityHosts"
} external;

function com_azure_identity_AzureAuthorityHosts_getAZURE_GERMANY() returns handle = @java:FieldGet {
    name: "AZURE_GERMANY",
    'class: "com.azure.identity.AzureAuthorityHosts"
} external;

function com_azure_identity_AzureAuthorityHosts_getAZURE_GOVERNMENT() returns handle = @java:FieldGet {
    name: "AZURE_GOVERNMENT",
    'class: "com.azure.identity.AzureAuthorityHosts"
} external;

