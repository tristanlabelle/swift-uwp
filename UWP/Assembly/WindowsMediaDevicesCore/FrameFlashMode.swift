// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the flash mode for a frame in a variable photo sequence.
public struct WindowsMediaDevicesCore_FrameFlashMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The flash is disabled.
    public static let disable = Self()

    /// The flash is enabled.
    public static let enable = Self(rawValue: 1)

    /// The flash uses the global flash mode.
    public static let global = Self(rawValue: 2)
}