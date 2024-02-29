// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the PlaybackPositionChangeRequested event.
public final class WindowsMedia_PlaybackPositionChangeRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsMedia_PlaybackPositionChangeRequestedEventArgsProjection> {
    // MARK: Windows.Media.IPlaybackPositionChangeRequestedEventArgs members

    /// Gets a value indicating the requested offset into the media item.
    /// - Returns: A value indicating the requested offset into the media item.
    public var requestedPlaybackPosition: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_RequestedPlaybackPosition()
        }
    }

    // MARK: Implementation details
}