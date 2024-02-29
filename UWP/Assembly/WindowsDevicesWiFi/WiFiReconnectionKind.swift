// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes whether to automatically reconnect to this network.
public struct WindowsDevicesWiFi_WiFiReconnectionKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Reconnect automatically.
    public static let automatic = Self()

    /// Allow user to reconnect manually.
    public static let manual = Self(rawValue: 1)
}