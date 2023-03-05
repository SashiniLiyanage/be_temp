// Ballerina error type for `java.security.InvalidKeyException`.

public const INVALIDKEYEXCEPTION = "InvalidKeyException";

type InvalidKeyExceptionData record {
    string message;
};

public type InvalidKeyException distinct error<InvalidKeyExceptionData>;

