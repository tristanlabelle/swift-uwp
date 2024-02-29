// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the vertical position of a character relative to a bounding rectangle.
public struct WindowsUIText_VerticalCharacterAlignment: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The character is positioned at the top edge of the bounding rectangle.
    public static let top = Self()

    /// The character is positioned at the text baseline.
    public static let baseline = Self(rawValue: 1)

    /// The character is positioned at the bottom edge of the bounding rectangle.
    public static let bottom = Self(rawValue: 2)
}