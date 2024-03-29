// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the details of a storage library change tracker.
public final class WindowsStorageSearch_StorageLibraryChangeTrackerTriggerDetails: WindowsRuntime.WinRTImport<WindowsStorageSearch_StorageLibraryChangeTrackerTriggerDetailsProjection> {
    // MARK: Windows.Storage.Search.IStorageLibraryChangeTrackerTriggerDetails members

    /// Gets the StorageLibraryChangeTracker associated with the StorageLibraryChangeTrackerTrigger.
    /// - Returns: The StorageLibraryChangeTracker associated with the StorageLibraryChangeTrackerTrigger.
    public var changeTracker: WindowsStorage_StorageLibraryChangeTracker {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ChangeTracker())
        }
    }

    /// Gets the StorageFolder that has been marked as changed by the StorageLibraryChangeTrackerTrigger
    /// - Returns: The StorageFolder that has been changed.
    public var folder: WindowsStorage_StorageFolder {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Folder())
        }
    }

    // MARK: Implementation details
}