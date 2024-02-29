// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the character case formatting.
public struct WindowsUIText_LetterCase: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Lowercase characters.
    public static let lower = Self()

    /// Uppercase characters.
    public static let upper = Self(rawValue: 1)
}