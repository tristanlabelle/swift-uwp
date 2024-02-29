// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the High Dynamic Range (HDR) video modes.
public struct WindowsMediaDevices_HdrVideoMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// HDR video capture is disabled.
    public static let off = Self()

    /// HDR video capture is enabled.
    public static let on = Self(rawValue: 1)

    /// The system dynamically enables HDR video capture when appropriate.
    public static let auto = Self(rawValue: 2)
}