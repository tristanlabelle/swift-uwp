// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the type of accelerometer.
public struct WindowsDevicesSensors_AccelerometerReadingType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A standard accelerometer takes into account all of the forces impacting the sensor.
    public static let standard = Self()

    /// A linear accelerometer does not take into account the influence of gravity.
    public static let linear = Self(rawValue: 1)

    /// A gravity accelerometer is only interested in the influence of gravity on a sensor.
    public static let gravity = Self(rawValue: 2)
}