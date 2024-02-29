// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The sensor's accuracy.
public struct WindowsDevicesSensors_MagnetometerAccuracy: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The accuracy is currently not available, typically because the driver can't report it.
    public static let unknown = Self()

    /// The actual and reported values have a high degree of inaccuracy.
    public static let unreliable = Self(rawValue: 1)

    /// The actual and reported values differ but may be accurate enough for some application.
    public static let approximate = Self(rawValue: 2)

    /// The actual and reported values are accurate.
    public static let high = Self(rawValue: 3)
}