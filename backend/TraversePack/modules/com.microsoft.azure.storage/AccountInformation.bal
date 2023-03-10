// This is an empty Ballerina class autogenerated to represent the `com.microsoft.azure.storage.AccountInformation` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen com.microsoft.azure.storage.AccountInformation

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `com.microsoft.azure.storage.AccountInformation` class.
@java:Binding {'class: "com.microsoft.azure.storage.AccountInformation"}
public distinct class AccountInformation {

    *java:JObject;

    # The `handle` field that stores the reference to the `com.microsoft.azure.storage.AccountInformation` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `com.microsoft.azure.storage.AccountInformation` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    public function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `com.microsoft.azure.storage.AccountInformation` Java class.
    #
    # + return - The `string` form of the Java object instance.
    public function toString() returns string {
        return java:toString(self.jObj) ?: "null";
    }
}

