import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;
import backendv2.java.lang as javalang;

# Ballerina class mapping for the Java `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions` class.
@java:Binding {'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions"}
public distinct class SharedAccessBlobPermissions {

    *java:JObject;
    *javalang:Enum;

    # The `handle` field that stores the reference to the `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `compareTo` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    #
    # + arg0 - The `javalang:Enum` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function compareTo(javalang:Enum arg0) returns int {
        return com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_compareTo(self.jObj, arg0.jObj);
    }

    # The function that maps to the `equals` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDeclaringClass` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getDeclaringClass() returns javalang:Class {
        handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getDeclaringClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_hashCode(self.jObj);
    }

    # The function that maps to the `name` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function name() returns string? {
        return java:toString(com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_name(self.jObj));
    }

    # The function that maps to the `notify` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    public function notify() {
        com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    public function notifyAll() {
        com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_notifyAll(self.jObj);
    }

    # The function that maps to the `ordinal` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function ordinal() returns int {
        return com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_ordinal(self.jObj);
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `valueOf` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
#
# + arg0 - The `javalang:Class` value required to map with the Java method parameter.
# + arg1 - The `string` value required to map with the Java method parameter.
# + return - The `javalang:Enum` value returning from the Java mapping.
public function SharedAccessBlobPermissions_valueOf(javalang:Class arg0, string arg1) returns javalang:Enum {
    handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_valueOf(arg0.jObj, java:fromString(arg1));
    javalang:Enum newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `valueOf` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `SharedAccessBlobPermissions` value returning from the Java mapping.
public function SharedAccessBlobPermissions_valueOf2(string arg0) returns SharedAccessBlobPermissions {
    handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_valueOf2(java:fromString(arg0));
    SharedAccessBlobPermissions newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `values` method of `com.microsoft.azure.storage.blob.SharedAccessBlobPermissions`.
#
# + return - The `SharedAccessBlobPermissions[]` value returning from the Java mapping.
public function SharedAccessBlobPermissions_values() returns SharedAccessBlobPermissions[]|error {
    handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_values();
    SharedAccessBlobPermissions[] newObj = [];
    handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
    int count = anyObj.length();
    foreach int i in 0 ... count - 1 {
        SharedAccessBlobPermissions element = new (anyObj[i]);
        newObj[i] = element;
    }
    return newObj;
}

# The function that retrieves the value of the public field `READ`.
#
# + return - The `SharedAccessBlobPermissions` value of the field.
public function SharedAccessBlobPermissions_getREAD() returns SharedAccessBlobPermissions {
    handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getREAD();
    SharedAccessBlobPermissions newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `ADD`.
#
# + return - The `SharedAccessBlobPermissions` value of the field.
public function SharedAccessBlobPermissions_getADD() returns SharedAccessBlobPermissions {
    handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getADD();
    SharedAccessBlobPermissions newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `CREATE`.
#
# + return - The `SharedAccessBlobPermissions` value of the field.
public function SharedAccessBlobPermissions_getCREATE() returns SharedAccessBlobPermissions {
    handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getCREATE();
    SharedAccessBlobPermissions newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `WRITE`.
#
# + return - The `SharedAccessBlobPermissions` value of the field.
public function SharedAccessBlobPermissions_getWRITE() returns SharedAccessBlobPermissions {
    handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getWRITE();
    SharedAccessBlobPermissions newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `DELETE`.
#
# + return - The `SharedAccessBlobPermissions` value of the field.
public function SharedAccessBlobPermissions_getDELETE() returns SharedAccessBlobPermissions {
    handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getDELETE();
    SharedAccessBlobPermissions newObj = new (externalObj);
    return newObj;
}

# The function that retrieves the value of the public field `LIST`.
#
# + return - The `SharedAccessBlobPermissions` value of the field.
public function SharedAccessBlobPermissions_getLIST() returns SharedAccessBlobPermissions {
    handle externalObj = com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getLIST();
    SharedAccessBlobPermissions newObj = new (externalObj);
    return newObj;
}

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_compareTo(handle receiver, handle arg0) returns int = @java:Method {
    name: "compareTo",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: ["java.lang.Enum"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: ["java.lang.Object"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getDeclaringClass(handle receiver) returns handle = @java:Method {
    name: "getDeclaringClass",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_name(handle receiver) returns handle = @java:Method {
    name: "name",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_ordinal(handle receiver) returns int = @java:Method {
    name: "ordinal",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_valueOf(handle arg0, handle arg1) returns handle = @java:Method {
    name: "valueOf",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: ["java.lang.Class", "java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_valueOf2(handle arg0) returns handle = @java:Method {
    name: "valueOf",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: ["java.lang.String"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_values() returns handle = @java:Method {
    name: "values",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: []
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: ["long"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions",
    paramTypes: ["long", "int"]
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getREAD() returns handle = @java:FieldGet {
    name: "READ",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions"
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getADD() returns handle = @java:FieldGet {
    name: "ADD",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions"
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getCREATE() returns handle = @java:FieldGet {
    name: "CREATE",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions"
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getWRITE() returns handle = @java:FieldGet {
    name: "WRITE",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions"
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getDELETE() returns handle = @java:FieldGet {
    name: "DELETE",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions"
} external;

function com_microsoft_azure_storage_blob_SharedAccessBlobPermissions_getLIST() returns handle = @java:FieldGet {
    name: "LIST",
    'class: "com.microsoft.azure.storage.blob.SharedAccessBlobPermissions"
} external;

