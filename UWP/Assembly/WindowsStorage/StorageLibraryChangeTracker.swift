// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides APIs that you can use to manage change tracking for any library in the system such as documents, music, or videos.
public final class WindowsStorage_StorageLibraryChangeTracker: WindowsRuntime.WinRTImport<WindowsStorage_StorageLibraryChangeTrackerProjection> {
    // MARK: Windows.Storage.IStorageLibraryChangeTracker members

    /// Retrieves an StorageLibraryChangeReader that enables the app to iterate through the list of changes and mark changes as accepted.
    /// - Returns: The returned change reader.
    public func getChangeReader() throws -> WindowsStorage_StorageLibraryChangeReader {
        try COM.NullResult.unwrap(_interop.getChangeReader())
    }

    /// Enables change tracking for the storage library.
    public func enable() throws {
        try _interop.enable()
    }

    /// Resets change tracking for the storage library, deleting existing change tracking data.
    public func reset() throws {
        try _interop.reset()
    }

    // MARK: Windows.Storage.IStorageLibraryChangeTracker2 members

    public func enable(_ options: WindowsStorage_StorageLibraryChangeTrackerOptions?) throws {
        try _istorageLibraryChangeTracker2.enableWithOptions(options)
    }

    public func disable() throws {
        try _istorageLibraryChangeTracker2.disable()
    }

    // MARK: Implementation details

    private var _istorageLibraryChangeTracker2_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibraryChangeTracker2>? = nil

    internal var _istorageLibraryChangeTracker2: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibraryChangeTracker2> {
        get throws {
            try _istorageLibraryChangeTracker2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStorage_IStorageLibraryChangeTracker2.iid).cast(to: CWinRT.SWRT_WindowsStorage_IStorageLibraryChangeTracker2.self)
            }
        }
    }

    deinit {
        _istorageLibraryChangeTracker2_storage?.release()
    }
}