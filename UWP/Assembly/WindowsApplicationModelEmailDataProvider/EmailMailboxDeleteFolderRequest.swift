// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Details of a request to delete a folder.
public final class WindowsApplicationModelEmailDataProvider_EmailMailboxDeleteFolderRequest: WindowsRuntime.WinRTImport<WindowsApplicationModelEmailDataProvider_EmailMailboxDeleteFolderRequestProjection> {
    // MARK: Windows.ApplicationModel.Email.DataProvider.IEmailMailboxDeleteFolderRequest members

    /// Gets the folder ID of the folder to be deleted.
    /// - Returns: The folder ID of the folder to be deleted.
    public var emailFolderId: Swift.String {
        get throws {
            try _interop.get_EmailFolderId()
        }
    }

    /// Gets the mailbox identifier for the mailbox where the folder will be deleted.
    /// - Returns: A mailbox ID.
    public var emailMailboxId: Swift.String {
        get throws {
            try _interop.get_EmailMailboxId()
        }
    }

    /// Informs the email client that the request was processed successfully.
    /// - Returns: An asynchronous delete operation on an EmailMailboxDeleteFolderRequest object.
    public func reportCompletedAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportCompletedAsync())
    }

    /// Informs the client that the request was not processed successfully.
    /// - Parameter status: A EmailMailboxDeleteFolderStatus value indicating why the operation failed.
    /// - Returns: An asynchronous delete operation on an EmailMailboxDeleteFolderRequest object.
    public func reportFailedAsync(_ status: WindowsApplicationModelEmail_EmailMailboxDeleteFolderStatus) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.reportFailedAsync(status))
    }

    // MARK: Implementation details
}