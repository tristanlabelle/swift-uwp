// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the horizontal position of a character relative to a bounding rectangle.
public struct WindowsUIText_HorizontalCharacterAlignment: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The character is at the left edge of the bounding rectangle.
    public static let left = Self()

    /// The character is at the right edge of the bounding rectangle.
    public static let right = Self(rawValue: 1)

    /// The character is at the center of the bounding rectangle.
    public static let center = Self(rawValue: 2)
}