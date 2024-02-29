// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the status of the audio device module command, executed with a call to AudioDeviceModule.SendCommand.
public struct WindowsMediaDevices_SendCommandStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The command was successful.
    public static let success = Self()

    /// The command failed because device is not available.
    public static let deviceNotAvailable = Self(rawValue: 1)
}