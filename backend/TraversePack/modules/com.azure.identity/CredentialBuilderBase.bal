import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.java.util.'function as javautilfunction;
import backendv2.com.azure.core.http as comazurecorehttp;

# Ballerina class mapping for the Java `com.azure.identity.CredentialBuilderBase` class.
@java:Binding {'class: "com.azure.identity.CredentialBuilderBase"}
public distinct class CredentialBuilderBase {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.azure.identity.CredentialBuilderBase` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.azure.identity.CredentialBuilderBase` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.azure.identity.CredentialBuilderBase` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.azure.identity.CredentialBuilderBase`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_azure_identity_CredentialBuilderBase_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.azure.identity.CredentialBuilderBase`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_azure_identity_CredentialBuilderBase_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.azure.identity.CredentialBuilderBase`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_azure_identity_CredentialBuilderBase_hashCode(self.jObj);
    }

    # The function that maps to the `httpClient` method of `com.azure.identity.CredentialBuilderBase`.
    #
    # + arg0 - The `comazurecorehttp:HttpClient` value required to map with the Java method parameter.
    # + return - The `CredentialBuilderBase` value returning from the Java mapping.
    public function httpClient(comazurecorehttp:HttpClient arg0) returns CredentialBuilderBase {
        handle externalObj = com_azure_identity_CredentialBuilderBase_httpClient(self.jObj, arg0.jObj);
        CredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `httpPipeline` method of `com.azure.identity.CredentialBuilderBase`.
    #
    # + arg0 - The `comazurecorehttp:HttpPipeline` value required to map with the Java method parameter.
    # + return - The `CredentialBuilderBase` value returning from the Java mapping.
    public function httpPipeline(comazurecorehttp:HttpPipeline arg0) returns CredentialBuilderBase {
        handle externalObj = com_azure_identity_CredentialBuilderBase_httpPipeline(self.jObj, arg0.jObj);
        CredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `maxRetry` method of `com.azure.identity.CredentialBuilderBase`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `CredentialBuilderBase` value returning from the Java mapping.
    public function maxRetry(int arg0) returns CredentialBuilderBase {
        handle externalObj = com_azure_identity_CredentialBuilderBase_maxRetry(self.jObj, arg0);
        CredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `com.azure.identity.CredentialBuilderBase`.
    public function notify() {
        com_azure_identity_CredentialBuilderBase_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.azure.identity.CredentialBuilderBase`.
    public function notifyAll() {
        com_azure_identity_CredentialBuilderBase_notifyAll(self.jObj);
    }

    # The function that maps to the `proxyOptions` method of `com.azure.identity.CredentialBuilderBase`.
    #
    # + arg0 - The `comazurecorehttp:ProxyOptions` value required to map with the Java method parameter.
    # + return - The `CredentialBuilderBase` value returning from the Java mapping.
    public function proxyOptions(comazurecorehttp:ProxyOptions arg0) returns CredentialBuilderBase {
        handle externalObj = com_azure_identity_CredentialBuilderBase_proxyOptions(self.jObj, arg0.jObj);
        CredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `retryTimeout` method of `com.azure.identity.CredentialBuilderBase`.
    #
    # + arg0 - The `javautilfunction:Function` value required to map with the Java method parameter.
    # + return - The `CredentialBuilderBase` value returning from the Java mapping.
    public function retryTimeout(javautilfunction:Function arg0) returns CredentialBuilderBase {
        handle externalObj = com_azure_identity_CredentialBuilderBase_retryTimeout(self.jObj, arg0.jObj);
        CredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `com.azure.identity.CredentialBuilderBase`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_CredentialBuilderBase_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.identity.CredentialBuilderBase`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_CredentialBuilderBase_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.identity.CredentialBuilderBase`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_CredentialBuilderBase_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

function com_azure_identity_CredentialBuilderBase_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: ["java.lang.Object"]
} external;

function com_azure_identity_CredentialBuilderBase_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: []
} external;

function com_azure_identity_CredentialBuilderBase_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: []
} external;

function com_azure_identity_CredentialBuilderBase_httpClient(handle receiver, handle arg0) returns handle = @java:Method {
    name: "httpClient",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: ["com.azure.core.http.HttpClient"]
} external;

function com_azure_identity_CredentialBuilderBase_httpPipeline(handle receiver, handle arg0) returns handle = @java:Method {
    name: "httpPipeline",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: ["com.azure.core.http.HttpPipeline"]
} external;

function com_azure_identity_CredentialBuilderBase_maxRetry(handle receiver, int arg0) returns handle = @java:Method {
    name: "maxRetry",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: ["int"]
} external;

function com_azure_identity_CredentialBuilderBase_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: []
} external;

function com_azure_identity_CredentialBuilderBase_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: []
} external;

function com_azure_identity_CredentialBuilderBase_proxyOptions(handle receiver, handle arg0) returns handle = @java:Method {
    name: "proxyOptions",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: ["com.azure.core.http.ProxyOptions"]
} external;

function com_azure_identity_CredentialBuilderBase_retryTimeout(handle receiver, handle arg0) returns handle = @java:Method {
    name: "retryTimeout",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: ["java.util.function.Function"]
} external;

function com_azure_identity_CredentialBuilderBase_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: []
} external;

function com_azure_identity_CredentialBuilderBase_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: ["long"]
} external;

function com_azure_identity_CredentialBuilderBase_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.CredentialBuilderBase",
    paramTypes: ["long", "int"]
} external;

