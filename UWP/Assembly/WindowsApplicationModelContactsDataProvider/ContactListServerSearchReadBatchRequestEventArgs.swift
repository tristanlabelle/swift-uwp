// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates information about a request to read a batch of results from a server-side search.
public final class WindowsApplicationModelContactsDataProvider_ContactListServerSearchReadBatchRequestEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelContactsDataProvider_ContactListServerSearchReadBatchRequestEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Contacts.DataProvider.IContactListServerSearchReadBatchRequestEventArgs members

    /// Gets the ContactListServerSearchReadBatchRequest object associated with this request.
    /// - Returns: A ContactListServerSearchReadBatchRequest object describing the request.
    public var request: WindowsApplicationModelContactsDataProvider_ContactListServerSearchReadBatchRequest {
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