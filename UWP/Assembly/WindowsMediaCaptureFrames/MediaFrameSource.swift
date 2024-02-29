// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a source of media frames, such as a color or infrared camera.
public final class WindowsMediaCaptureFrames_MediaFrameSource: WindowsRuntime.WinRTImport<WindowsMediaCaptureFrames_MediaFrameSourceProjection> {
    // MARK: Windows.Media.Capture.Frames.IMediaFrameSource members

    /// Gets the MediaFrameSourceController for the MediaFrameSource.
    /// - Returns: The MediaFrameSourceController for the media frame source.
    public var controller: WindowsMediaCaptureFrames_MediaFrameSourceController {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Controller())
        }
    }

    /// Gets a value indicating the current frame format of the MediaFrameSource.
    /// - Returns: A value indicating the current frame format of the media frame source.
    public var currentFormat: WindowsMediaCaptureFrames_MediaFrameFormat {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CurrentFormat())
        }
    }

    /// Gets the MediaFrameSourceInfo object that provides information about the MediaFrameSource.
    /// - Returns: The MediaFrameSourceInfo object that provides information about the media frame source.
    public var info: WindowsMediaCaptureFrames_MediaFrameSourceInfo {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Info())
        }
    }

    /// Gets a read-only list of MediaFrameFormat objects representing the frame formats supported by the MediaFrameSource.
    /// - Returns: A read-only list of frame formats supported by the media frame source.
    public var supportedFormats: WindowsFoundationCollections_IVectorView<WindowsMediaCaptureFrames_MediaFrameFormat?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SupportedFormats())
        }
    }

    /// Occurs when the current frame format of the MediaFrameSource changes.
    public func formatChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaCaptureFrames_MediaFrameSource?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_FormatChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: formatChanged)
    }

    public func formatChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_FormatChanged(token)
    }

    /// Asynchronously sets the frame format of the MediaFrameSource.
    /// - Parameter format: The new frame format for the media frame source.
    /// - Returns: An asynchronous action.
    public func setFormatAsync(_ format: WindowsMediaCaptureFrames_MediaFrameFormat?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.setFormatAsync(format))
    }

    /// Attempts to retrieve the media frame source's camera intrinsics, which describe a camera's distortion model, for the specified MediaFrameFormat.
    /// - Parameter format: The media frame format for which the camera intrinsics should be retrieved.
    /// - Returns: An object representing the camera intrinsics for the frame source, if they can be retrieved; otherwise, null.
    public func tryGetCameraIntrinsics(_ format: WindowsMediaCaptureFrames_MediaFrameFormat?) throws -> WindowsMediaDevicesCore_CameraIntrinsics {
        try COM.NullResult.unwrap(_interop.tryGetCameraIntrinsics(format))
    }

    // MARK: Implementation details
}