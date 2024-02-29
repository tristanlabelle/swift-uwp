// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates information about a request to create or update.
public final class WindowsApplicationModelContactsDataProvider_ContactListCreateOrUpdateContactRequestEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelContactsDataProvider_ContactListCreateOrUpdateContactRequestEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Contacts.DataProvider.IContactListCreateOrUpdateContactRequestEventArgs members

    /// Gets the ContactListCreateOrUpdateTaskRequest object associated with this request.
    /// - Returns: A ContactListCreateOrUpdateTaskRequest object describing the request.
    public var request: WindowsApplicationModelContactsDataProvider_ContactListCreateOrUpdateContactRequest {
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