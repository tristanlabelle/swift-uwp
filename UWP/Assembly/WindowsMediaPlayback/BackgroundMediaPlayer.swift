// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to the media player while it is running in the background.
public enum WindowsMediaPlayback_BackgroundMediaPlayer {
    // MARK: Windows.Media.Playback.IBackgroundMediaPlayerStatics members

    /// Gets the current instance of the background media player.
    /// - Returns: The current instance of the background media player.
    public static var current: WindowsMediaPlayback_MediaPlayer {
        get throws {
            try COM.NullResult.unwrap(_ibackgroundMediaPlayerStatics.get_Current())
        }
    }

    /// Occurs when a message is received from the background task.
    public static func messageReceivedFromBackground(adding value: WindowsFoundation_EventHandler<WindowsMediaPlayback_MediaPlayerDataReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ibackgroundMediaPlayerStatics.add_MessageReceivedFromBackground(value)
        return WindowsRuntime.EventRegistration(token: _token, remover: messageReceivedFromBackground)
    }

    public static func messageReceivedFromBackground(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _ibackgroundMediaPlayerStatics.remove_MessageReceivedFromBackground(token)
    }

    /// Occurs when a message is received from the foreground task.
    public static func messageReceivedFromForeground(adding value: WindowsFoundation_EventHandler<WindowsMediaPlayback_MediaPlayerDataReceivedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ibackgroundMediaPlayerStatics.add_MessageReceivedFromForeground(value)
        return WindowsRuntime.EventRegistration(token: _token, remover: messageReceivedFromForeground)
    }

    public static func messageReceivedFromForeground(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _ibackgroundMediaPlayerStatics.remove_MessageReceivedFromForeground(token)
    }

    /// Sends a message to the background media player.
    /// - Parameter value: Set of values representing the message.
    public static func sendMessageToBackground(_ value: WindowsFoundationCollections_ValueSet?) throws {
        try _ibackgroundMediaPlayerStatics.sendMessageToBackground(value)
    }

    /// Sends a message to the foreground task.
    /// - Parameter value: Set of values representing the message.
    public static func sendMessageToForeground(_ value: WindowsFoundationCollections_ValueSet?) throws {
        try _ibackgroundMediaPlayerStatics.sendMessageToForeground(value)
    }

    /// Returns a Boolean value indicating if other media is currently playing on the device.
    /// - Returns: Boolean value indicating if other media is currently playing on the device.
    public static func isMediaPlaying() throws -> Swift.Bool {
        try _ibackgroundMediaPlayerStatics.isMediaPlaying()
    }

    /// Shuts down the current background media player.
    public static func shutdown() throws {
        try _ibackgroundMediaPlayerStatics.shutdown()
    }

    // MARK: Implementation details

    private static var _ibackgroundMediaPlayerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayback_IBackgroundMediaPlayerStatics>? = nil

    internal static var _ibackgroundMediaPlayerStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaPlayback_IBackgroundMediaPlayerStatics> {
        get throws {
            try _ibackgroundMediaPlayerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Playback.BackgroundMediaPlayer", id: CWinRT.SWRT_WindowsMediaPlayback_IBackgroundMediaPlayerStatics.iid)
            }
        }
    }
}