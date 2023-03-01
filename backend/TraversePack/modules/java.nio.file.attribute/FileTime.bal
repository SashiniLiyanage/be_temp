// This is an empty Ballerina class autogenerated to represent the `java.nio.file.attribute.FileTime` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen java.nio.file.attribute.FileTime

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `java.nio.file.attribute.FileTime` class.
@java:Binding {'class: "java.nio.file.attribute.FileTime"}
public distinct class FileTime {

    *java:JObject;

    # The `handle` field that stores the reference to the `java.nio.file.attribute.FileTime` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `java.nio.file.attribute.FileTime` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `java.nio.file.attribute.FileTime` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

