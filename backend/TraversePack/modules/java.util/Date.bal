import ballerina/jballerina.java;
import backendv2.java.lang as javalang;
import backendv2.java.time as javatime;

# Ballerina class mapping for the Java `java.util.Date` class.
@java:Binding {'class: "java.util.Date"}
public distinct class Date {

    *java:JObject;
    *javalang:Object;

    # The `handle` field that stores the reference to the `java.util.Date` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.util.Date` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.util.Date` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
    # The function that maps to the `after` method of `java.util.Date`.
    #
    # + arg0 - The `Date` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function after(Date arg0) returns boolean {
        return java_util_Date_after(self.jObj, arg0.jObj);
    }

    # The function that maps to the `before` method of `java.util.Date`.
    #
    # + arg0 - The `Date` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function before(Date arg0) returns boolean {
        return java_util_Date_before(self.jObj, arg0.jObj);
    }

    # The function that maps to the `clone` method of `java.util.Date`.
    #
    # + return - The `javalang:Object` value returning from the Java mapping.
    public function clone() returns javalang:Object {
        handle externalObj = java_util_Date_clone(self.jObj);
        javalang:Object newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `compareTo` method of `java.util.Date`.
    #
    # + arg0 - The `Date` value required to map with the Java method parameter.
    # + return - The `int` value returning from the Java mapping.
    public function compareTo(Date arg0) returns int {
        return java_util_Date_compareTo(self.jObj, arg0.jObj);
    }

    # The function that maps to the `equals` method of `java.util.Date`.
    #
    # + arg0 - The `javalang:Object` value required to map with the Java method parameter.
    # + return - The `boolean` value returning from the Java mapping.
    public function 'equals(javalang:Object arg0) returns boolean {
        return java_util_Date_equals(self.jObj, arg0.jObj);
    }

    # The function that maps to the `getClass` method of `java.util.Date`.
    #
    # + return - The `javalang:Class` value returning from the Java mapping.
    public function getClass() returns javalang:Class {
        handle externalObj = java_util_Date_getClass(self.jObj);
        javalang:Class newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `getDate` method of `java.util.Date`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getDate() returns int {
        return java_util_Date_getDate(self.jObj);
    }

    # The function that maps to the `getDay` method of `java.util.Date`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getDay() returns int {
        return java_util_Date_getDay(self.jObj);
    }

    # The function that maps to the `getHours` method of `java.util.Date`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getHours() returns int {
        return java_util_Date_getHours(self.jObj);
    }

    # The function that maps to the `getMinutes` method of `java.util.Date`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getMinutes() returns int {
        return java_util_Date_getMinutes(self.jObj);
    }

    # The function that maps to the `getMonth` method of `java.util.Date`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getMonth() returns int {
        return java_util_Date_getMonth(self.jObj);
    }

    # The function that maps to the `getSeconds` method of `java.util.Date`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getSeconds() returns int {
        return java_util_Date_getSeconds(self.jObj);
    }

    # The function that maps to the `getTime` method of `java.util.Date`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getTime() returns int {
        return java_util_Date_getTime(self.jObj);
    }

    # The function that maps to the `getTimezoneOffset` method of `java.util.Date`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getTimezoneOffset() returns int {
        return java_util_Date_getTimezoneOffset(self.jObj);
    }

    # The function that maps to the `getYear` method of `java.util.Date`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function getYear() returns int {
        return java_util_Date_getYear(self.jObj);
    }

    # The function that maps to the `hashCode` method of `java.util.Date`.
    #
    # + return - The `int` value returning from the Java mapping.
    public function hashCode() returns int {
        return java_util_Date_hashCode(self.jObj);
    }

    # The function that maps to the `notify` method of `java.util.Date`.
    public function notify() {
        java_util_Date_notify(self.jObj);
    }

    # The function that maps to the `notifyAll` method of `java.util.Date`.
    public function notifyAll() {
        java_util_Date_notifyAll(self.jObj);
    }

    # The function that maps to the `setDate` method of `java.util.Date`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    public function setDate(int arg0) {
        java_util_Date_setDate(self.jObj, arg0);
    }

    # The function that maps to the `setHours` method of `java.util.Date`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    public function setHours(int arg0) {
        java_util_Date_setHours(self.jObj, arg0);
    }

    # The function that maps to the `setMinutes` method of `java.util.Date`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    public function setMinutes(int arg0) {
        java_util_Date_setMinutes(self.jObj, arg0);
    }

    # The function that maps to the `setMonth` method of `java.util.Date`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    public function setMonth(int arg0) {
        java_util_Date_setMonth(self.jObj, arg0);
    }

    # The function that maps to the `setSeconds` method of `java.util.Date`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    public function setSeconds(int arg0) {
        java_util_Date_setSeconds(self.jObj, arg0);
    }

    # The function that maps to the `setTime` method of `java.util.Date`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    public function setTime(int arg0) {
        java_util_Date_setTime(self.jObj, arg0);
    }

    # The function that maps to the `setYear` method of `java.util.Date`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    public function setYear(int arg0) {
        java_util_Date_setYear(self.jObj, arg0);
    }

    # The function that maps to the `toGMTString` method of `java.util.Date`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function toGMTString() returns string? {
        return java:toString(java_util_Date_toGMTString(self.jObj));
    }

    # The function that maps to the `toInstant` method of `java.util.Date`.
    #
    # + return - The `javatime:Instant` value returning from the Java mapping.
    public function toInstant() returns javatime:Instant {
        handle externalObj = java_util_Date_toInstant(self.jObj);
        javatime:Instant newObj = new (externalObj);
        return newObj;
    }

    # The function that maps to the `toLocaleString` method of `java.util.Date`.
    #
    # + return - The `string` value returning from the Java mapping.
    public function toLocaleString() returns string? {
        return java:toString(java_util_Date_toLocaleString(self.jObj));
    }

    # The function that maps to the `wait` method of `java.util.Date`.
    #
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function 'wait() returns javalang:InterruptedException? {
        error|() externalObj = java_util_Date_wait(self.jObj);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.Date`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait2(int arg0) returns javalang:InterruptedException? {
        error|() externalObj = java_util_Date_wait2(self.jObj, arg0);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

    # The function that maps to the `wait` method of `java.util.Date`.
    #
    # + arg0 - The `int` value required to map with the Java method parameter.
    # + arg1 - The `int` value required to map with the Java method parameter.
    # + return - The `javalang:InterruptedException` value returning from the Java mapping.
    public function wait3(int arg0, int arg1) returns javalang:InterruptedException? {
        error|() externalObj = java_util_Date_wait3(self.jObj, arg0, arg1);
        if (externalObj is error) {
            javalang:InterruptedException e = error javalang:InterruptedException(javalang:INTERRUPTEDEXCEPTION, externalObj, message = externalObj.message());
            return e;
        }
    }

}

# The constructor function to generate an object of `java.util.Date`.
#
# + return - The new `Date` class generated.
public function newDate1() returns Date {
    handle externalObj = java_util_Date_newDate1();
    Date newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.util.Date`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + return - The new `Date` class generated.
