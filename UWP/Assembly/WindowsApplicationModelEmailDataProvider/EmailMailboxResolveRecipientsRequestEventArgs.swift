// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates information about a request to resolve a list of recipients.
public final class WindowsApplicationModelEmailDataProvider_EmailMailboxResolveRecipientsRequestEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelEmailDataProvider_EmailMailboxResolveRecipientsRequestEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Email.DataProvider.IEmailMailboxResolveRecipientsRequestEventArgs members

    /// Gets the EmailMailboxResolveRecipientsRequest object associated with this request.
    /// - Returns: An EmailMailboxResolveRecipientsRequest object describing the request to resolve a list of recipients.
    public var request: WindowsApplicationModelEmailDataProvider_EmailMailboxResolveRecipientsRequest {
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