// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the sensor reading type.
public struct WindowsDevicesSensors_SensorReadingType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The sensor reading type is absolute. **Absolute** sensors provide a reading that uses all of the sensors available.
    public static let absolute = Self()

    /// The sensor reading type is relative. **Relative** sensors provide a reading that is accurate under most conditions, but might not be as accurate as it attempts to not use all sensors available. See the Remarks for more information.
    public static let relative = Self(rawValue: 1)
}