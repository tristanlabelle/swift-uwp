// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a service that source apps can call to access email data for a specific user.
public final class WindowsApplicationModelEmail_EmailManagerForUser: WindowsRuntime.WinRTImport<WindowsApplicationModelEmail_EmailManagerForUserProjection> {
    // MARK: Windows.ApplicationModel.Email.IEmailManagerForUser members

    /// Gets the User represented by this email manager.
    /// - Returns: The User represented by this email manager.
    public var user: WindowsSystem_User {
        get throws {
            try COM.NullResult.unwrap(_interop.get_User())
        }
    }

    /// Launches the email application with a new message displayed.
    /// - Parameter message: The email message that is displayed when the email application is launched.
    /// - Returns: An asynchronous action used to indicate when the operation has completed.
    public func showComposeNewEmailAsync(_ message: WindowsApplicationModelEmail_EmailMessage?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.showComposeNewEmailAsync(message))
    }

    /// Asynchronously returns the EmailStore from the system.
    /// - Parameter accessType: Specifies the access type, such as **AllMailboxesLimitedReadWrite** for all mailboxes or **AppMailboxesReadWrite** for the calling app's mailboxes.
    /// - Returns: Returns the EmailStore.
    public func requestStoreAsync(_ accessType: WindowsApplicationModelEmail_EmailStoreAccessType) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailStore?> {
        try COM.NullResult.unwrap(_interop.requestStoreAsync(accessType))
    }

    // MARK: Implementation details
}