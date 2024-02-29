// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the behavior of and receives events from the System Media Transport Controls. Use this class to customize the interaction between a MediaPlayer and the System Media Transport Controls.
public final class WindowsMediaPlayback_MediaPlaybackCommandManager: WindowsRuntime.WinRTImport<WindowsMediaPlayback_MediaPlaybackCommandManagerProjection> {
    // MARK: Windows.Media.Playback.IMediaPlaybackCommandManager members

    /// Gets an object that defines the behavior when the **Auto-repeat** control in the System Media Transport Controls is toggled.
    /// - Returns: An object that defines the behavior when the **Auto-repeat** control is toggled.
    public var autoRepeatModeBehavior: WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AutoRepeatModeBehavior())
        }
    }

    /// Gets an object that defines the behavior when the **Fast-forward** button in the System Media Transport Controls is tapped.
    /// - Returns: An object that defines the behavior when the **Fast-forward** button is tapped.
    public var fastForwardBehavior: WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_FastForwardBehavior())
        }
    }

    /// Gets or sets a value indicating whether the MediaPlaybackCommandManager is enabled.
    /// - Returns: True if the MediaPlaybackCommandManager is enabled; otherwise, false.
    public var isEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsEnabled()
        }
    }

    /// Gets or sets a value indicating whether the MediaPlaybackCommandManager is enabled.
    /// - Returns: True if the MediaPlaybackCommandManager is enabled; otherwise, false.
    public func isEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsEnabled(value)
    }

    /// Gets the MediaPlayer instance associated with the MediaPlaybackCommandManager.
    /// - Returns: The MediaPlayer instance associated with the MediaPlaybackCommandManager.
    public var mediaPlayer: WindowsMediaPlayback_MediaPlayer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_MediaPlayer())
        }
    }

    /// Gets an object that defines the behavior when the **Next** button in the System Media Transport Controls is tapped.
    /// - Returns: An object that defines the behavior when the **Next** button is tapped.
    public var nextBehavior: WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_NextBehavior())
        }
    }

    /// Gets an object that defines the behavior when the **Pause** button in the System Media Transport Controls is tapped.
    /// - Returns: An object that defines the behavior when the **Pause** button is tapped.
    public var pauseBehavior: WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PauseBehavior())
        }
    }

    /// Gets an object that defines the behavior when the **Play** button in the System Media Transport Controls is tapped.
    /// - Returns: An object that defines the behavior when the **Pause** button is tapped.
    public var playBehavior: WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PlayBehavior())
        }
    }

    /// Gets an object that defines the behavior when the playback position control in the System Media Transport Controls is moved.
    /// - Returns: An object that defines the behavior when the playback position control is moved.
    public var positionBehavior: WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PositionBehavior())
        }
    }

    /// Gets an object that defines the behavior when the **Previous** button in the System Media Transport Controls is tapped.
    /// - Returns: An object that defines the behavior when the **Previous** button is tapped.
    public var previousBehavior: WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PreviousBehavior())
        }
    }

    /// Gets an object that defines the behavior when the playback rate is changed using the System Media Transport Controls.
    /// - Returns: An object that defines the behavior when the playback rate is changed.
    public var rateBehavior: WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RateBehavior())
        }
    }

    /// Gets an object that defines the behavior when the **Rewind** button in the System Media Transport Controls is tapped.
    /// - Returns: An object that defines the behavior when the **Rewind** button is tapped.
    public var rewindBehavior: WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RewindBehavior())
        }
    }

    /// Gets an object that defines the behavior when the **Shuffle** button in the System Media Transport Controls is toggled.
    /// - Returns: An object that defines the behavior when the **Shuffle** button is toggled.
    public var shuffleBehavior: WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ShuffleBehavior())
        }
    }

    /// Occurs when the command manager receives a command from the **Auto-repeat** control of the System Media Transport Controls.
    public func autoRepeatModeReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackCommandManager?, WindowsMediaPlayback_MediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_AutoRepeatModeReceived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: autoRepeatModeReceived)
    }

    public func autoRepeatModeReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_AutoRepeatModeReceived(token)
    }

    /// Occurs when the command manager receives a command from the **Fast-forward** button of the System Media Transport Controls.
    public func fastForwardReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackCommandManager?, WindowsMediaPlayback_MediaPlaybackCommandManagerFastForwardReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_FastForwardReceived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: fastForwardReceived)
    }

    public func fastForwardReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_FastForwardReceived(token)
    }

    /// Occurs when the command manager receives a command from the **Next** button of the System Media Transport Controls.
    public func nextReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackCommandManager?, WindowsMediaPlayback_MediaPlaybackCommandManagerNextReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_NextReceived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: nextReceived)
    }

    public func nextReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_NextReceived(token)
    }

    /// Occurs when the command manager receives a command from the **Pause** button of the System Media Transport Controls.
    public func pauseReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackCommandManager?, WindowsMediaPlayback_MediaPlaybackCommandManagerPauseReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PauseReceived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: pauseReceived)
    }

    public func pauseReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PauseReceived(token)
    }

    /// Occurs when the command manager receives a command from the **Play** control of the System Media Transport Controls.
    public func playReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackCommandManager?, WindowsMediaPlayback_MediaPlaybackCommandManagerPlayReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PlayReceived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: playReceived)
    }

    public func playReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PlayReceived(token)
    }

    /// Occurs when the command manager receives a command changing the current playback position from the System Media Transport Controls.
    public func positionReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackCommandManager?, WindowsMediaPlayback_MediaPlaybackCommandManagerPositionReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PositionReceived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: positionReceived)
    }

    public func positionReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PositionReceived(token)
    }

    /// Occurs when the command manager receives a command from the **Previous** button of the System Media Transport Controls.
    public func previousReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackCommandManager?, WindowsMediaPlayback_MediaPlaybackCommandManagerPreviousReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PreviousReceived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: previousReceived)
    }

    public func previousReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PreviousReceived(token)
    }

    /// Occurs when the command manager receives a command changing the current playback rate from the System Media Transport Controls.
    public func rateReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackCommandManager?, WindowsMediaPlayback_MediaPlaybackCommandManagerRateReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_RateReceived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: rateReceived)
    }

    public func rateReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_RateReceived(token)
    }

    /// Occurs when the command manager receives a command from the **Rewind** button of the System Media Transport Controls.
    public func rewindReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackCommandManager?, WindowsMediaPlayback_MediaPlaybackCommandManagerRewindReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_RewindReceived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: rewindReceived)
    }

    public func rewindReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_RewindReceived(token)
    }

    /// Occurs when the command manager receives a command from the **Shuffle** control of the System Media Transport Controls.
    public func shuffleReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackCommandManager?, WindowsMediaPlayback_MediaPlaybackCommandManagerShuffleReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ShuffleReceived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: shuffleReceived)
    }

    public func shuffleReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ShuffleReceived(token)
    }

    // MARK: Implementation details
}