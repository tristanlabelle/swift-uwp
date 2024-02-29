// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data or the MediaPlaybackCommandManager.PauseReceived event, which occurs when the command manager receives a command from the **Pause** button of the System Media Transport Controls.
public final class WindowsMediaPlayback_MediaPlaybackCommandManagerPauseReceivedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaPlayback_MediaPlaybackCommandManagerPauseReceivedEventArgsProjection> {
    // MARK: Windows.Media.Playback.IMediaPlaybackCommandManagerPauseReceivedEventArgs members

    /// Gets or sets a value indicating whether the PauseReceived event has been handled.
    /// - Returns: True if the event has been handled; otherwise, false.
    public var handled: Swift.Bool {
        get throws {
            try _interop.get_Handled()
        }
    }

    /// Gets or sets a value indicating whether the PauseReceived event has been handled.
    /// - Returns: True if the event has been handled; otherwise, false.
    public func handled(_ value: Swift.Bool) throws {
        try _interop.put_Handled(value)
    }

    /// Gets a Deferral object that causes the system to wait for you to perform asynchronous operations, such as creating a new MediaPlaybackItem from a network source, before it continues processing the **Pause** command.
    /// - Returns: The deferral object.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}