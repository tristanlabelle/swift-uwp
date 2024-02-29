// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the PlaybackRateChangeRequested event.
public final class WindowsMedia_PlaybackRateChangeRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsMedia_PlaybackRateChangeRequestedEventArgsProjection> {
    // MARK: Windows.Media.IPlaybackRateChangeRequestedEventArgs members

    /// Gets the requested playback rate.
    /// - Returns: The requested playback rate.
    public var requestedPlaybackRate: Swift.Double {
        get throws {
            try _interop.get_RequestedPlaybackRate()
        }
    }

    // MARK: Implementation details
}