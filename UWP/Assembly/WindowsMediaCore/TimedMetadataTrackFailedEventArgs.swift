// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the TimedMetadataTrack.TrackFailed event.
public final class WindowsMediaCore_TimedMetadataTrackFailedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaCore_TimedMetadataTrackFailedEventArgsProjection> {
    // MARK: Windows.Media.Core.ITimedMetadataTrackFailedEventArgs members

    /// Gets an object representing the error that occurred with the timed metadata track.
    /// - Returns: An object representing the error that occurred with the timed metadata track.
    public var error: WindowsMediaCore_TimedMetadataTrackError {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Error())
        }
    }

    // MARK: Implementation details
}