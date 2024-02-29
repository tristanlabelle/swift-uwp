// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the details of a storage library content change tracker.
public final class WindowsStorageSearch_StorageLibraryContentChangedTriggerDetails: WindowsRuntime.WinRTImport<WindowsStorageSearch_StorageLibraryContentChangedTriggerDetailsProjection> {
    // MARK: Windows.Storage.Search.IStorageLibraryContentChangedTriggerDetails members

    /// Gets the StorageFolder that has been changed.
    /// - Returns: The StorageFolder that has been changed.
    public var folder: WindowsStorage_StorageFolder {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Folder())
        }
    }

    /// Query for the creation/modified changes since a previous such query.
    /// - Parameter lastQueryTime: The time the previous query was made.
    /// - Returns: The query result.
    public func createModifiedSinceQuery(_ lastQueryTime: WindowsFoundation_DateTime) throws -> WindowsStorageSearch_StorageItemQueryResult {
        try COM.NullResult.unwrap(_interop.createModifiedSinceQuery(lastQueryTime))
    }

    // MARK: Implementation details
}