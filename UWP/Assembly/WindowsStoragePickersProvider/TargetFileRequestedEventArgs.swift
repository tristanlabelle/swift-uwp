// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about a targetfilerequested event.
public final class WindowsStoragePickersProvider_TargetFileRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsStoragePickersProvider_TargetFileRequestedEventArgsProjection> {
    // MARK: Windows.Storage.Pickers.Provider.ITargetFileRequestedEventArgs members

    /// Gets a targetFileRequest object that is used to respond to a targetfilerequested event.
    /// - Returns: The targetFileRequest object that is used to respond to a targetfilerequested event.
    public var request: WindowsStoragePickersProvider_TargetFileRequest {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Request())
        }
    }

    // MARK: Implementation details
}