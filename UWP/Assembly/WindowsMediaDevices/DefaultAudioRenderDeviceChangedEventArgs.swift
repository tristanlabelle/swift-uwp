// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information about a default audio render device change event.
public final class WindowsMediaDevices_DefaultAudioRenderDeviceChangedEventArgs: WindowsRuntime.WinRTImport<WindowsMediaDevices_DefaultAudioRenderDeviceChangedEventArgsProjection>, WindowsMediaDevices_IDefaultAudioDeviceChangedEventArgsProtocol {
    // MARK: Windows.Media.Devices.IDefaultAudioDeviceChangedEventArgs members

    /// Gets the ID of the newly selected default audio render device that caused the change event.
    /// - Returns: ID of the newly selected default audio render device that caused the change event.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// Gets the role of the newly selected default audio render device that caused the change event.
    /// - Returns: The role of the newly selected default audio render device that caused the change event.
    public var role: WindowsMediaDevices_AudioDeviceRole {
        get throws {
            try _interop.get_Role()
        }
    }

    // MARK: Implementation details
}