// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a file picker that lets the user choose the file name, extension, and storage location for a file.
public final class WindowsStoragePickers_FileSavePicker: WindowsRuntime.WinRTImport<WindowsStoragePickers_FileSavePickerProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsStoragePickers_FileSavePickerProjection.self))
    }

    // MARK: Windows.Storage.Pickers.IFileSavePicker members

    /// Gets or sets the label text of the commit button in the file picker UI.
    /// - Returns: The label text.
    public var commitButtonText: Swift.String {
        get throws {
            try _interop.get_CommitButtonText()
        }
    }

    /// Gets or sets the label text of the commit button in the file picker UI.
    /// - Returns: The label text.
    public func commitButtonText(_ value: Swift.String) throws {
        try _interop.put_CommitButtonText(value)
    }

    /// **Do not use this property. Use the FileTypeChoices property instead.** Gets or sets the default file name extension that the fileSavePicker gives to files to be saved.
    /// - Returns: The default file name extension.
    public var defaultFileExtension: Swift.String {
        get throws {
            try _interop.get_DefaultFileExtension()
        }
    }

    /// **Do not use this property. Use the FileTypeChoices property instead.** Gets or sets the default file name extension that the fileSavePicker gives to files to be saved.
    /// - Returns: The default file name extension.
    public func defaultFileExtension(_ value: Swift.String) throws {
        try _interop.put_DefaultFileExtension(value)
    }

    /// Gets the collection of valid file types that the user can choose to assign to a file.
    /// - Returns: A FilePickerFileTypesOrderedMap object that contains a collection of valid file types (extensions) that the user can use to save a file. Each element in this collection maps a display name to a corresponding collection of file name extensions. The key is a single string, the value is a list/vector of strings representing one or more extension choices.
    public var fileTypeChoices: WindowsFoundationCollections_IMap<Swift.String, WindowsFoundationCollections_IVector<Swift.String>?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_FileTypeChoices())
        }
    }

    /// Gets or sets the settings identifier associated with the current FileSavePicker instance.
    /// - Returns: The settings identifier.
    public var settingsIdentifier: Swift.String {
        get throws {
            try _interop.get_SettingsIdentifier()
        }
    }

    /// Gets or sets the settings identifier associated with the current FileSavePicker instance.
    /// - Returns: The settings identifier.
    public func settingsIdentifier(_ value: Swift.String) throws {
        try _interop.put_SettingsIdentifier(value)
    }

    /// Gets or sets the file name that the file save picker suggests to the user.
    /// - Returns: The initial suggested file name.
    public var suggestedFileName: Swift.String {
        get throws {
            try _interop.get_SuggestedFileName()
        }
    }

    /// Gets or sets the file name that the file save picker suggests to the user.
    /// - Returns: The initial suggested file name.
    public func suggestedFileName(_ value: Swift.String) throws {
        try _interop.put_SuggestedFileName(value)
    }

    /// Gets or sets the storageFile that the file picker suggests to the user for saving a file.
    /// - Returns: The suggested storage file object to save.
    public var suggestedSaveFile: WindowsStorage_StorageFile {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SuggestedSaveFile())
        }
    }

    /// Gets or sets the storageFile that the file picker suggests to the user for saving a file.
    /// - Returns: The suggested storage file object to save.
    public func suggestedSaveFile(_ value: WindowsStorage_StorageFile?) throws {
        try _interop.put_SuggestedSaveFile(value)
    }

    /// Gets or sets the location that the file save picker suggests to the user as the location to save a file.
    /// - Returns: The initial suggested location for saving a file.
    public var suggestedStartLocation: WindowsStoragePickers_PickerLocationId {
        get throws {
            try _interop.get_SuggestedStartLocation()
        }
    }

    /// Gets or sets the location that the file save picker suggests to the user as the location to save a file.
    /// - Returns: The initial suggested location for saving a file.
    public func suggestedStartLocation(_ value: WindowsStoragePickers_PickerLocationId) throws {
        try _interop.put_SuggestedStartLocation(value)
    }

    /// Shows the file picker so that the user can save a file and set the file name, extension, and location of the file to be saved. (UWP app)
    /// - Returns: When the call to this method completes successfully, it returns a storageFile object that was created to represent the saved file. The file name, extension, and location of this storageFile match those specified by the user, but the file has no content.
    public func pickSaveFileAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageFile?> {
        try COM.NullResult.unwrap(_interop.pickSaveFileAsync())
    }

    // MARK: Windows.Storage.Pickers.IFileSavePicker2 members

    /// Gets a set of values to be populated by the app before a PickSaveFileAndContinue operation that deactivates the app in order to provide context when the app is activated. (Windows Phone 8.x app)
    /// - Returns: A set of values to be populated by the app before a PickSaveFileAndContinue operation
    public var continuationData: WindowsFoundationCollections_ValueSet {
        get throws {
            try COM.NullResult.unwrap(_ifileSavePicker2.get_ContinuationData())
        }
    }

    /// **Obsolete as of Windows 10; use PickSaveFileAsync instead.** Shows the file picker so that the user can save a file, deactivating and the app and reactivating it when the operation is complete. (Windows Phone 8.x app)
    public func pickSaveFileAndContinue() throws {
        try _ifileSavePicker2.pickSaveFileAndContinue()
    }

    // MARK: Windows.Storage.Pickers.IFileSavePicker3 members

    /// Gets or sets an ID that specifies the enterprise that owns the file.
    /// - Returns: An ID that specifies the enterprise that owns the file.
    public var enterpriseId: Swift.String {
        get throws {
            try _ifileSavePicker3.get_EnterpriseId()
        }
    }

    /// Gets or sets an ID that specifies the enterprise that owns the file.
    /// - Returns: An ID that specifies the enterprise that owns the file.
    public func enterpriseId(_ value: Swift.String) throws {
        try _ifileSavePicker3.put_EnterpriseId(value)
    }

    // MARK: Windows.Storage.Pickers.IFileSavePicker4 members

    /// Gets info about the user for which the FileSavePicker was created. Use this property for multi-user applications.
    /// - Returns: The user for which the FileSavePicker was created.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_ifileSavePicker4.get_User())
        }
    }

    // MARK: Windows.Storage.Pickers.IFileSavePickerStatics members

    /// Creates a FileSavePicker that is scoped to the personal directory of the specified user. Use this method for multi-user applications.
    /// - Parameter user: The user for which to create the FileSavePicker.
    /// - Returns: The new FileSavePicker that was created.
    public static func createForUser(_ user: WindowsSystem_User?) throws -> WindowsStoragePickers_FileSavePicker {
        try COM.NullResult.unwrap(_ifileSavePickerStatics.createForUser(user))
    }

    // MARK: Implementation details

    private var _ifileSavePicker2_storage: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker2>? = nil

    internal var _ifileSavePicker2: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker2> {
        get throws {
            try _ifileSavePicker2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker2.iid).cast(to: CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker2.self)
            }
        }
    }

    private var _ifileSavePicker3_storage: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker3>? = nil

    internal var _ifileSavePicker3: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker3> {
        get throws {
            try _ifileSavePicker3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker3.iid).cast(to: CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker3.self)
            }
        }
    }

    private var _ifileSavePicker4_storage: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker4>? = nil

    internal var _ifileSavePicker4: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker4> {
        get throws {
            try _ifileSavePicker4_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker4.iid).cast(to: CWinRT.SWRT_WindowsStoragePickers_IFileSavePicker4.self)
            }
        }
    }

    deinit {
        _ifileSavePicker2_storage?.release()
        _ifileSavePicker3_storage?.release()
        _ifileSavePicker4_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.Pickers.FileSavePicker", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ifileSavePickerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFileSavePickerStatics>? = nil

    internal static var _ifileSavePickerStatics: COM.COMInterop<CWinRT.SWRT_WindowsStoragePickers_IFileSavePickerStatics> {
        get throws {
            try _ifileSavePickerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.Pickers.FileSavePicker", id: CWinRT.SWRT_WindowsStoragePickers_IFileSavePickerStatics.iid)
            }
        }
    }
}