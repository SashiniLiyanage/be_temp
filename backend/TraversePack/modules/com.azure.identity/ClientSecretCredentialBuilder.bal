import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.java.util.concurrent as javautilconcurrent;
import backendv2.java.util.'function as javautilfunction;
import backendv2.com.azure.core.http as comazurecorehttp;

# Ballerina class mapping for the Java `com.azure.identity.ClientSecretCredentialBuilder` class.
@java:Binding {'class: "com.azure.identity.ClientSecretCredentialBuilder"}
public distinct class ClientSecretCredentialBuilder {

    *java:JObject;
    *AadCredentialBuilderBase;

    # The `handle` field that stores the reference to the `com.azure.identity.ClientSecretCredentialBuilder` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.azure.identity.ClientSecretCredentialBuilder` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.azure.identity.ClientSecretCredentialBuilder` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `authorityHost` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `AadCredentialBuilderBase` value returning from the Java mapping.
    public function authorityHost(string arg0) returns AadCredentialBuilderBase {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_authorityHost(self.jObj, java:fromString(arg0));
        AadCredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `build` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + return - The `ClientSecretCredential` value returning from the Java mapping.
    public function build() returns ClientSecretCredential {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_build(self.jObj);
        ClientSecretCredential newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `clientId` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `AadCredentialBuilderBase` value returning from the Java mapping.
    public function clientId(string arg0) returns AadCredentialBuilderBase {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_clientId(self.jObj, java:fromString(arg0));
        AadCredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `clientSecret` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `ClientSecretCredentialBuilder` value returning from the Java mapping.
    public function clientSecret(string arg0) returns ClientSecretCredentialBuilder {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_clientSecret(self.jObj, java:fromString(arg0));
        ClientSecretCredentialBuilder newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `equals` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_azure_identity_ClientSecretCredentialBuilder_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `executorService` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `javautilconcurrent:ExecutorService` value required to map with the Java method parameter.
    # + return - The `AadCredentialBuilderBase` value returning from the Java mapping.
    public function executorService(javautilconcurrent:ExecutorService arg0) returns AadCredentialBuilderBase {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_executorService(self.jObj, arg0.jObj);
        AadCredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getClass` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_azure_identity_ClientSecretCredentialBuilder_hashCode(self.jObj);
    }

    # The function that maps to the `httpClient` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `comazurecorehttp:HttpClient` value required to map with the Java method parameter.
    # + return - The `CredentialBuilderBase` value returning from the Java mapping.
    public function httpClient(comazurecorehttp:HttpClient arg0) returns CredentialBuilderBase {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_httpClient(self.jObj, arg0.jObj);
        CredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `httpPipeline` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `comazurecorehttp:HttpPipeline` value required to map with the Java method parameter.
    # + return - The `CredentialBuilderBase` value returning from the Java mapping.
    public function httpPipeline(comazurecorehttp:HttpPipeline arg0) returns CredentialBuilderBase {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_httpPipeline(self.jObj, arg0.jObj);
        CredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `maxRetry` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `CredentialBuilderBase` value returning from the Java mapping.
    public function maxRetry(int arg0) returns CredentialBuilderBase {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_maxRetry(self.jObj, arg0);
        CredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    public function notify() {
        com_azure_identity_ClientSecretCredentialBuilder_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    public function notifyAll() {
        com_azure_identity_ClientSecretCredentialBuilder_notifyAll(self.jObj);
    }

    # The function that maps to the `proxyOptions` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `comazurecorehttp:ProxyOptions` value required to map with the Java method parameter.
    # + return - The `CredentialBuilderBase` value returning from the Java mapping.
    public function proxyOptions(comazurecorehttp:ProxyOptions arg0) returns CredentialBuilderBase {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_proxyOptions(self.jObj, arg0.jObj);
        CredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `retryTimeout` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `javautilfunction:Function` value required to map with the Java method parameter.
    # + return - The `CredentialBuilderBase` value returning from the Java mapping.
    public function retryTimeout(javautilfunction:Function arg0) returns CredentialBuilderBase {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_retryTimeout(self.jObj, arg0.jObj);
        CredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `tenantId` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `string` value required to map with the Java method parameter.
    # + return - The `AadCredentialBuilderBase` value returning from the Java mapping.
    public function tenantId(string arg0) returns AadCredentialBuilderBase {
        handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_tenantId(self.jObj, java:fromString(arg0));
        AadCredentialBuilderBase newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_ClientSecretCredentialBuilder_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_ClientSecretCredentialBuilder_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.identity.ClientSecretCredentialBuilder`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_identity_ClientSecretCredentialBuilder_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.azure.identity.ClientSecretCredentialBuilder`.
#
# + return - The new `ClientSecretCredentialBuilder` class generated.
public function newClientSecretCredentialBuilder1() returns ClientSecretCredentialBuilder {
    handle externalObj = com_azure_identity_ClientSecretCredentialBuilder_newClientSecretCredentialBuilder1();
    ClientSecretCredentialBuilder newObj = new (externalObj);
    return newObj;
}

function com_azure_identity_ClientSecretCredentialBuilder_authorityHost(handle receiver, handle arg0) returns handle = @java:Method {
    name: "authorityHost",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_build(handle receiver) returns handle = @java:Method {
    name: "build",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: []
} external;

function com_azure_identity_ClientSecretCredentialBuilder_clientId(handle receiver, handle arg0) returns handle = @java:Method {
    name: "clientId",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_clientSecret(handle receiver, handle arg0) returns handle = @java:Method {
    name: "clientSecret",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["java.lang.Object"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_executorService(handle receiver, handle arg0) returns handle = @java:Method {
    name: "executorService",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["java.util.concurrent.ExecutorService"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: []
} external;

function com_azure_identity_ClientSecretCredentialBuilder_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: []
} external;

function com_azure_identity_ClientSecretCredentialBuilder_httpClient(handle receiver, handle arg0) returns handle = @java:Method {
    name: "httpClient",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["com.azure.core.http.HttpClient"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_httpPipeline(handle receiver, handle arg0) returns handle = @java:Method {
    name: "httpPipeline",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["com.azure.core.http.HttpPipeline"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_maxRetry(handle receiver, int arg0) returns handle = @java:Method {
    name: "maxRetry",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["int"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: []
} external;

function com_azure_identity_ClientSecretCredentialBuilder_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: []
} external;

function com_azure_identity_ClientSecretCredentialBuilder_proxyOptions(handle receiver, handle arg0) returns handle = @java:Method {
    name: "proxyOptions",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["com.azure.core.http.ProxyOptions"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_retryTimeout(handle receiver, handle arg0) returns handle = @java:Method {
    name: "retryTimeout",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["java.util.function.Function"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_tenantId(handle receiver, handle arg0) returns handle = @java:Method {
    name: "tenantId",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: []
} external;

function com_azure_identity_ClientSecretCredentialBuilder_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["long"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: ["long", "int"]
} external;

function com_azure_identity_ClientSecretCredentialBuilder_newClientSecretCredentialBuilder1() returns handle = @java:Constructor {
    'class: "com.azure.identity.ClientSecretCredentialBuilder",
    paramTypes: []
} external;

