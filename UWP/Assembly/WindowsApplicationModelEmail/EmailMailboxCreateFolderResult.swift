// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the result of a TryCreateFolderAsync operation.
public final class WindowsApplicationModelEmail_EmailMailboxCreateFolderResult: WindowsRuntime.WinRTImport<WindowsApplicationModelEmail_EmailMailboxCreateFolderResultProjection> {
    // MARK: Windows.ApplicationModel.Email.IEmailMailboxCreateFolderResult members

    /// Get the newly created folder after a TryCreateFolderAsync operation.
    /// - Returns: The newly created folder after a TryCreateFolderAsync operation.
    public var folder: WindowsApplicationModelEmail_EmailFolder {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Folder())
        }
    }

    /// Gets the status of a TryCreateFolderAsync operation.
    /// - Returns: The status of a TryCreateFolderAsync operation.
    public var status: WindowsApplicationModelEmail_EmailMailboxCreateFolderStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}