// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Details of a request to resolve a list of recipients.
public final class WindowsApplicationModelEmailDataProvider_EmailMailboxResolveRecipientsRequest: WindowsRuntime.WinRTImport<WindowsApplicationModelEmailDataProvider_EmailMailboxResolveRecipientsRequestProjection> {
    // MARK: Windows.ApplicationModel.Email.DataProvider.IEmailMailboxResolveRecipientsRequest members

    /// Gets the mailbox ID where the recipients should be resolved.
    /// - Returns: A mailbox ID.
    public var emailMailboxId: Swift.String {
        get throws {
            try _interop.get_EmailMailboxId()
        }
    }

    /// Gets the list of recipients to be resolved.
    /// - Returns: A list of recipients.
    public var recipients: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Recipients())
        }
    }

    public func reportCompletedAsync(_ resolutionResults: WindowsFoundationCollections_IIterable<WindowsApplicationModelEmail_EmailRecipientResolutionResult?>?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportCompletedAsync(resolutionResults))
    }

    /// Informs the client that the request was not processed successfully. Note that this means the operation failed to execute properly, and does not indicate anything about the recipients. See ReportCompletedAsync to understand how success or failure of resolution for individual recipients is reported.
    /// - Returns: An asynchronous resolve operation on an EmailMailboxResolveRecipientsRequest.
    public func reportFailedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportFailedAsync())
    }

    // MARK: Implementation details
}