// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the MediaStreamSource.Starting event.
public final class WindowsMediaCore_MediaStreamSourceStartingEventArgs: WindowsRuntime.WinRTImport<WindowsMediaCore_MediaStreamSourceStartingEventArgsProjection> {
    // MARK: Windows.Media.Core.IMediaStreamSourceStartingEventArgs members

    /// Gets the object that represents the request to start accumulating MediaStreamSample data.
    /// - Returns: Provides information regrading the request to start accumulating MediaStreamSample data.
    public var request: WindowsMediaCore_MediaStreamSourceStartingRequest {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Request())
        }
    }

    // MARK: Implementation details
}