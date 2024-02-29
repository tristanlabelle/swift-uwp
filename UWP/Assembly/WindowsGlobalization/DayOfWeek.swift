// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Identifies the day of the week.
public struct WindowsGlobalization_DayOfWeek: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Sunday
    public static let sunday = Self()

    /// Monday
    public static let monday = Self(rawValue: 1)

    /// Tuesday
    public static let tuesday = Self(rawValue: 2)

    /// Wednesday
    public static let wednesday = Self(rawValue: 3)

    /// Thursday
    public static let thursday = Self(rawValue: 4)

    /// Friday
    public static let friday = Self(rawValue: 5)

    /// Saturday
    public static let saturday = Self(rawValue: 6)
}