// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the PhotoConfirmationCaptured event.
public final class WindowsMediaCapture_PhotoConfirmationCapturedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaCapture_PhotoConfirmationCapturedEventArgsProjection> {
    // MARK: Windows.Media.Capture.IPhotoConfirmationCapturedEventArgs members

    /// Gets the time offset from when capture began to the capture of the frame associated with the event.
    /// - Returns: The time offset from when capture began to the capture of the frame associated with the event.
    public var captureTimeOffset: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_CaptureTimeOffset()
        }
    }

    /// Gets the captured frame.
    /// - Returns: The captured frame.
    public var frame: WindowsMediaCapture_CapturedFrame {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Frame())
        }
    }

    // MARK: Implementation details
}