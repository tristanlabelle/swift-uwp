// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// For use with a MediaPlaybackCommandManager object, this class allows you to enable and disable System Media Transport Controls commands and allows you to respond to changes in the enabled state of a command.
public final class WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior: WindowsRuntime.WinRTImport<WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehaviorProjection> {
    // MARK: Windows.Media.Playback.IMediaPlaybackCommandManagerCommandBehavior members

    /// Gets the MediaPlaybackCommandManager associated with the behavior.
    /// - Returns: The command manager associated with the behavior.
    public var commandManager: WindowsMediaPlayback_MediaPlaybackCommandManager {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CommandManager())
        }
    }

    /// Gets or sets a value indicating whether a System Media Transport Controls command should always be enabled, should never be enabled, or if the system should automatically determine whether the command is enabled.
    /// - Returns: A value defining the rule for enabling a System Media Transport Controls command.
    public var enablingRule: WindowsMediaPlayback_MediaCommandEnablingRule {
        get throws {
            try _interop.get_EnablingRule()
        }
    }

    /// Gets or sets a value indicating whether a System Media Transport Controls command should always be enabled, should never be enabled, or if the system should automatically determine whether the command is enabled.
    /// - Returns: A value defining the rule for enabling a System Media Transport Controls command.
    public func enablingRule(_ value: WindowsMediaPlayback_MediaCommandEnablingRule) throws {
        try _interop.put_EnablingRule(value)
    }

    /// Gets a value indicating whether a System Media Transport Controls command is currently enabled.
    /// - Returns: True if the command is currently enabled; otherwise, false.
    public var isEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsEnabled()
        }
    }

    /// Occurs when the enabled state of a System Media Transport Controls command changes.
    public func isEnabledChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaPlayback_MediaPlaybackCommandManagerCommandBehavior?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_IsEnabledChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: isEnabledChanged)
    }

    public func isEnabledChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_IsEnabledChanged(token)
    }

    // MARK: Implementation details
}