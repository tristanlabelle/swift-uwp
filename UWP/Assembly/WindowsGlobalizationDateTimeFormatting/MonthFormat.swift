// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the intended format for the month in a DateTimeFormatter object.
public struct WindowsGlobalizationDateTimeFormatting_MonthFormat: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Do not display the month.
    public static let none = Self()

    /// Display the month in the most natural way. It may be abbreviated, full, or numeric depending on the context, such as the language or calendar that is being used.
    public static let `default` = Self(rawValue: 1)

    /// Display an abbreviated version of the month (for example, "Sep" for September).
    public static let abbreviated = Self(rawValue: 2)

    /// Display the month in its entirety (for example, "September").
    public static let full = Self(rawValue: 3)

    /// Display the month as a number (for example, "9" for September).
    public static let numeric = Self(rawValue: 4)
}