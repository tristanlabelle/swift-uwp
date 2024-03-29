// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the week of the month for which the task occurs.
public struct WindowsApplicationModelUserDataTasks_UserDataTaskWeekOfMonth: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The task occurs on the first week of the month.
    public static let first = Self()

    /// The task occurs on the second week of the month.
    public static let second = Self(rawValue: 1)

    /// The task occurs on the third week of the month.
    public static let third = Self(rawValue: 2)

    /// The task occurs on the fourth week of the month.
    public static let fourth = Self(rawValue: 3)

    /// The appointment occurs on the last week of the month.
    public static let last = Self(rawValue: 4)
}