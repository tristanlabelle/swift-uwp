// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Lets you add and remove folders from a library like Music or Videos and lets you get a list of folders included in the library.
public final class WindowsStorage_StorageLibrary: WindowsRuntime.WinRTImport<WindowsStorage_StorageLibraryProjection> {
    // MARK: Windows.Storage.IStorageLibrary members

    /// Gets the folders in the current library.
    /// - Returns: The folders in the current storage library.
    public var folders: WindowsFoundationCollections_IObservableVector<WindowsStorage_StorageFolder?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Folders())
        }
    }

    /// Get the default save folder for the current library.
    /// - Returns: The default save folder for the current library.
    public var saveFolder: WindowsStorage_StorageFolder {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SaveFolder())
        }
    }

    /// Occurs when the list of folders in the current library changes.
    public func definitionChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsStorage_StorageLibrary?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_DefinitionChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: definitionChanged)
    }

    public func definitionChanged(removing eventCookie: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_DefinitionChanged(eventCookie)
    }

    /// Prompts the user to select a folder, and then adds the folder to the library.
    /// - Returns: When this method completes, it returns the folder that the user picked and added as a StorageFolder. If the user cancels the operation and doesn't pick a folder, the method returns **null**.
    public func requestAddFolderAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageFolder?> {
        try COM.NullResult.unwrap(_interop.requestAddFolderAsync())
    }

    /// Prompts the user to confirm removal of the specified folder from the current library, and then removes the folder.
    /// - Parameter folder: The folder to remove.
    /// - Returns: Returns true if the folder was removed; otherwise false.
    public func requestRemoveFolderAsync(_ folder: WindowsStorage_StorageFolder?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.requestRemoveFolderAsync(folder))
    }

    // MARK: Windows.Storage.IStorageLibrary2 members

    /// Returns the StorageLibraryChangeTracker associated with the storage library.
    /// - Returns: The StorageLibraryChangeTracker associated with the storage library.
    public var changeTracker: WindowsStorage_StorageLibraryChangeTracker {
        get throws {
            try COM.NullResult.unwrap(_istorageLibrary2.get_ChangeTracker())
        }
    }

    // MARK: Windows.Storage.IStorageLibrary3 members

    /// Determines if there are suggestions for adding existing folders with content to the StorageLibrary.
    /// - Returns: **True** if there are folder suggestions; **False** otherwise
    public func areFolderSuggestionsAvailableAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_istorageLibrary3.areFolderSuggestionsAvailableAsync())
    }

    // MARK: Windows.Storage.IStorageLibraryStatics2 members

    /// Gets the specified library for a User.
    /// - Parameter user: The User for which the library is retrieved.
    /// - Parameter libraryId: A KnownLibraryId value that identifies the library to retrieve, like Music or Videos.
    /// - Returns: When this method completes successfully, it returns the library (type StorageLibrary ).
    public static func getLibraryForUserAsync(_ user: WindowsSystem_User?, _ libraryId: WindowsStorage_KnownLibraryId) throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageLibrary?> {
        try COM.NullResult.unwrap(_istorageLibraryStatics2.getLibraryForUserAsync(user, libraryId))
    }

    // MARK: Windows.Storage.IStorageLibraryStatics members

    /// Gets the specified library.
    /// - Parameter libraryId: A KnownLibraryId value that identifies the library to retrieve, like Music or Videos.
    /// - Returns: When this method completes successfully, it returns the library (type StorageLibrary ).
    public static func getLibraryAsync(_ libraryId: WindowsStorage_KnownLibraryId) throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageLibrary?> {
        try COM.NullResult.unwrap(_istorageLibraryStatics.getLibraryAsync(libraryId))
    }

    // MARK: Implementation details

    private var _istorageLibrary2_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibrary2>? = nil

    internal var _istorageLibrary2: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibrary2> {
        get throws {
            try _istorageLibrary2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStorage_IStorageLibrary2.iid).cast(to: CWinRT.SWRT_WindowsStorage_IStorageLibrary2.self)
            }
        }
    }

    private var _istorageLibrary3_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibrary3>? = nil

    internal var _istorageLibrary3: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibrary3> {
        get throws {
            try _istorageLibrary3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStorage_IStorageLibrary3.iid).cast(to: CWinRT.SWRT_WindowsStorage_IStorageLibrary3.self)
            }
        }
    }

    deinit {
        _istorageLibrary2_storage?.release()
        _istorageLibrary3_storage?.release()
    }

    private static var _istorageLibraryStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibraryStatics2>? = nil

    internal static var _istorageLibraryStatics2: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibraryStatics2> {
        get throws {
            try _istorageLibraryStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.StorageLibrary", id: CWinRT.SWRT_WindowsStorage_IStorageLibraryStatics2.iid)
            }
        }
    }

    private static var _istorageLibraryStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibraryStatics>? = nil

    internal static var _istorageLibraryStatics: COM.COMInterop<CWinRT.SWRT_WindowsStorage_IStorageLibraryStatics> {
        get throws {
            try _istorageLibraryStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.StorageLibrary", id: CWinRT.SWRT_WindowsStorage_IStorageLibraryStatics.iid)
            }
        }
    }
}