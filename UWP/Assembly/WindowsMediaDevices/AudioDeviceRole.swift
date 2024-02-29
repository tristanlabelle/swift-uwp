// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the role of an audio device.
public struct WindowsMediaDevices_AudioDeviceRole: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The audio device is used in the default role.
    public static let `default` = Self()

    /// The audio device is used for communications.
    public static let communications = Self(rawValue: 1)
}