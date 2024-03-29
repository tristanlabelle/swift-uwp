// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the degree to which a font has been stretched, compared to the normal aspect ratio of that font.
public struct WindowsUIText_FontStretch: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No defined font stretch.
    public static let undefined = Self()

    /// An ultra-condensed font stretch (50% of normal).
    public static let ultraCondensed = Self(rawValue: 1)

    /// An extra-condensed font stretch (62.5% of normal).
    public static let extraCondensed = Self(rawValue: 2)

    /// A condensed font stretch (75% of normal).
    public static let condensed = Self(rawValue: 3)

    /// A semi-condensed font stretch (87.5% of normal).
    public static let semiCondensed = Self(rawValue: 4)

    /// The normal font stretch that all other font stretch values relate to (100%).
    public static let normal = Self(rawValue: 5)

    /// A semi-expanded font stretch (112.5% of normal).
    public static let semiExpanded = Self(rawValue: 6)

    /// An expanded font stretch (125% of normal).
    public static let expanded = Self(rawValue: 7)

    /// An extra-expanded font stretch (150% of normal).
    public static let extraExpanded = Self(rawValue: 8)

    /// An ultra-expanded font stretch (200% of normal).
    public static let ultraExpanded = Self(rawValue: 9)
}