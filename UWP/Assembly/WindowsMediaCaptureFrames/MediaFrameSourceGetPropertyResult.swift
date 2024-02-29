// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the value of a MediaFrameSource property, if it was successfully retrieved, and the result status of the get operation.
public final class WindowsMediaCaptureFrames_MediaFrameSourceGetPropertyResult: WindowsRuntime.WinRTImport<WindowsMediaCaptureFrames_MediaFrameSourceGetPropertyResultProjection> {
    // MARK: Windows.Media.Capture.Frames.IMediaFrameSourceGetPropertyResult members

    /// Gets a value describing the result status of the get operation that attempted to retrieve the MediaFrameSource property value.
    /// - Returns: A value describing the result status of the get operation
    public var status: WindowsMediaCaptureFrames_MediaFrameSourceGetPropertyStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    /// Gets an object containing the value of a MediaFrameSource property, if the value was successfully retreived.
    /// - Returns: An object containing the value of a media frame source property.
    public var value: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Value())
        }
    }

    // MARK: Implementation details
}