// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the MediaSource.MediaSourceOpenOperationCompleted event.
public final class WindowsMediaCore_MediaSourceOpenOperationCompletedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaCore_MediaSourceOpenOperationCompletedEventArgsProjection> {
    // MARK: Windows.Media.Core.IMediaSourceOpenOperationCompletedEventArgs members

    /// Represents the error that occurred while asynchronously opening the MediaSource.
    /// - Returns: The error that occurred while asynchronously opening the MediaSource.
    public var error: WindowsMediaCore_MediaSourceError {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Error())
        }
    }

    // MARK: Implementation details
}