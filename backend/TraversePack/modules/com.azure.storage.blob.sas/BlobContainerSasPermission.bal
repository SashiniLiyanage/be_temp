import ballerina/jballerina.java;
import backendv2.java.lang as javalang;

# Ballerina class mapping for the Java `com.azure.storage.blob.sas.BlobContainerSasPermission` class.
@java:Binding {'class: "com.azure.storage.blob.sas.BlobContainerSasPermission"}
public distinct class BlobContainerSasPermission {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `com.azure.storage.blob.sas.BlobContainerSasPermission` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.azure.storage.blob.sas.BlobContainerSasPermission` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.azure.storage.blob.sas.BlobContainerSasPermission` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `equals` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_azure_storage_blob_sas_BlobContainerSasPermission_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hasAddPermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function hasAddPermission() returns boolean {
        return com_azure_storage_blob_sas_BlobContainerSasPermission_hasAddPermission(self.jObj);
    }

    # The function that maps to the `hasCreatePermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function hasCreatePermission() returns boolean {
        return com_azure_storage_blob_sas_BlobContainerSasPermission_hasCreatePermission(self.jObj);
    }

    # The function that maps to the `hasDeletePermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function hasDeletePermission() returns boolean {
        return com_azure_storage_blob_sas_BlobContainerSasPermission_hasDeletePermission(self.jObj);
    }

    # The function that maps to the `hasDeleteVersionPermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function hasDeleteVersionPermission() returns boolean {
        return com_azure_storage_blob_sas_BlobContainerSasPermission_hasDeleteVersionPermission(self.jObj);
    }

    # The function that maps to the `hasListPermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function hasListPermission() returns boolean {
        return com_azure_storage_blob_sas_BlobContainerSasPermission_hasListPermission(self.jObj);
    }

    # The function that maps to the `hasReadPermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function hasReadPermission() returns boolean {
        return com_azure_storage_blob_sas_BlobContainerSasPermission_hasReadPermission(self.jObj);
    }

    # The function that maps to the `hasTagsPermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function hasTagsPermission() returns boolean {
        return com_azure_storage_blob_sas_BlobContainerSasPermission_hasTagsPermission(self.jObj);
    }

    # The function that maps to the `hasWritePermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function hasWritePermission() returns boolean {
        return com_azure_storage_blob_sas_BlobContainerSasPermission_hasWritePermission(self.jObj);
    }

    # The function that maps to the `hashCode` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_azure_storage_blob_sas_BlobContainerSasPermission_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    public function notify() {
        com_azure_storage_blob_sas_BlobContainerSasPermission_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    public function notifyAll() {
        com_azure_storage_blob_sas_BlobContainerSasPermission_notifyAll(self.jObj);
    }

    # The function that maps to the `setAddPermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `BlobContainerSasPermission` value returning from the Java mapping.
    public function setAddPermission(boolean arg0) returns BlobContainerSasPermission {
        handle externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_setAddPermission(self.jObj, arg0);
        BlobContainerSasPermission newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setCreatePermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `BlobContainerSasPermission` value returning from the Java mapping.
    public function setCreatePermission(boolean arg0) returns BlobContainerSasPermission {
        handle externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_setCreatePermission(self.jObj, arg0);
        BlobContainerSasPermission newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setDeletePermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `BlobContainerSasPermission` value returning from the Java mapping.
    public function setDeletePermission(boolean arg0) returns BlobContainerSasPermission {
        handle externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_setDeletePermission(self.jObj, arg0);
        BlobContainerSasPermission newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setDeleteVersionPermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `BlobContainerSasPermission` value returning from the Java mapping.
    public function setDeleteVersionPermission(boolean arg0) returns BlobContainerSasPermission {
        handle externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_setDeleteVersionPermission(self.jObj, arg0);
        BlobContainerSasPermission newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setListPermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `BlobContainerSasPermission` value returning from the Java mapping.
    public function setListPermission(boolean arg0) returns BlobContainerSasPermission {
        handle externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_setListPermission(self.jObj, arg0);
        BlobContainerSasPermission newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setReadPermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `BlobContainerSasPermission` value returning from the Java mapping.
    public function setReadPermission(boolean arg0) returns BlobContainerSasPermission {
        handle externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_setReadPermission(self.jObj, arg0);
        BlobContainerSasPermission newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setTagsPermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `BlobContainerSasPermission` value returning from the Java mapping.
    public function setTagsPermission(boolean arg0) returns BlobContainerSasPermission {
        handle externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_setTagsPermission(self.jObj, arg0);
        BlobContainerSasPermission newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `setWritePermission` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + arg0 - The `boolean` value required to map with the Java method parameter.
    # + return - The `BlobContainerSasPermission` value returning from the Java mapping.
    public function setWritePermission(boolean arg0) returns BlobContainerSasPermission {
        handle externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_setWritePermission(self.jObj, arg0);
        BlobContainerSasPermission newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
#
# + return - The new `BlobContainerSasPermission` class generated.
public function newBlobContainerSasPermission1() returns BlobContainerSasPermission {
    handle externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_newBlobContainerSasPermission1();
    BlobContainerSasPermission newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `parse` method of `com.azure.storage.blob.sas.BlobContainerSasPermission`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `BlobContainerSasPermission` value returning from the Java mapping.
public function BlobContainerSasPermission_parse(string arg0) returns BlobContainerSasPermission {
    handle externalObj = com_azure_storage_blob_sas_BlobContainerSasPermission_parse(java:fromString(arg0));
    BlobContainerSasPermission newObj = new (externalObj);
    return newObj;
}

function com_azure_storage_blob_sas_BlobContainerSasPermission_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["java.lang.Object"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_hasAddPermission(handle receiver) returns boolean = @java:Method {
    name: "hasAddPermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_hasCreatePermission(handle receiver) returns boolean = @java:Method {
    name: "hasCreatePermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_hasDeletePermission(handle receiver) returns boolean = @java:Method {
    name: "hasDeletePermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_hasDeleteVersionPermission(handle receiver) returns boolean = @java:Method {
    name: "hasDeleteVersionPermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_hasListPermission(handle receiver) returns boolean = @java:Method {
    name: "hasListPermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_hasReadPermission(handle receiver) returns boolean = @java:Method {
    name: "hasReadPermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_hasTagsPermission(handle receiver) returns boolean = @java:Method {
    name: "hasTagsPermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_hasWritePermission(handle receiver) returns boolean = @java:Method {
    name: "hasWritePermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_parse(handle arg0) returns handle = @java:Method {
    name: "parse",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["java.lang.String"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_setAddPermission(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "setAddPermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["boolean"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_setCreatePermission(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "setCreatePermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["boolean"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_setDeletePermission(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "setDeletePermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["boolean"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_setDeleteVersionPermission(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "setDeleteVersionPermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["boolean"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_setListPermission(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "setListPermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["boolean"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_setReadPermission(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "setReadPermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["boolean"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_setTagsPermission(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "setTagsPermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["boolean"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_setWritePermission(handle receiver, boolean arg0) returns handle = @java:Method {
    name: "setWritePermission",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["boolean"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["long"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: ["long", "int"]
} external;

function com_azure_storage_blob_sas_BlobContainerSasPermission_newBlobContainerSasPermission1() returns handle = @java:Constructor {
    'class: "com.azure.storage.blob.sas.BlobContainerSasPermission",
    paramTypes: []
} external;

