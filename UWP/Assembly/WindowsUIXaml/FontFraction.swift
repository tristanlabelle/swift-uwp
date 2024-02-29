// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes a fraction style value for the Typography.Fraction attached property.
public struct WindowsUIXaml_FontFraction: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Default style is used.
    public static let normal = Self()

    /// Slashed fraction style is used.
    public static let stacked = Self(rawValue: 1)

    /// Stacked fraction style is used.
    public static let slashed = Self(rawValue: 2)
}