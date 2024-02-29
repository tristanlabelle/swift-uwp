// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Controls how the Contact Picker user interface opens and what information it shows.
public final class WindowsApplicationModelContacts_ContactPicker: WindowsRuntime.WinRTImport<WindowsApplicationModelContacts_ContactPickerProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelContacts_ContactPickerProjection.self))
    }

    // MARK: Windows.ApplicationModel.Contacts.IContactPicker members

    /// Sets the text for the confirmation button in the Contact Picker user interface.
    /// - Returns: The text of the button.
    public var commitButtonText: Swift.String {
        get throws {
            try _interop.get_CommitButtonText()
        }
    }

    /// Sets the text for the confirmation button in the Contact Picker user interface.
    /// - Returns: The text of the button.
    public func commitButtonText(_ value: Swift.String) throws {
        try _interop.put_CommitButtonText(value)
    }

    /// Sets the contact fields your app is interested in.
    /// - Returns: An array of strings that represent the field names your app is interested in.
    public var desiredFields: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DesiredFields())
        }
    }

    /// Controls whether the Contact Picker shows contacts as a complete entity or as a collection of fields.
    /// - Returns: The mode for the Contact Picker user interface. You can set this to **Contacts** or **Fields**.
    public var selectionMode: WindowsApplicationModelContacts_ContactSelectionMode {
        get throws {
            try _interop.get_SelectionMode()
        }
    }

    /// Controls whether the Contact Picker shows contacts as a complete entity or as a collection of fields.
    /// - Returns: The mode for the Contact Picker user interface. You can set this to **Contacts** or **Fields**.
    public func selectionMode(_ value: WindowsApplicationModelContacts_ContactSelectionMode) throws {
        try _interop.put_SelectionMode(value)
    }

    /// Launches the Contact Picker for selecting a single contact.
    /// - Returns: The operation that launches the Contact Picker.
    public func pickSingleContactAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelContacts_ContactInformation?> {
        try COM.NullResult.unwrap(_interop.pickSingleContactAsync())
    }

    /// Launches the Contact Picker for selecting multiple contacts.
    /// - Returns: The operation that launches the contact picker.
    public func pickMultipleContactsAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_ContactInformation?>?> {
        try COM.NullResult.unwrap(_interop.pickMultipleContactsAsync())
    }

    // MARK: Windows.ApplicationModel.Contacts.IContactPicker2 members

    /// Gets the ways to connect with a contact.
    /// - Returns: An array of ContactFieldType -typed values for a contact.
    public var desiredFieldsWithContactFieldType: WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_ContactFieldType> {
        get throws {
            try COM.NullResult.unwrap(_icontactPicker2.get_DesiredFieldsWithContactFieldType())
        }
    }

    /// Launches the Contact Picker to select a single contact.
    /// - Returns: The operation that launches the Contact Picker.
    public func pickContactAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelContacts_Contact?> {
        try COM.NullResult.unwrap(_icontactPicker2.pickContactAsync())
    }

    /// Launches the Contact Picker for selecting multiple contacts.
    /// - Returns: The operation that launches the contact picker.
    public func pickContactsAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_Contact?>?> {
        try COM.NullResult.unwrap(_icontactPicker2.pickContactsAsync())
    }

    // MARK: Windows.ApplicationModel.Contacts.IContactPicker3 members

    /// Gets the User associated with the ContactPicker.
    /// - Returns: The User associated with the ContactPicker.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_icontactPicker3.get_User())
        }
    }

    // MARK: Windows.ApplicationModel.Contacts.IContactPickerStatics members

    /// Creates a new ContactPicker for a specific User.
    /// - Parameter user: The User for which you want to create the ContactPicker.
    /// - Returns: Returns a ContactPicker for the account specified by the *user* parameter.
    public static func createForUser(_ user: WindowsSystem_User?) throws -> WindowsApplicationModelContacts_ContactPicker {
        try COM.NullResult.unwrap(_icontactPickerStatics.createForUser(user))
    }

    /// Gets a Boolean value indicating if the contact picker is supported on the current platform.
    /// - Returns: A Boolean value indicating if the contact picker is supported on the current platform.
    public static func isSupportedAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_icontactPickerStatics.isSupportedAsync())
    }

    // MARK: Implementation details

    private var _icontactPicker2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactPicker2>? = nil

    internal var _icontactPicker2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactPicker2> {
        get throws {
            try _icontactPicker2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelContacts_IContactPicker2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelContacts_IContactPicker2.self)
            }
        }
    }

    private var _icontactPicker3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactPicker3>? = nil

    internal var _icontactPicker3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactPicker3> {
        get throws {
            try _icontactPicker3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelContacts_IContactPicker3.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelContacts_IContactPicker3.self)
            }
        }
    }

    deinit {
        _icontactPicker2_storage?.release()
        _icontactPicker3_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Contacts.ContactPicker", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _icontactPickerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactPickerStatics>? = nil

    internal static var _icontactPickerStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactPickerStatics> {
        get throws {
            try _icontactPickerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Contacts.ContactPicker", id: CWinRT.SWRT_WindowsApplicationModelContacts_IContactPickerStatics.iid)
            }
        }
    }
}