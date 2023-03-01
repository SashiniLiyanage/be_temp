import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.reactor.core.publisher as reactorcorepublisher;
import backendv2.com.azure.core.credential as comazurecorecredential;

# Ballerina class mapping for the Java `com.azure.identity.ClientSecretCredential` class.
@java:Binding {'class: "com.azure.identity.ClientSecretCredential"}
public distinct class ClientSecretCredential {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.azure.identity.ClientSecretCredential` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.azure.identity.ClientSecretCredential` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.azure.identity.ClientSecretCredential` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.azure.identity.ClientSecretCredential`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_azure_identity_ClientSecretCredential_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.azure.identity.ClientSecretCredential`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_azure_identity_ClientSecretCredential_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getToken` method of `com.azure.identity.ClientSecretCredential`.
    #
    # + arg0 - The `comazurecorecredential:TokenRequestContext` value required to map with the Java method parameter.
    # + return - The `reactorcorepublisher:Mono` value returning from the Java mapping.
    public function getToken(comazurecorecredential:TokenRequestContext arg0) returns reactorcorepublisher:Mono {
        handle externalObj = com_azure_identity_ClientSecretCredential_getToken(self.jObj, arg0.jObj);
        reactorcorepublisher:Mono newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.azure.identity.ClientSecretCredential`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_azure_identity_ClientSecretCredential_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.azure.identity.ClientSecretCredential`.
    public function notify() {
        com_azure_identity_ClientSecretCredential_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.azure.identity.ClientSecretCredential`.
    public function notifyAll() {
        com_azure_identity_ClientSecretCredential_notifyAll(self.jObj);
    }

    # The function that maps to the `wait` method of `com.azure.identity.ClientSecretCredential`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_ClientSecretCredential_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.identity.ClientSecretCredential`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_ClientSecretCredential_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.identity.ClientSecretCredential`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_ClientSecretCredential_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

function com_azure_identity_ClientSecretCredential_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.azure.identity.ClientSecretCredential",
    paramTypes: ["java.lang.Object"]
} external;

function com_azure_identity_ClientSecretCredential_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.azure.identity.ClientSecretCredential",
    paramTypes: []
} external;

function com_azure_identity_ClientSecretCredential_getToken(handle receiver, handle arg0) returns handle = @java:Method {
    name: "getToken",
    'class: "com.azure.identity.ClientSecretCredential",
    paramTypes: ["com.azure.core.credential.TokenRequestContext"]
} external;

function com_azure_identity_ClientSecretCredential_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.azure.identity.ClientSecretCredential",
    paramTypes: []
} external;

function com_azure_identity_ClientSecretCredential_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.azure.identity.ClientSecretCredential",
    paramTypes: []
} external;

function com_azure_identity_ClientSecretCredential_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.azure.identity.ClientSecretCredential",
    paramTypes: []
} external;

function com_azure_identity_ClientSecretCredential_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.ClientSecretCredential",
    paramTypes: []
} external;

function com_azure_identity_ClientSecretCredential_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.ClientSecretCredential",
    paramTypes: ["long"]
} external;

function com_azure_identity_ClientSecretCredential_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.ClientSecretCredential",
    paramTypes: ["long", "int"]
} external;

