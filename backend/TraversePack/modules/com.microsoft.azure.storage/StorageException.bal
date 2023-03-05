// Ballerina error type for `com.microsoft.azure.storage.StorageException`.

public const STORAGEEXCEPTION = "StorageException";

type StorageExceptionData record {
    string message;
};

public type StorageException distinct error<StorageExceptionData>;

