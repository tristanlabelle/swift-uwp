// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides methods for taking a low shutter lag photo.
public final class WindowsMediaCapture_LowLagPhotoCapture: WindowsRuntime.WinRTImport<WindowsMediaCapture_LowLagPhotoCaptureProjection> {
    // MARK: Windows.Media.Capture.ILowLagPhotoCapture members

    /// Asynchronously captures a low shutter lag photo.
    /// - Returns: When this method completes, a CapturedPhoto object is returned which contains the captured photo.
    public func captureAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsMediaCapture_CapturedPhoto?> {
        try COM.NullResult.unwrap(_interop.captureAsync())
    }

    /// Asynchronously releases the LowLagPhotoCapture object and resources used by the capture photo operation.
    /// - Returns: Object that is used to control the asynchronous operation.
    public func finishAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.finishAsync())
    }

    // MARK: Implementation details
}