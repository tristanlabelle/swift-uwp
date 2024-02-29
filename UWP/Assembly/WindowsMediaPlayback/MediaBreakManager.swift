// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about and control over the MediaBreak objects associated with a MediaPlayer. This class provides events for when a media break starts playback, ends playback, is skipped, or is seeked over. You can also use this class to determine the currently playing MediaBreak or to start or skip playback of a MediaBreak.
public final class WindowsMediaPlayback_MediaBreakManager: WindowsRuntime.WinRTImport<WindowsMediaPlayback_MediaBreakManagerProjection> {
    // MARK: Windows.Media.Playback.IMediaBreakManager members

    /// Gets the MediaBreak that is currently being played by the MediaPlayer.
    /// - Returns: The MediaBreak that is currently being played by the MediaPlayer.
    public var currentBreak: WindowsMediaPlayback_MediaBreak {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CurrentBreak())
        }
    }

    /// Gets the MediaPlaybackSession associated with the MediaBreakManager.
    /// - Returns: The MediaPlaybackSession associated with the MediaBreakManager.
    public var playbackSession: WindowsMediaPlayback_MediaPlaybackSession {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PlaybackSession())
        }
    }

    /// Occurs when a MediaBreak ends playback.
    public func breakEnded(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaBreakManager?, WindowsMediaPlayback_MediaBreakEndedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_BreakEnded(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: breakEnded)
    }

    public func breakEnded(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_BreakEnded(token)
    }

    /// Occurs when a MediaBreak is skipped.
    public func breakSkipped(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaBreakManager?, WindowsMediaPlayback_MediaBreakSkippedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_BreakSkipped(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: breakSkipped)
    }

    public func breakSkipped(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_BreakSkipped(token)
    }

    /// Occurs when playback of a MediaBreak starts.
    public func breakStarted(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaBreakManager?, WindowsMediaPlayback_MediaBreakStartedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_BreakStarted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: breakStarted)
    }

    public func breakStarted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_BreakStarted(token)
    }

    /// Occurs when the user seeks the media playback position past one or more pending media breaks.
    public func breaksSeekedOver(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaBreakManager?, WindowsMediaPlayback_MediaBreakSeekedOverEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_BreaksSeekedOver(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: breaksSeekedOver)
    }

    public func breaksSeekedOver(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_BreaksSeekedOver(token)
    }

    /// Directs the MediaPlayer to begin playing the specified MediaBreak immediately.
    /// - Parameter value: The MediaBreak to be played.
    public func playBreak(_ value: WindowsMediaPlayback_MediaBreak?) throws {
        try _interop.playBreak(value)
    }

    /// Directs the MediaPlayer to skip over the current MediaBreak.
    public func skipCurrentBreak() throws {
        try _interop.skipCurrentBreak()
    }

    // MARK: Implementation details
}