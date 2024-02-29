// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the information about a contact.
public final class WindowsApplicationModelContacts_ContactInformation: WindowsRuntime.WinRTImport<WindowsApplicationModelContacts_ContactInformationProjection> {
    // MARK: Windows.ApplicationModel.Contacts.IContactInformation members

    /// A read-only list of the custom fields stored with the contact.
    /// - Returns: A read-only list of custom fields.
    public var customFields: WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_ContactField?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CustomFields())
        }
    }

    /// A read-only list of email addresses stored with the contact.
    /// - Returns: A read-only list of email addresses.
    public var emails: WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_ContactField?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Emails())
        }
    }

    /// A read-only list of instant messaging accounts stored with the contact.
    /// - Returns: A read-only list of instant messaging accounts.
    public var instantMessages: WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_ContactInstantMessageField?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_InstantMessages())
        }
    }

    /// A read-only list of locations stored with the contact.
    /// - Returns: A read-only list of locations.
    public var locations: WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_ContactLocationField?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Locations())
        }
    }

    /// The name of the contact.
    /// - Returns: The name.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// A read-only list of phone numbers stored with the contact.
    /// - Returns: A read-only list of phone numbers.
    public var phoneNumbers: WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_ContactField?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PhoneNumbers())
        }
    }

    /// Gets the thumbnail image for the contact.
    /// - Returns: An object that provides access to the thumbnail image.
    public func getThumbnailAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsStorageStreams_IRandomAccessStreamWithContentType?> {
        try COM.NullResult.unwrap(_interop.getThumbnailAsync())
    }

    /// Enables you to get the value for a custom field that is stored with a contact.
    /// - Parameter customName: The name of the field.
    /// - Returns: The value of the field.
    public func queryCustomFields(_ customName: Swift.String) throws -> WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_ContactField?> {
        try COM.NullResult.unwrap(_interop.queryCustomFields(customName))
    }

    // MARK: Implementation details
}