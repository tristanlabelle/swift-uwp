// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to the results of a query of the files in the location that is represented by a storageFolder object. You can use storageFileQueryResult to enumerate the files in that storageFolder location.
public final class WindowsStorageSearch_StorageFileQueryResult: WindowsRuntime.WinRTImport<WindowsStorageSearch_StorageFileQueryResultProjection>, WindowsStorageSearch_IStorageQueryResultBaseProtocol {
    // MARK: Windows.Storage.Search.IStorageFileQueryResult members

    /// Retrieves a list of files in a specified range.
    /// - Parameter startIndex: The zero-based index of the first file to retrieve. This parameter is 0 by default.
    /// - Parameter maxNumberOfItems: The maximum number of files to retrieve. Use -1 to retrieve all files. If the range contains fewer files than the max number, all files in the range are returned.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of files that are represented by storageFile objects.
    public func getFilesAsync(_ startIndex: Swift.UInt32, _ maxNumberOfItems: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorage_StorageFile?>?> {
        try COM.NullResult.unwrap(_interop.getFilesAsync(startIndex, maxNumberOfItems))
    }

    /// Retrieves a list of all the files in the query result set.
    /// - Returns: When this method completes successfully, it returns a list (type IVectorView ) of files that are represented by storageFile objects.
    public func getFilesAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsStorage_StorageFile?>?> {
        try COM.NullResult.unwrap(_interop.getFilesAsyncDefaultStartAndCount())
    }

    // MARK: Windows.Storage.Search.IStorageQueryResultBase members

    /// Gets the folder that was queried to create the StorageFileQueryResult object. This folder represents the scope of the query.
    /// - Returns: The original folder.
    public var folder: WindowsStorage_StorageFolder {
        get throws {
            try COM.NullResult.unwrap(_istorageQueryResultBase.get_Folder())
        }
    }

    /// Fires when a file is added to, deleted from, or modified in the folder being queried. This event only fires after GetFilesAsync has been called at least once.
    public func contentsChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsStorageSearch_IStorageQueryResultBase?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _istorageQueryResultBase.add_ContentsChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: contentsChanged)
    }

    public func contentsChanged(removing eventCookie: WindowsRuntime.EventRegistrationToken) throws {
        try _istorageQueryResultBase.remove_ContentsChanged(eventCookie)
    }

    /// Fires when the query options change.
    public func optionsChanged(adding changedHandler: WindowsFoundation_TypedEventHandler<WindowsStorageSearch_IStorageQueryResultBase?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _istorageQueryResultBase.add_OptionsChanged(changedHandler)
        return WindowsRuntime.EventRegistration(token: _token, remover: optionsChanged)
    }

    public func optionsChanged(removing eventCookie: WindowsRuntime.EventRegistrationToken) throws {
        try _istorageQueryResultBase.remove_OptionsChanged(eventCookie)
    }

    /// Retrieves the number of files in the set of query results.
    /// - Returns: When this method completes successfully, it returns the number of files in the location that match the query.
    public func getItemCountAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.UInt32> {
        try COM.NullResult.unwrap(_istorageQueryResultBase.getItemCountAsync())
    }

    /// Retrieves the index of the file from the query results that most closely matches the specified property value (or file, if used with FileActivatedEventArgs.NeighboringFilesQuery ). The property that is matched is determined by the first SortEntry of the QueryOptions.SortOrder list.
    /// - Parameter value: The property value to match when searching the query results. The property to that is used to match this value is the property in the first SortEntry of the QueryOptions.SortOrder list.
    /// - Returns: When this method completes successfully, it returns the index of the matched file in the query results or the index of the file in the FileActivatedEventArgs.NeighboringFilesQuery. In the latter case, the file is expected to be sourced from FileActivatedEventArgs.Files. If this function fails, it returns **uint.MaxValue**.
    public func findStartIndexAsync(_ value: WindowsRuntime.IInspectable?) throws -> WindowsFoundation_IAsyncOperation<Swift.UInt32> {
        try COM.NullResult.unwrap(_istorageQueryResultBase.findStartIndexAsync(value))
    }

    /// Retrieves the query options used to determine query results.
    /// - Returns: The query options.
    public func getCurrentQueryOptions() throws -> WindowsStorageSearch_QueryOptions {
        try COM.NullResult.unwrap(_istorageQueryResultBase.getCurrentQueryOptions())
    }

    /// Modifies query results based on new QueryOptions.
    /// - Parameter newQueryOptions: The new query options.
    public func applyNewQueryOptions(_ newQueryOptions: WindowsStorageSearch_QueryOptions?) throws {
        try _istorageQueryResultBase.applyNewQueryOptions(newQueryOptions)
    }

    // MARK: Windows.Storage.Search.IStorageFileQueryResult2 members

    /// Gets matching file properties with corresponding text ranges.
    /// - Parameter file: The file to query for properties.
    /// - Returns: The matched properties and corresponding text ranges.
    public func getMatchingPropertiesWithRanges(_ file: WindowsStorage_StorageFile?) throws -> WindowsFoundationCollections_IMap<Swift.String, WindowsFoundationCollections_IVectorView<WindowsDataText_TextSegment>?> {
        try COM.NullResult.unwrap(_istorageFileQueryResult2.getMatchingPropertiesWithRanges(file))
    }

    // MARK: Implementation details

    private var _istorageQueryResultBase_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorageSearch_IStorageQueryResultBase>? = nil

    internal var _istorageQueryResultBase: COM.COMInterop<CWinRT.SWRT_WindowsStorageSearch_IStorageQueryResultBase> {
        get throws {
            try _istorageQueryResultBase_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStorageSearch_IStorageQueryResultBase.iid).cast(to: CWinRT.SWRT_WindowsStorageSearch_IStorageQueryResultBase.self)
            }
        }
    }

    private var _istorageFileQueryResult2_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorageSearch_IStorageFileQueryResult2>? = nil

    internal var _istorageFileQueryResult2: COM.COMInterop<CWinRT.SWRT_WindowsStorageSearch_IStorageFileQueryResult2> {
        get throws {
            try _istorageFileQueryResult2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStorageSearch_IStorageFileQueryResult2.iid).cast(to: CWinRT.SWRT_WindowsStorageSearch_IStorageFileQueryResult2.self)
            }
        }
    }

    deinit {
        _istorageQueryResultBase_storage?.release()
        _istorageFileQueryResult2_storage?.release()
    }
}