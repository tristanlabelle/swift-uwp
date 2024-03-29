// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a UI element that lets the user choose folders.
public final class WindowsStoragePickers_FolderPicker: WindowsRuntime.WinRTImport<WindowsStoragePickers_FolderPickerProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsStoragePickers_FolderPickerProjection.self))
    }

    // MARK: Windows.Storage.Pickers.IFolderPicker members

    /// Gets or sets the label text of the folder picker's commit button.
    /// - Returns: The label text.
    public var commitButtonText: Swift.String {
        get throws {
            try _interop.get_CommitButtonText()
        }
    }

    /// Gets or sets the label text of the folder picker's commit button.
    /// - Returns: The label text.
    public func commitButtonText(_ value: Swift.String) throws {
        try _interop.put_CommitButtonText(value)
    }

    /// Gets the collection of file types that the folder picker displays.
    /// - Returns: A FileExtensionVector object that contains a collection of file types (file name extensions) , such as ".doc" and ".png". File name extensions are stored in this array as string objects.
    public var fileTypeFilter: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_FileTypeFilter())
        }
    }

    /// Gets or sets the settings identifier associated with the with the current FolderPicker instance.
    /// - Returns: The settings identifier.
    public var settingsIdentifier: Swift.String {
        get throws {
            try _interop.get_SettingsIdentifier()
        }
    }

    /// Gets or sets the settings identifier associated with the with the current FolderPicker instance.
    /// - Returns: The settings identifier.
    public func settingsIdentifier(_ value: Swift.String) throws {
        try _interop.put_SettingsIdentifier(value)
    }

    /// Gets or sets the initial location where the folder picker looks for folders to present to the user.
    /// - Returns: The identifier of the starting location.
    public var suggestedStartLocation: WindowsStoragePickers_PickerLocationId {
        get throws {
            try _interop.get_SuggestedStartLocation()
        }
    }

    /// Gets or sets the initial location where the folder picker looks for folders to present to the user.
    /// - Returns: The identifier of the starting location.
    public func suggestedStartLocation(_ value: WindowsStoragePickers_PickerLocationId) throws {
        try _interop.put_SuggestedStartLocation(value)
    }

    /// Gets or sets the view mode that the folder picker uses to display items.
    /// - Returns: The view mode.
    public var viewMode: WindowsStoragePickers_PickerViewMode {
        get throws {
            try _interop.get_ViewMode()
        }
    }

    /// Gets or sets the view mode that the folder picker uses to display items.
    /// - Returns: The view mode.
    public func viewMode(_ value: WindowsStoragePickers_PickerViewMode) throws {
        try _interop.put_ViewMode(value)
    }

    /// Shows the folderPicker object so that the user can pick a folder. (UWP app)
    /// - Returns: When the call to this method completes successfully, it returns a storageFolder object that represents the folder that the user picked.
    public func pickSingleFolderAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageFolder?> {
        try COM.NullResult.unwrap(_interop.pickSingleFolderAsync())
    }

    // MARK: Windows.Storage.Pickers.IFolderPicker2 members

    /// Gets a set of values to be populated by the app before a PickFolderAndContinue operation that deactivates the app in order to provide context when the app is activated. (Windows Phone 8.x app)
    /// - Returns: A set of values to be populated by the app before a PickFolderAndContinue operation that deactivates the app in order to provide context when the app is activated.
    public var continuationData: WindowsFoundationCollections_ValueSet {
        get throws {
            try COM.NullResult.unwrap(_ifolderPicker2.get_ContinuationData())
        }
    }

    /// **Obsolete as of Windows 10; use PickSingleFolderAsync instead.** Shows the file picker so that the user can pick a folder, deactivating and the app and reactivating it when the operation is complete. (Windows Phone 8.x app)
    public func pickFolderAndContinue() throws {
        try _ifolderPicker2.pickFolderAndContinue()
    }

    // MARK: Windows.Storage.Pickers.IFolderPicker3 members

    /// Gets info about the user for which the FolderPicker was created. Use this property for multi-user applications.
    /// - Returns: The user for which the FolderPicker was created.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_ifolderPicker3.get_User())
        }
    }

    // MARK: Windows.Storage.Pickers.IFolderPickerStatics members

    /// Creates a FolderPicker that is scoped to the personal directory of the specified user. Use this method for multi-user applications.
    /// - Parameter user: The user for which to create the FolderPicker.
    /// - Returns: The new FolderPicker that was created.
    public static func createForUser(_ user: WindowsSystem_User?) throws -> WindowsStoragePickers_FolderPicker {
        try COM.NullResult.unwrap(_ifolderPickerStatics.createForUser(user))
    }

    // MARK: Implementation details

    private var _ifolderPicker2_storage: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFolderPicker2>? = nil

    internal var _ifolderPicker2: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFolderPicker2> {
        get throws {
            try _ifolderPicker2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStoragePickers_IFolderPicker2.iid).cast(to: CWinRT.SWRT_WindowsStoragePickers_IFolderPicker2.self)
            }
        }
    }

    private var _ifolderPicker3_storage: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFolderPicker3>? = nil

    internal var _ifolderPicker3: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFolderPicker3> {
        get throws {
            try _ifolderPicker3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStoragePickers_IFolderPicker3.iid).cast(to: CWinRT.SWRT_WindowsStoragePickers_IFolderPicker3.self)
            }
        }
    }

    deinit {
        _ifolderPicker2_storage?.release()
        _ifolderPicker3_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.Pickers.FolderPicker", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ifolderPickerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFolderPickerStatics>? = nil

    internal static var _ifolderPickerStatics: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFolderPickerStatics> {
        get throws {
            try _ifolderPickerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.Pickers.FolderPicker", id: CWinRT.SWRT_WindowsStoragePickers_IFolderPickerStatics.iid)
            }
        }
    }
}