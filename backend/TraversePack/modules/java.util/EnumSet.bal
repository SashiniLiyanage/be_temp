import ballerina/jballerina.java;
import ballerina/jballerina.java.arrays as jarrays;
import backendv2.java.lang as javalang;
import backendv2.java.util.'stream as javautilstream;
import backendv2.java.util.'function as javautilfunction;

# Ballerina class mapping for the Java `java.util.EnumSet` class.
@java:Binding {'class: "java.util.EnumSet"}
public distinct class EnumSet {

    *java:JObject;
    *AbstractSet;

    # The `handle` field that stores the reference to the `java.util.EnumSet` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.util.EnumSet` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.EnumSet` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `add` method of `java.util.EnumSet`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function add(javalang:Object arg0) returns boolean {
        return java_util_EnumSet_add(self.jObj, arg0.jObj);
    }

    # The function that maps to the `addAll` method of `java.util.EnumSet`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function addAll(Collection arg0) returns boolean {
        return java_util_EnumSet_addAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `clear` method of `java.util.EnumSet`.
    public function clear() {
        java_util_EnumSet_clear(self.jObj);
    }

    # The function that maps to the `clone` method of `java.util.EnumSet`.
    #
    # + return - The `EnumSet` value returning from the Java mapping.
    public function clone() returns EnumSet {
        handle externalObj = java_util_EnumSet_clone(self.jObj);
        EnumSet newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `contains` method of `java.util.EnumSet`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function contains(javalang:Object arg0) returns boolean {
        return java_util_EnumSet_contains(self.jObj, arg0.jObj);
    }

    # The function that maps to the `containsAll` method of `java.util.EnumSet`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function containsAll(Collection arg0) returns boolean {
        return java_util_EnumSet_containsAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `equals` method of `java.util.EnumSet`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return java_util_EnumSet_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `forEach` method of `java.util.EnumSet`.
    #
    # + arg0 - The `javautilfunction:Consumer` value required to map with the Java method parameter.
    public function forEach(javautilfunction:Consumer arg0) {
        java_util_EnumSet_forEach(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `java.util.EnumSet`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = java_util_EnumSet_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `hashCode` method of `java.util.EnumSet`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return java_util_EnumSet_hashCode(self.jObj);
    }

    # The function that maps to the `isEmpty` method of `java.util.EnumSet`.
    #
    # + return - The `boolean` value returning from the Java mapping.
    public function isEmpty() returns boolean {
        return java_util_EnumSet_isEmpty(self.jObj);
    }

    # The function that maps to the `iterator` method of `java.util.EnumSet`.
    #
    # + return - The `Iterator` value returning from the Java mapping.
    public function iterator() returns Iterator {
        handle externalObj = java_util_EnumSet_iterator(self.jObj);
        Iterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `notify` method of `java.util.EnumSet`.
    public function notify() {
        java_util_EnumSet_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.util.EnumSet`.
    public function notifyAll() {
        java_util_EnumSet_notifyAll(self.jObj);
    }

    # The function that maps to the `parallelStream` method of `java.util.EnumSet`.
    #
    # + return - The `javautilstream:Stream` value returning from the Java mapping.
    public function parallelStream() returns javautilstream:Stream {
        handle externalObj = java_util_EnumSet_parallelStream(self.jObj);
        javautilstream:Stream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `remove` method of `java.util.EnumSet`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function remove(javalang:Object arg0) returns boolean {
        return java_util_EnumSet_remove(self.jObj, arg0.jObj);
    }

    # The function that maps to the `removeAll` method of `java.util.EnumSet`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function removeAll(Collection arg0) returns boolean {
        return java_util_EnumSet_removeAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `removeIf` method of `java.util.EnumSet`.
    #
    # + arg0 - The `javautilfunction:Predicate` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function removeIf(javautilfunction:Predicate arg0) returns boolean {
        return java_util_EnumSet_removeIf(self.jObj, arg0.jObj);
    }

    # The function that maps to the `retainAll` method of `java.util.EnumSet`.
    #
    # + arg0 - The `Collection` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function retainAll(Collection arg0) returns boolean {
        return java_util_EnumSet_retainAll(self.jObj, arg0.jObj);
    }

    # The function that maps to the `size` method of `java.util.EnumSet`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function size() returns int {
        return java_util_EnumSet_size(self.jObj);
    }

    # The function that maps to the `spliterator` method of `java.util.EnumSet`.
    #
    # + return - The `Spliterator` value returning from the Java mapping.
    public function spliterator() returns Spliterator {
        handle externalObj = java_util_EnumSet_spliterator(self.jObj);
        Spliterator newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `stream` method of `java.util.EnumSet`.
    #
    # + return - The `javautilstream:Stream` value returning from the Java mapping.
    public function 'stream() returns javautilstream:Stream {
        handle externalObj = java_util_EnumSet_stream(self.jObj);
        javautilstream:Stream newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `toArray` method of `java.util.EnumSet`.
    #
    # + return - The `javalang:Object[]` value returning from the Java mapping.
    public function toArray() returns javalang:Object[]|error {
        handle externalObj = java_util_EnumSet_toArray(self.jObj);
        javalang:Object[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            javalang:Object element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `toArray` method of `java.util.EnumSet`.
    #
    # + arg0 - The `javautilfunction:IntFunction` value required to map with the Java method parameter.
    # + return - The `javalang:Object[]` value returning from the Java mapping.
    public function toArray2(javautilfunction:IntFunction arg0) returns javalang:Object[]|error {
        handle externalObj = java_util_EnumSet_toArray2(self.jObj, arg0.jObj);
        javalang:Object[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            javalang:Object element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `toArray` method of `java.util.EnumSet`.
    #
    # + arg0 - The `javalang:Object[]` value required to map with the Java method parameter.
    # + return - The `javalang:Object[]` value returning from the Java mapping.
    public function toArray3(javalang:Object[] arg0) returns javalang:Object[]|error {
        handle externalObj = java_util_EnumSet_toArray3(self.jObj, check jarrays:toHandle(arg0, "java.lang.Object"));
        javalang:Object[] newObj = [];
        handle[] anyObj = <handle[]>check jarrays:fromHandle(externalObj, "handle");
        int count = anyObj.length();
        foreach int i in 0 ... count - 1 {
            javalang:Object element = new (anyObj[i]);
            newObj[i] = element;
        }
        return newObj;
    }

    # The function that maps to the `wait` method of `java.util.EnumSet`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = java_util_EnumSet_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.EnumSet`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = java_util_EnumSet_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.EnumSet`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = java_util_EnumSet_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The function that maps to the `allOf` method of `java.util.EnumSet`.
#
# + arg0 - The `javalang:Class` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_allOf(javalang:Class arg0) returns EnumSet {
    handle externalObj = java_util_EnumSet_allOf(arg0.jObj);
    EnumSet newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `complementOf` method of `java.util.EnumSet`.
#
# + arg0 - The `EnumSet` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_complementOf(EnumSet arg0) returns EnumSet {
    handle externalObj = java_util_EnumSet_complementOf(arg0.jObj);
    EnumSet newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `copyOf` method of `java.util.EnumSet`.
#
# + arg0 - The `Collection` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_copyOf(Collection arg0) returns EnumSet {
    handle externalObj = java_util_EnumSet_copyOf(arg0.jObj);
    EnumSet newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `copyOf` method of `java.util.EnumSet`.
#
# + arg0 - The `EnumSet` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_copyOf2(EnumSet arg0) returns EnumSet {
    handle externalObj = java_util_EnumSet_copyOf2(arg0.jObj);
    EnumSet newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `noneOf` method of `java.util.EnumSet`.
#
# + arg0 - The `javalang:Class` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_noneOf(javalang:Class arg0) returns EnumSet {
    handle externalObj = java_util_EnumSet_noneOf(arg0.jObj);
    EnumSet newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.EnumSet`.
#
# + arg0 - The `javalang:Enum` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_of(javalang:Enum arg0) returns EnumSet {
    handle externalObj = java_util_EnumSet_of(arg0.jObj);
    EnumSet newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.EnumSet`.
#
# + arg0 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg1 - The `javalang:Enum` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_of2(javalang:Enum arg0, javalang:Enum arg1) returns EnumSet {
    handle externalObj = java_util_EnumSet_of2(arg0.jObj, arg1.jObj);
    EnumSet newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.EnumSet`.
#
# + arg0 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg1 - The `javalang:Enum[]` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_of3(javalang:Enum arg0, javalang:Enum[] arg1) returns EnumSet|error {
    handle externalObj = java_util_EnumSet_of3(arg0.jObj, check jarrays:toHandle(arg1, "java.lang.Enum"));
    EnumSet newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.EnumSet`.
#
# + arg0 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg1 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg2 - The `javalang:Enum` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_of4(javalang:Enum arg0, javalang:Enum arg1, javalang:Enum arg2) returns EnumSet {
    handle externalObj = java_util_EnumSet_of4(arg0.jObj, arg1.jObj, arg2.jObj);
    EnumSet newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.EnumSet`.
#
# + arg0 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg1 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg2 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg3 - The `javalang:Enum` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_of5(javalang:Enum arg0, javalang:Enum arg1, javalang:Enum arg2, javalang:Enum arg3) returns EnumSet {
    handle externalObj = java_util_EnumSet_of5(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj);
    EnumSet newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `of` method of `java.util.EnumSet`.
#
# + arg0 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg1 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg2 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg3 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg4 - The `javalang:Enum` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_of6(javalang:Enum arg0, javalang:Enum arg1, javalang:Enum arg2, javalang:Enum arg3, javalang:Enum arg4) returns EnumSet {
    handle externalObj = java_util_EnumSet_of6(arg0.jObj, arg1.jObj, arg2.jObj, arg3.jObj, arg4.jObj);
    EnumSet newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `range` method of `java.util.EnumSet`.
#
# + arg0 - The `javalang:Enum` value required to map with the Java method parameter.
# + arg1 - The `javalang:Enum` value required to map with the Java method parameter.
# + return - The `EnumSet` value returning from the Java mapping.
public function EnumSet_range(javalang:Enum arg0, javalang:Enum arg1) returns EnumSet {
    handle externalObj = java_util_EnumSet_range(arg0.jObj, arg1.jObj);
    EnumSet newObj = new (externalObj);
    return newObj;
}

function java_util_EnumSet_add(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "add",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_EnumSet_addAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "addAll",
    'class: "java.util.EnumSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_EnumSet_allOf(handle arg0) returns handle = @java:Method {
    name: "allOf",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Class"]
} external;

function java_util_EnumSet_clear(handle receiver) = @java:Method {
    name: "clear",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_clone(handle receiver) returns handle = @java:Method {
    name: "clone",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_complementOf(handle arg0) returns handle = @java:Method {
    name: "complementOf",
    'class: "java.util.EnumSet",
    paramTypes: ["java.util.EnumSet"]
} external;

function java_util_EnumSet_contains(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "contains",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_EnumSet_containsAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "containsAll",
    'class: "java.util.EnumSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_EnumSet_copyOf(handle arg0) returns handle = @java:Method {
    name: "copyOf",
    'class: "java.util.EnumSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_EnumSet_copyOf2(handle arg0) returns handle = @java:Method {
    name: "copyOf",
    'class: "java.util.EnumSet",
    paramTypes: ["java.util.EnumSet"]
} external;

function java_util_EnumSet_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_EnumSet_forEach(handle receiver, handle arg0) = @java:Method {
    name: "forEach",
    'class: "java.util.EnumSet",
    paramTypes: ["java.util.function.Consumer"]
} external;

function java_util_EnumSet_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_isEmpty(handle receiver) returns boolean = @java:Method {
    name: "isEmpty",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_iterator(handle receiver) returns handle = @java:Method {
    name: "iterator",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_noneOf(handle arg0) returns handle = @java:Method {
    name: "noneOf",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Class"]
} external;

function java_util_EnumSet_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_of(handle arg0) returns handle = @java:Method {
    name: "of",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Enum"]
} external;

function java_util_EnumSet_of2(handle arg0, handle arg1) returns handle = @java:Method {
    name: "of",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Enum", "java.lang.Enum"]
} external;

function java_util_EnumSet_of3(handle arg0, handle arg1) returns handle = @java:Method {
    name: "of",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Enum", "[Ljava.lang.Enum;"]
} external;

function java_util_EnumSet_of4(handle arg0, handle arg1, handle arg2) returns handle = @java:Method {
    name: "of",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Enum", "java.lang.Enum", "java.lang.Enum"]
} external;

function java_util_EnumSet_of5(handle arg0, handle arg1, handle arg2, handle arg3) returns handle = @java:Method {
    name: "of",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Enum", "java.lang.Enum", "java.lang.Enum", "java.lang.Enum"]
} external;

function java_util_EnumSet_of6(handle arg0, handle arg1, handle arg2, handle arg3, handle arg4) returns handle = @java:Method {
    name: "of",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Enum", "java.lang.Enum", "java.lang.Enum", "java.lang.Enum", "java.lang.Enum"]
} external;

function java_util_EnumSet_parallelStream(handle receiver) returns handle = @java:Method {
    name: "parallelStream",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_range(handle arg0, handle arg1) returns handle = @java:Method {
    name: "range",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Enum", "java.lang.Enum"]
} external;

function java_util_EnumSet_remove(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "remove",
    'class: "java.util.EnumSet",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_EnumSet_removeAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeAll",
    'class: "java.util.EnumSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_EnumSet_removeIf(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "removeIf",
    'class: "java.util.EnumSet",
    paramTypes: ["java.util.function.Predicate"]
} external;

function java_util_EnumSet_retainAll(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "retainAll",
    'class: "java.util.EnumSet",
    paramTypes: ["java.util.Collection"]
} external;

function java_util_EnumSet_size(handle receiver) returns int = @java:Method {
    name: "size",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_spliterator(handle receiver) returns handle = @java:Method {
    name: "spliterator",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_stream(handle receiver) returns handle = @java:Method {
    name: "stream",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_toArray(handle receiver) returns handle = @java:Method {
    name: "toArray",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_toArray2(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toArray",
    'class: "java.util.EnumSet",
    paramTypes: ["java.util.function.IntFunction"]
} external;

function java_util_EnumSet_toArray3(handle receiver, handle arg0) returns handle = @java:Method {
    name: "toArray",
    'class: "java.util.EnumSet",
    paramTypes: ["[Ljava.lang.Object;"]
} external;

function java_util_EnumSet_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.EnumSet",
    paramTypes: []
} external;

function java_util_EnumSet_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.EnumSet",
    paramTypes: ["long"]
} external;

function java_util_EnumSet_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.EnumSet",
    paramTypes: ["long", "int"]
} external;

