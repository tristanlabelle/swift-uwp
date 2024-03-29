// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the capital letter style value for the Typography.Capitals attached property.
public struct WindowsUIXaml_FontCapitals: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Capital letters render normally.
    public static let normal = Self()

    /// Both capital and lowercase letters are replaced with a glyph form of an uppercase letter with the same approximate height.
    public static let allSmallCaps = Self(rawValue: 1)

    /// Lowercase letters are replaced with a glyph form of an uppercase letter with the same approximate height.
    public static let smallCaps = Self(rawValue: 2)

    /// Both capital and lowercase letters are replaced with a glyph form of an uppercase letter with the same approximate height. Petite capitals are smaller than small capitals.
    public static let allPetiteCaps = Self(rawValue: 3)

    /// Lowercase letters are replaced with a glyph form of an uppercase letter with the same approximate height. Petite capitals are smaller than small capitals.
    public static let petiteCaps = Self(rawValue: 4)

    /// Capital letters display in unicase. Unicase fonts render both uppercase and lowercase letters in a mixture of uppercase and lowercase glyphs determined by the type designer.
    public static let unicase = Self(rawValue: 5)

    /// Glyph forms are substituted with a typographic form specifically designed for titles.
    public static let titling = Self(rawValue: 6)
}