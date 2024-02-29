// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data or the ShuffleReceived event, which occurs when the command manager receives a command from the **Shuffle** control of the System Media Transport Controls.
public final class WindowsMediaPlayback_MediaPlaybackCommandManagerShuffleReceivedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaPlayback_MediaPlaybackCommandManagerShuffleReceivedEventArgsProjection> {
    // MARK: Windows.Media.Playback.IMediaPlaybackCommandManagerShuffleReceivedEventArgs members

    /// Gets or sets a value indicating whether the ShuffleReceived event has been handled.
    /// - Returns: True if the event has been handled; otherwise, false.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Gets or sets a value indicating whether the ShuffleReceived event has been handled.
    /// - Returns: True if the event has been handled; otherwise, false.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    /// Gets a value indicating whether shuffle mode is requested.
    /// - Returns: True if shuffle mode is requested; otherwise, false.
    public var isShuffleRequested: Swift.Bool {
        get throws {
            try _interop.get_IsShuffleRequested()
        }
    }

    /// Gets a Deferral object that causes the system to wait for you to perform asynchronous operations, such as creating a new MediaPlaybackItem from a network source, before it continues processing the **Shuffle** command.
    /// - Returns: The deferral object.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}