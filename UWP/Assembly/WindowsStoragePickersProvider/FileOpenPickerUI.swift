// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Used to interact with the file picker if your app provides files with the File Open Picker contract.
public final class WindowsStoragePickersProvider_FileOpenPickerUI: WindowsRuntime.WinRTImport<WindowsStoragePickersProvider_FileOpenPickerUIProjection> {
    // MARK: Windows.Storage.Pickers.Provider.IFileOpenPickerUI members

    /// Gets a list of file types (extensions) that the user can choose.
    /// - Returns: The list of allowed file types.
    public var allowedFileTypes: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AllowedFileTypes())
        }
    }

    /// Gets an enumeration value that indicates whether the file picker currently limits selection to single files, or if multiple files can be selected.
    /// - Returns: The enumeration value that indicates the current selection mode.
    public var selectionMode: WindowsStoragePickersProvider_FileSelectionMode {
        get throws {
            try _interop.get_SelectionMode()
        }
    }

    /// Gets an identifier for the current context of the file picker.
    /// - Returns: The identifier for the current context of the file picker.
    public var settingsIdentifier: Swift.String {
        get throws {
            try _interop.get_SettingsIdentifier()
        }
    }

    /// Gets or sets a title to display in the file picker UI that identifies the location that the file picker is displaying to the user.
    /// - Returns: The title to display in the file picker UI. This title should identify the location and type of files that the user can see on the app page (which is hosted by the file picker) of the app that is providing files.
    public var title: Swift.String {
        get throws {
            try _interop.get_Title()
        }
    }

    /// Gets or sets a title to display in the file picker UI that identifies the location that the file picker is displaying to the user.
    /// - Returns: The title to display in the file picker UI. This title should identify the location and type of files that the user can see on the app page (which is hosted by the file picker) of the app that is providing files.
    public func title(_ value: Swift.String) throws {
        try _interop.put_Title(value)
    }

    /// Fires when the user closes the file picker.
    public func closing(adding handler: WindowsFoundation_TypedEventHandler<WindowsStoragePickersProvider_FileOpenPickerUI?, WindowsStoragePickersProvider_PickerClosingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Closing(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: closing)
    }

    public func closing(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Closing(token)
    }

    /// Fires when the user removes a file from the list of files that the user has chosen if that file was added by the app that is providing files.
    public func fileRemoved(adding handler: WindowsFoundation_TypedEventHandler<WindowsStoragePickersProvider_FileOpenPickerUI?, WindowsStoragePickersProvider_FileRemovedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_FileRemoved(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: fileRemoved)
    }

    public func fileRemoved(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_FileRemoved(token)
    }

    /// Adds the specified file to the list of files that the user has chosen.
    /// - Parameter id: A unique identifier of the file to add.
    /// - Parameter file: The file to add to the list of files that the user has chosen.
    /// - Returns: The enumeration value that indicates the result of this addFile method.
    public func addFile(_ id: Swift.String, _ file: WindowsStorage_IStorageFile?) throws -> WindowsStoragePickersProvider_AddFileResult {
        try _interop.addFile(id, file)
    }

    /// Removes the specified file from the list of files the user has chosen.
    /// - Parameter id: The identifier of the file to remove.
    public func removeFile(_ id: Swift.String) throws {
        try _interop.removeFile(id)
    }

    /// Determines whether the specified file is in the list of files that the user has chosen.
    /// - Parameter id: The identifier of the file.
    /// - Returns: True if the file is in the basket; otherwise false.
    public func containsFile(_ id: Swift.String) throws -> Swift.Bool {
        try _interop.containsFile(id)
    }

    /// Indicates whether the specified file can be added to the list of files the user has chosen.
    /// - Parameter file: The file to test.
    /// - Returns: True if the file can be added to the file picker UI; otherwise false.
    public func canAddFile(_ file: WindowsStorage_IStorageFile?) throws -> Swift.Bool {
        try _interop.canAddFile(file)
    }

    // MARK: Implementation details
}