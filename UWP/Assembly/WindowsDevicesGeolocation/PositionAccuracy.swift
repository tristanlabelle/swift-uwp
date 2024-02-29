// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the requested accuracy level for the location data that the application uses.
public struct WindowsDevicesGeolocation_PositionAccuracy: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Optimize for power, performance, and other cost considerations.
    public static let `default` = Self()

    /// Deliver the most accurate report possible. This includes using services that might charge money, or consuming higher levels of battery power or connection bandwidth. An accuracy level of **High** may degrade system performance and should be used only when necessary.
    public static let high = Self(rawValue: 1)
}