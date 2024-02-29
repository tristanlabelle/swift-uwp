// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains values that describe the intended scope of location monitoring for use with the Visits feature.
public struct WindowsDevicesGeolocation_VisitMonitoringScope: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Monitor all Visit-related events that concern changes in building-sized areas.
    public static let venue = Self()

    /// Monitor only the Visit-related events that concern changes in city-sized areas.
    public static let city = Self(rawValue: 1)
}