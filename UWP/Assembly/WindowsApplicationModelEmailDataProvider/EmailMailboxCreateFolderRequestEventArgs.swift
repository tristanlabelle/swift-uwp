// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Encapsulates information about a folder creation request event.
public final class WindowsApplicationModelEmailDataProvider_EmailMailboxCreateFolderRequestEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelEmailDataProvider_EmailMailboxCreateFolderRequestEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Email.DataProvider.IEmailMailboxCreateFolderRequestEventArgs members

    /// Gets the EmailMailboxCreateFolderRequest object that describes the details of this request.
    /// - Returns: A EmailMailboxCreateFolderRequest object that describes the folder creation operation to be performed.
    public var request: WindowsApplicationModelEmailDataProvider_EmailMailboxCreateFolderRequest {
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