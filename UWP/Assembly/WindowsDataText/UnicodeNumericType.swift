// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the type of numeral when a Unicode character represents a number.
public struct WindowsDataText_UnicodeNumericType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Not a numeric character.
    public static let none = Self()

    /// A decimal digit in a decimal system that uses 0 through 9.
    public static let decimal = Self(rawValue: 1)

    /// A digit in the range 0 through 9 that is used in special contexts.
    public static let digit = Self(rawValue: 2)

    /// A character that represents another type of numeric value, such as a fraction.
    public static let numeric = Self(rawValue: 3)
}