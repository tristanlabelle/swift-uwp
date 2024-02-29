// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies how many days of email to keep on the client.
public struct WindowsApplicationModelUserDataAccountsSystemAccess_DeviceAccountMailAgeFilter: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Keep all the email.
    public static let all = Self()

    /// Keep email from the last day.
    public static let last1Day = Self(rawValue: 1)

    /// Keep email from the last 3 days.
    public static let last3Days = Self(rawValue: 2)

    /// Keep email from the last 7 days.
    public static let last7Days = Self(rawValue: 3)

    /// Keep email from the last 14 days.
    public static let last14Days = Self(rawValue: 4)

    /// Keep email from the last 30 days.
    public static let last30Days = Self(rawValue: 5)

    /// Keep email from the last 90 days.
    public static let last90Days = Self(rawValue: 6)
}