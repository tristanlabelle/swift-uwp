// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the style of closed caption text.
public struct WindowsMediaClosedCaptioning_ClosedCaptionStyle: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The default style.
    public static let `default` = Self()

    /// Monospaced with serifs.
    public static let monospacedWithSerifs = Self(rawValue: 1)

    /// Proportional with serifs.
    public static let proportionalWithSerifs = Self(rawValue: 2)

    /// Monospaced without serifs
    public static let monospacedWithoutSerifs = Self(rawValue: 3)

    /// Proportional without serifs.
    public static let proportionalWithoutSerifs = Self(rawValue: 4)

    /// Casual.
    public static let casual = Self(rawValue: 5)

    /// Cursive.
    public static let cursive = Self(rawValue: 6)

    /// Small capitals.
    public static let smallCapitals = Self(rawValue: 7)
}