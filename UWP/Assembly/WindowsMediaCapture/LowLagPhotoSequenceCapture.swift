// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides methods for taking a rapid sequence of low shutter lag photos.
public final class WindowsMediaCapture_LowLagPhotoSequenceCapture: WindowsRuntime.WinRTImport<WindowsMediaCapture_LowLagPhotoSequenceCaptureProjection> {
    // MARK: Windows.Media.Capture.ILowLagPhotoSequenceCapture members

    /// Occurs when a photo has been captured.
    public func photoCaptured(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaCapture_LowLagPhotoSequenceCapture?, WindowsMediaCapture_PhotoCapturedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PhotoCaptured(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: photoCaptured)
    }

    public func photoCaptured(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PhotoCaptured(token)
    }

    /// Asynchronously starts capturing photos.
    /// - Returns: Object that is used to control the asynchronous operation.
    public func startAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.startAsync())
    }

    /// Asynchronously stops capturing photos.
    /// - Returns: Object that is used to control the asynchronous operation.
    public func stopAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.stopAsync())
    }

    /// Asynchronously releases the LowLagPhotoSequenceCapture object and resources used by the photo sequence capture operation.
    /// - Returns: Object that is used to control the asynchronous operation.
    public func finishAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.finishAsync())
    }

    // MARK: Implementation details
}