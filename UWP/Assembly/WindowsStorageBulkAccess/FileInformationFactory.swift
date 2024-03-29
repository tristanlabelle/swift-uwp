// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Used to load information about files and folders from the results of a query and to bind these file system items to JavaScript [ListView](https://docs.microsoft.com/previous-versions/windows/apps/br211837(v=win.10)) or XAML ListView and GridView controls. After information is loaded, an app can then access that information quickly using synchronous operations.
public final class WindowsStorageBulkAccess_FileInformationFactory: WindowsRuntime.WinRTImport<WindowsStorageBulkAccess_FileInformationFactoryProjection> {
    // MARK: Windows.Storage.BulkAccess.IFileInformationFactoryFactory members

    public convenience init(_ queryResult: WindowsStorageSearch_IStorageQueryResultBase?, _ mode: WindowsStorageFileProperties_ThumbnailMode) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ifileInformationFactoryFactory.createWithMode(queryResult, mode)))
    }

    public convenience init(_ queryResult: WindowsStorageSearch_IStorageQueryResultBase?, _ mode: WindowsStorageFileProperties_ThumbnailMode, _ requestedThumbnailSize: Swift.UInt32) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ifileInformationFactoryFactory.createWithModeAndSize(queryResult, mode, requestedThumbnailSize)))
    }

    public convenience init(_ queryResult: WindowsStorageSearch_IStorageQueryResultBase?, _ mode: WindowsStorageFileProperties_ThumbnailMode, _ requestedThumbnailSize: Swift.UInt32, _ thumbnailOptions: WindowsStorageFileProperties_ThumbnailOptions) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ifileInformationFactoryFactory.createWithModeAndSizeAndOptions(queryResult, mode, requestedThumbnailSize, thumbnailOptions)))
    }

    public convenience init(_ queryResult: WindowsStorageSearch_IStorageQueryResultBase?, _ mode: WindowsStorageFileProperties_ThumbnailMode, _ requestedThumbnailSize: Swift.UInt32, _ thumbnailOptions: WindowsStorageFileProperties_ThumbnailOptions, _ delayLoad: Swift.Bool) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ifileInformationFactoryFactory.createWithModeAndSizeAndOptionsAndFlags(queryResult, mode, requestedThumbnailSize, thumbnailOptions, delayLoad)))
    }

    // MARK: Windows.Storage.BulkAccess.IFileInformationFactory members

    /// Retrieves a collection of IStorageItemInformation objects that contain information about a range of items in a collection.
    /// - Parameter startIndex: The zero-based index of the first item in the range.
    /// - Parameter maxItemsToRetrieve: The maximum number of items to retrieve information for.
    /// - Returns: When this method completes successfully, it returns the list (type IVectorView ) of FileInformation and FolderInformation objects.
    public func getItemsAsync(_ startIndex: Swift.UInt32, _ maxItemsToRetrieve: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorageBulkAccess_IStorageItemInformation?>?> {
        try COM.NullResult.unwrap(_interop.getItemsAsync(startIndex, maxItemsToRetrieve))
    }

    /// Retrieves a collection of IStorageItemInformation objects that contain information about all the items in the collection.
    /// - Returns: When this method completes successfully, it returns the list (type IVectorView ) of FileInformation and FolderInformation objects.
    public func getItemsAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorageBulkAccess_IStorageItemInformation?>?> {
        try COM.NullResult.unwrap(_interop.getItemsAsyncDefaultStartAndCount())
    }

    /// Retrieves a collection of FileInformation objects that contain information about a range of StorageFile objects in a collection.
    /// - Parameter startIndex: The zero-based index of the first StorageFile in the range.
    /// - Parameter maxItemsToRetrieve: The maximum number of StorageFile objects to retrieve information for.
    /// - Returns: When this method completes successfully, it returns the list (type IVectorView ) of FileInformation objects.
    public func getFilesAsync(_ startIndex: Swift.UInt32, _ maxItemsToRetrieve: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorageBulkAccess_FileInformation?>?> {
        try COM.NullResult.unwrap(_interop.getFilesAsync(startIndex, maxItemsToRetrieve))
    }

    /// Retrieves a collection of FileInformation objects that contain information about all StorageFile objects in a collection.
    /// - Returns: When this method completes successfully, it returns the list (type IVectorView ) of FileInformation objects.
    public func getFilesAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorageBulkAccess_FileInformation?>?> {
        try COM.NullResult.unwrap(_interop.getFilesAsyncDefaultStartAndCount())
    }

    /// Retrieves a collection of FolderInformation objects that contain information about a range of StorageFolder objects in a collection.
    /// - Parameter startIndex: The zero-based index of the first StorageFolder in the range.
    /// - Parameter maxItemsToRetrieve: The maximum number of StorageFolder objects to retrieve information for.
    /// - Returns: When this method completes successfully, it returns the list (type IVectorView ) of FolderInformation objects.
    public func getFoldersAsync(_ startIndex: Swift.UInt32, _ maxItemsToRetrieve: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorageBulkAccess_FolderInformation?>?> {
        try COM.NullResult.unwrap(_interop.getFoldersAsync(startIndex, maxItemsToRetrieve))
    }

    /// Retrieves a collection of FolderInformation objects that contain information about all StorageFolder objects in a collection.
    /// - Returns: When this method completes successfully, it returns the list (type IVectorView ) of FolderInformation objects.
    public func getFoldersAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorageBulkAccess_FolderInformation?>?> {
        try COM.NullResult.unwrap(_interop.getFoldersAsyncDefaultStartAndCount())
    }

    /// Gets a virtualized vector of IStorageItemInformation objects that can be bound to ListView or GridView controls in C#, C++, and VB.
    /// - Returns: The virtualized vector of IStorageItemInformation objects.
    public func getVirtualizedItemsVector() throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_interop.getVirtualizedItemsVector())
    }

    /// Gets a virtualized vector of IStorageItemInformation objects that can be bound to ListView or GridView controls in C#, C++, and VB.
    /// - Returns: The virtualized vector of IStorageItemInformation objects.
    public func getVirtualizedFilesVector() throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_interop.getVirtualizedFilesVector())
    }

    /// Gets a virtualized vector of IStorageItemInformation objects that can be bound to ListView or GridView controls in C#, C++, and VB.
    /// - Returns: The virtualized vector of IStorageItemInformation objects.
    public func getVirtualizedFoldersVector() throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_interop.getVirtualizedFoldersVector())
    }

    // MARK: Implementation details

    private static var _ifileInformationFactoryFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorageBulkAccess_IFileInformationFactoryFactory>? = nil

    internal static var _ifileInformationFactoryFactory: COM.COMInterop<CWinRT.SWRT_WindowsStorageBulkAccess_IFileInformationFactoryFactory> {
        get throws {
            try _ifileInformationFactoryFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.BulkAccess.FileInformationFactory", id: CWinRT.SWRT_WindowsStorageBulkAccess_IFileInformationFactoryFactory.iid)
            }
        }
    }
}