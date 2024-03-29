// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Details of a request to delete a contact.
public final class WindowsApplicationModelContactsDataProvider_ContactListDeleteContactRequest: WindowsRuntime.WinRTImport<WindowsApplicationModelContactsDataProvider_ContactListDeleteContactRequestProjection> {
    // MARK: Windows.ApplicationModel.Contacts.DataProvider.IContactListDeleteContactRequest members

    /// Gets the contact ID of the contact to be deleted.
    /// - Returns: The contact ID of the contact to be deleted.
    public var contactId: Swift.String {
        get throws {
            try _interop.get_ContactId()
        }
    }

    /// Gets the ID of the contact list that contains the contact that is to be deleted.
    /// - Returns: The contact list that contains the contact that is to be deleted.
    public var contactListId: Swift.String {
        get throws {
            try _interop.get_ContactListId()
        }
    }

    /// Informs the client app that the request was processed successfully.
    /// - Returns: An asynchronous operation.
    public func reportCompletedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportCompletedAsync())
    }

    /// Informs the client that the request was not processed successfully.
    /// - Returns: An asynchronous operation.
    public func reportFailedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportFailedAsync())
    }

    // MARK: Implementation details
}