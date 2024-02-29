// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the FaceDetected event.
public final class WindowsMediaCore_FaceDetectedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaCore_FaceDetectedEventArgsProjection> {
    // MARK: Windows.Media.Core.IFaceDetectedEventArgs members

    /// Gets the FaceDetectionEffectFrame associated with a FaceDetected event.
    /// - Returns: The FaceDetectionEffectFrame associated with a FaceDetected event.
    public var resultFrame: WindowsMediaCore_FaceDetectionEffectFrame {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ResultFrame())
        }
    }

    // MARK: Implementation details
}