public function newDate2(int arg0, int arg1, int arg2) returns Date {
    handle externalObj = java_util_Date_newDate2(arg0, arg1, arg2);
    Date newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.util.Date`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + arg3 - The `int` value required to map with the Java constructor parameter.
# + arg4 - The `int` value required to map with the Java constructor parameter.
# + return - The new `Date` class generated.
public function newDate3(int arg0, int arg1, int arg2, int arg3, int arg4) returns Date {
    handle externalObj = java_util_Date_newDate3(arg0, arg1, arg2, arg3, arg4);
    Date newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.util.Date`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + arg1 - The `int` value required to map with the Java constructor parameter.
# + arg2 - The `int` value required to map with the Java constructor parameter.
# + arg3 - The `int` value required to map with the Java constructor parameter.
# + arg4 - The `int` value required to map with the Java constructor parameter.
# + arg5 - The `int` value required to map with the Java constructor parameter.
# + return - The new `Date` class generated.
public function newDate4(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) returns Date {
    handle externalObj = java_util_Date_newDate4(arg0, arg1, arg2, arg3, arg4, arg5);
    Date newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.util.Date`.
#
# + arg0 - The `int` value required to map with the Java constructor parameter.
# + return - The new `Date` class generated.
public function newDate5(int arg0) returns Date {
    handle externalObj = java_util_Date_newDate5(arg0);
    Date newObj = new (externalObj);
    return newObj;
}

# The constructor function to generate an object of `java.util.Date`.
#
# + arg0 - The `string` value required to map with the Java constructor parameter.
# + return - The new `Date` class generated.
public function newDate6(string arg0) returns Date {
    handle externalObj = java_util_Date_newDate6(java:fromString(arg0));
    Date newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `UTC` method of `java.util.Date`.
#
# + arg0 - The `int` value required to map with the Java method parameter.
# + arg1 - The `int` value required to map with the Java method parameter.
# + arg2 - The `int` value required to map with the Java method parameter.
# + arg3 - The `int` value required to map with the Java method parameter.
# + arg4 - The `int` value required to map with the Java method parameter.
# + arg5 - The `int` value required to map with the Java method parameter.
# + return - The `int` value returning from the Java mapping.
public function Date_UTC(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) returns int {
    return java_util_Date_UTC(arg0, arg1, arg2, arg3, arg4, arg5);
}

# The function that maps to the `from` method of `java.util.Date`.
#
# + arg0 - The `javatime:Instant` value required to map with the Java method parameter.
# + return - The `Date` value returning from the Java mapping.
public function Date_from(javatime:Instant arg0) returns Date {
    handle externalObj = java_util_Date_from(arg0.jObj);
    Date newObj = new (externalObj);
    return newObj;
}

# The function that maps to the `parse` method of `java.util.Date`.
#
# + arg0 - The `string` value required to map with the Java method parameter.
# + return - The `int` value returning from the Java mapping.
public function Date_parse(string arg0) returns int {
    return java_util_Date_parse(java:fromString(arg0));
}

function java_util_Date_UTC(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) returns int = @java:Method {
    name: "UTC",
    'class: "java.util.Date",
    paramTypes: ["int", "int", "int", "int", "int", "int"]
} external;

function java_util_Date_after(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "after",
    'class: "java.util.Date",
    paramTypes: ["java.util.Date"]
} external;

function java_util_Date_before(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "before",
    'class: "java.util.Date",
    paramTypes: ["java.util.Date"]
} external;

function java_util_Date_clone(handle receiver) returns handle = @java:Method {
    name: "clone",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_compareTo(handle receiver, handle arg0) returns int = @java:Method {
    name: "compareTo",
    'class: "java.util.Date",
    paramTypes: ["java.util.Date"]
} external;

function java_util_Date_equals(handle receiver, handle arg0) returns boolean = @java:Method {
    name: "equals",
    'class: "java.util.Date",
    paramTypes: ["java.lang.Object"]
} external;

function java_util_Date_from(handle arg0) returns handle = @java:Method {
    name: "from",
    'class: "java.util.Date",
    paramTypes: ["java.time.Instant"]
} external;

function java_util_Date_getClass(handle receiver) returns handle = @java:Method {
    name: "getClass",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_getDate(handle receiver) returns int = @java:Method {
    name: "getDate",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_getDay(handle receiver) returns int = @java:Method {
    name: "getDay",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_getHours(handle receiver) returns int = @java:Method {
    name: "getHours",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_getMinutes(handle receiver) returns int = @java:Method {
    name: "getMinutes",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_getMonth(handle receiver) returns int = @java:Method {
    name: "getMonth",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_getSeconds(handle receiver) returns int = @java:Method {
    name: "getSeconds",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_getTime(handle receiver) returns int = @java:Method {
    name: "getTime",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_getTimezoneOffset(handle receiver) returns int = @java:Method {
    name: "getTimezoneOffset",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_getYear(handle receiver) returns int = @java:Method {
    name: "getYear",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_hashCode(handle receiver) returns int = @java:Method {
    name: "hashCode",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_notify(handle receiver) = @java:Method {
    name: "notify",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_notifyAll(handle receiver) = @java:Method {
    name: "notifyAll",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_parse(handle arg0) returns int = @java:Method {
    name: "parse",
    'class: "java.util.Date",
    paramTypes: ["java.lang.String"]
} external;

function java_util_Date_setDate(handle receiver, int arg0) = @java:Method {
    name: "setDate",
    'class: "java.util.Date",
    paramTypes: ["int"]
} external;

function java_util_Date_setHours(handle receiver, int arg0) = @java:Method {
    name: "setHours",
    'class: "java.util.Date",
    paramTypes: ["int"]
} external;

function java_util_Date_setMinutes(handle receiver, int arg0) = @java:Method {
    name: "setMinutes",
    'class: "java.util.Date",
    paramTypes: ["int"]
} external;

function java_util_Date_setMonth(handle receiver, int arg0) = @java:Method {
    name: "setMonth",
    'class: "java.util.Date",
    paramTypes: ["int"]
} external;

function java_util_Date_setSeconds(handle receiver, int arg0) = @java:Method {
    name: "setSeconds",
    'class: "java.util.Date",
    paramTypes: ["int"]
} external;

function java_util_Date_setTime(handle receiver, int arg0) = @java:Method {
    name: "setTime",
    'class: "java.util.Date",
    paramTypes: ["long"]
} external;

function java_util_Date_setYear(handle receiver, int arg0) = @java:Method {
    name: "setYear",
    'class: "java.util.Date",
    paramTypes: ["int"]
} external;

function java_util_Date_toGMTString(handle receiver) returns handle = @java:Method {
    name: "toGMTString",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_toInstant(handle receiver) returns handle = @java:Method {
    name: "toInstant",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_toLocaleString(handle receiver) returns handle = @java:Method {
    name: "toLocaleString",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_wait(handle receiver) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_wait2(handle receiver, int arg0) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.Date",
    paramTypes: ["long"]
} external;

function java_util_Date_wait3(handle receiver, int arg0, int arg1) returns error? = @java:Method {
    name: "wait",
    'class: "java.util.Date",
    paramTypes: ["long", "int"]
} external;

function java_util_Date_newDate1() returns handle = @java:Constructor {
    'class: "java.util.Date",
    paramTypes: []
} external;

function java_util_Date_newDate2(int arg0, int arg1, int arg2) returns handle = @java:Constructor {
    'class: "java.util.Date",
    paramTypes: ["int", "int", "int"]
} external;

function java_util_Date_newDate3(int arg0, int arg1, int arg2, int arg3, int arg4) returns handle = @java:Constructor {
    'class: "java.util.Date",
    paramTypes: ["int", "int", "int", "int", "int"]
} external;

function java_util_Date_newDate4(int arg0, int arg1, int arg2, int arg3, int arg4, int arg5) returns handle = @java:Constructor {
    'class: "java.util.Date",
    paramTypes: ["int", "int", "int", "int", "int", "int"]
} external;

function java_util_Date_newDate5(int arg0) returns handle = @java:Constructor {
    'class: "java.util.Date",
    paramTypes: ["long"]
} external;

function java_util_Date_newDate6(handle arg0) returns handle = @java:Constructor {
    'class: "java.util.Date",
    paramTypes: ["java.lang.String"]
} external;

