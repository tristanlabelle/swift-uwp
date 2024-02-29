// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates information about a request to sync a contact list.
public final class WindowsApplicationModelContactsDataProvider_ContactListSyncManagerSyncRequestEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelContactsDataProvider_ContactListSyncManagerSyncRequestEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Contacts.DataProvider.IContactListSyncManagerSyncRequestEventArgs members

    /// Gets the ContactListSyncManagerSyncRequest object associated with this request.
    /// - Returns: A ContactListSyncManagerSyncRequest object describing the sync request.
    public var request: WindowsApplicationModelContactsDataProvider_ContactListSyncManagerSyncRequest {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Request())
        }
    }

    /// Gets a deferral object for this operation.
    /// - Returns: A Deferral object that your code uses to signal when it has finished processing this request.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}