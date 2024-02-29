// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Identifies the normalization format of an AlternateWordForm object.
public struct WindowsDataText_AlternateNormalizationFormat: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A regular string that has not been recognized as a number, currency, date, or time.
    public static let notNormalized = Self()

    /// A string that has been recognized as a number.
    public static let number = Self(rawValue: 1)

    /// A string that has been recognized as a monetary amount.
    public static let currency = Self(rawValue: 3)

    /// A string that has been recognized as a date.
    public static let date = Self(rawValue: 4)

    /// A string that has been recognized as a time.
    public static let time = Self(rawValue: 5)
}