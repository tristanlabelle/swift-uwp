// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides methods to create search queries and retrieve files from a folder. This interface is implemented by StorageFolder objects, which can represent file system folders, libraries, or virtual folders that are automatically generated when queries are created using group-based CommonFolderQuery values like GroupByAlbum.
public protocol WindowsStorageSearch_IStorageFolderQueryOperationsProtocol: IInspectableProtocol {
    /// Retrieves a value that indicates the indexed state of the StorageFolder location associated with the query.
    /// - Returns: When this method completes successfully, it returns a value of the IndexedState enumeration.
    func getIndexedStateAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorageSearch_IndexedState>

    /// Retrieves an object for enumerating the files in a storage location and subscribing to events that fire when the contents of the storage location change.
    /// - Returns: An object for enumerating files and subscribing to events.
    func createFileQuery() throws -> WindowsStorageSearch_StorageFileQueryResult

    /// Retrieves an object with the specified options for enumerating the storage location in a folder and subscribing to events that fire when the contents of the storage location change.
    /// - Parameter query: The type of folder query to perform. This parameter defaults to CommonFileQuery.DefaultQuery.
    /// - Returns: An object for enumerating files and subscribing to events.
    func createFileQuery(_ query: WindowsStorageSearch_CommonFileQuery) throws -> WindowsStorageSearch_StorageFileQueryResult

    /// Retrieves an object with the specified options for enumerating the files in a storage location and subscribing to events that fire when the contents of the storage location change.
    /// - Parameter queryOptions: The options for filtering the query results.
    /// - Returns: An object for enumerating files and subscribing to events.
    func createFileQueryWithOptions(_ queryOptions: WindowsStorageSearch_QueryOptions?) throws -> WindowsStorageSearch_StorageFileQueryResult

    /// Retrieves an object for enumerating folders in a storage location and subscribing to events that fire when the contents of the storage location change.
    /// - Returns: An object for enumerating folders and subscribing to events.
    func createFolderQuery() throws -> WindowsStorageSearch_StorageFolderQueryResult

    /// Retrieves an object with the specified options for enumerating folders in a storage location and subscribing to events that fire when the contents of the storage location change.
    /// - Parameter query: The type of folder query to perform. This parameter defaults to CommonFolderQuery.DefaultQuery.
    /// - Returns: An object for enumerating folders and subscribing to events.
    func createFolderQuery(_ query: WindowsStorageSearch_CommonFolderQuery) throws -> WindowsStorageSearch_StorageFolderQueryResult

    /// Retrieves an object with the specified options for enumerating folders in a storage location and subscribing to events that fire when the contents of the storage location change.
    /// - Parameter queryOptions: The options for filtering the query results.
    /// - Returns: An object for enumerating folders and subscribing to events.
    func createFolderQueryWithOptions(_ queryOptions: WindowsStorageSearch_QueryOptions?) throws -> WindowsStorageSearch_StorageFolderQueryResult

    /// Retrieves an object for performing shallow enumerations of the files and folders in a storage location. An app can use the object to enumerate the items in a storage location and subscribe to events that fire when the contents of the storage location change.
    /// - Returns: An object for enumerating storage items and subscribing to events.
    func createItemQuery() throws -> WindowsStorageSearch_StorageItemQueryResult

    /// Retrieves an object with the specified options for enumerating the files and folders in a storage location and subscribing to events that fire when the contents of the storage location change.
    /// - Parameter queryOptions: The options for filtering the query results.
    /// - Returns: An object for enumerating storage items and subscribing to events.
    func createItemQueryWithOptions(_ queryOptions: WindowsStorageSearch_QueryOptions?) throws -> WindowsStorageSearch_StorageItemQueryResult

    /// Retrieves a list of files in a specified range that are based on the specified file query. This returns a snapshot of the files at a point in time and does not allow you to keep track of changes through events.
    /// - Parameter query: The type of file query to perform.
    /// - Parameter startIndex: The zero-based index of the first file in the range. This parameter defaults to 0.
    /// - Parameter maxItemsToRetrieve: The maximum number of files to retrieve. Use -1 to retrieve all files.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of files that are represented by StorageFile objects.
    func getFilesAsync(_ query: WindowsStorageSearch_CommonFileQuery, _ startIndex: Swift.UInt32, _ maxItemsToRetrieve: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorage_StorageFile?>?>

    /// Retrieves a list of files based on the specified query (shallow enumeration). This returns a snapshot of the files at a point in time and does not allow you to keep track of changes through events.
    /// - Parameter query: The type of file query to perform.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of files that are represented by StorageFile objects.
    func getFilesAsync(_ query: WindowsStorageSearch_CommonFileQuery) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorage_StorageFile?>?>

    /// Asynchronously retrieves a range of folders in this folder based on a folder query. This returns a snapshot of the folders or file groups at a point in time and does not allow you to keep track of changes through events.
    /// - Parameter query: The type of folder query to perform.
    /// - Parameter startIndex: The zero-based index of the first folder or file group in the range. This parameter defaults to 0.
    /// - Parameter maxItemsToRetrieve: The maximum number of folders or file groups to retrieve. Use -1 to retrieve all folders or file groups.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of folders of file groups that are represented by StorageFolder objects.
    func getFoldersAsync(_ query: WindowsStorageSearch_CommonFolderQuery, _ startIndex: Swift.UInt32, _ maxItemsToRetrieve: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorage_StorageFolder?>?>

    /// Retrieves a list of folders and file groups based on a specified folder query. This returns a snapshot of the folders or file groups at a point in time and does not allow you to keep track of changes through events.
    /// - Parameter query: The type of folder query to perform.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of folders of file groups that are represented by StorageFolder objects.
    func getFoldersAsync(_ query: WindowsStorageSearch_CommonFolderQuery) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorage_StorageFolder?>?>

    /// Retrieves a list items like files, folders, or file groups, in a specified range (shallow enumeration).
    /// - Parameter startIndex: The zero-based index of the first item in the range. This parameter defaults to 0.
    /// - Parameter maxItemsToRetrieve: The maximum number of items to retrieve. Use -1 to retrieve all items.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of items. Each item is the IStorageItem type and represents a file, folder, or file group.
    func getItemsAsync(_ startIndex: Swift.UInt32, _ maxItemsToRetrieve: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorage_IStorageItem?>?>

    /// Verifies whether the folder supports the specified search query options (returns true or false).
    /// - Parameter queryOptions: The search query options to test.
    /// - Returns: True if the folder supports the specified search query options; otherwise false.
    func areQueryOptionsSupported(_ queryOptions: WindowsStorageSearch_QueryOptions?) throws -> Swift.Bool

    /// Verifies whether this folder supports the specified folder query (returns true or false).
    /// - Parameter query: The folder query to test.
    /// - Returns: True if the folder supports the specified folder query; otherwise false.
    func isCommonFolderQuerySupported(_ query: WindowsStorageSearch_CommonFolderQuery) throws -> Swift.Bool

    /// Verifies whether this folder supports the specified file query (returns true or false).
    /// - Parameter query: The file query to test.
    /// - Returns: True if the folder supports the specified file query; otherwise false.
    func isCommonFileQuerySupported(_ query: WindowsStorageSearch_CommonFileQuery) throws -> Swift.Bool
}

/// Provides methods to create search queries and retrieve files from a folder. This interface is implemented by StorageFolder objects, which can represent file system folders, libraries, or virtual folders that are automatically generated when queries are created using group-based CommonFolderQuery values like GroupByAlbum.
public typealias WindowsStorageSearch_IStorageFolderQueryOperations = any WindowsStorageSearch_IStorageFolderQueryOperationsProtocol