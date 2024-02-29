// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Allows you to call the contact picker UI so you can select one or more contacts.
public final class WindowsApplicationModelContactsProvider_ContactPickerUI: WindowsRuntime.WinRTImport<WindowsApplicationModelContactsProvider_ContactPickerUIProjection> {
    // MARK: Windows.ApplicationModel.Contacts.Provider.IContactPickerUI members

    /// Specifies the fields that you want returned after the user selects one or more contacts.
    /// - Returns: A collection of fields that you want returned. You can specify which fields you want through the KnownContactField class.
    public var desiredFields: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DesiredFields())
        }
    }

    /// Determines the selection mode for the contact picker. The most common options are PickSingleContactAsync or PickMultipleContactsAsync.
    /// - Returns: Specifies the selection mode that you want to use.
    public var selectionMode: WindowsApplicationModelContacts_ContactSelectionMode {
        get throws {
            try _interop.get_SelectionMode()
        }
    }

    /// Occurs when the user deselects or removes the contact.
    public func contactRemoved(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelContactsProvider_ContactPickerUI?, WindowsApplicationModelContactsProvider_ContactRemovedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ContactRemoved(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: contactRemoved)
    }

    public func contactRemoved(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ContactRemoved(token)
    }

    /// Adds a Contact.
    /// - Parameter id: The ID for the contact.
    /// - Parameter contact: An object that contains the contact's information.
    /// - Returns: An AddContactResult -typed value that indicates whether the contact was added successfully.
    public func addContact(_ id: Swift.String, _ contact: WindowsApplicationModelContacts_Contact?) throws -> WindowsApplicationModelContactsProvider_AddContactResult {
        try _interop.addContact(id, contact)
    }

    /// Removes a contact.
    /// - Parameter id: The ID of the contact to remove.
    public func removeContact(_ id: Swift.String) throws {
        try _interop.removeContact(id)
    }

    /// Checks to see whether the contact was already selected by the user.
    /// - Parameter id: The ID of the contact.
    /// - Returns: True if the contact has already been selected; otherwise, false.
    public func containsContact(_ id: Swift.String) throws -> Swift.Bool {
        try _interop.containsContact(id)
    }

    // MARK: Windows.ApplicationModel.Contacts.Provider.IContactPickerUI2 members

    /// Gets the fields with contact field type that you want returned after the user selects one or more contacts.
    /// - Returns: A collection of fields of contact field type that you want returned. The ContactFieldType values specify which fields you want.
    public var desiredFieldsWithContactFieldType: WindowsFoundationCollections_IVector<WindowsApplicationModelContacts_ContactFieldType> {
        get throws {
            try COM.NullResult.unwrap(_icontactPickerUI2.get_DesiredFieldsWithContactFieldType())
        }
    }

    /// Adds a Contact. 
    /// - Parameter contact: An object that contains the contact's information.
    /// - Returns: An AddContactResult -typed value that indicates whether the contact was added successfully.
    public func addContact(_ contact: WindowsApplicationModelContacts_Contact?) throws -> WindowsApplicationModelContactsProvider_AddContactResult {
        try _icontactPickerUI2.addContact(contact)
    }

    // MARK: Implementation details

    private var _icontactPickerUI2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContactsProvider_IContactPickerUI2>? = nil

    internal var _icontactPickerUI2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContactsProvider_IContactPickerUI2> {
        get throws {
            try _icontactPickerUI2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelContactsProvider_IContactPickerUI2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelContactsProvider_IContactPickerUI2.self)
            }
        }
    }

    deinit {
        _icontactPickerUI2_storage?.release()
    }
}