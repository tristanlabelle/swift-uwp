// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the PlaybackBitrateChanged event.
public final class WindowsMediaStreamingAdaptive_AdaptiveMediaSourcePlaybackBitrateChangedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaStreamingAdaptive_AdaptiveMediaSourcePlaybackBitrateChangedEventArgsProjection> {
    // MARK: Windows.Media.Streaming.Adaptive.IAdaptiveMediaSourcePlaybackBitrateChangedEventArgs members

    /// Gets a value indicating whether the media source contains only audio data.
    /// - Returns: A value indicating whether the media source contains only audio data.
    public var audioOnly: Swift.Bool {
        get throws {
            try _interop.get_AudioOnly()
        }
    }

    /// Gets the new playback bitrate.
    /// - Returns: The new playback bitrate.
    public var newValue: Swift.UInt32 {
        get throws {
            try _interop.get_NewValue()
        }
    }

    /// Gets the old playback bitrate.
    /// - Returns: The old playback bitrate.
    public var oldValue: Swift.UInt32 {
        get throws {
            try _interop.get_OldValue()
        }
    }

    // MARK: Implementation details
}