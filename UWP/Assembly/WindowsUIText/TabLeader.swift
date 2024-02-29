// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The character that is used to fill the space taken by a tab character.
public struct WindowsUIText_TabLeader: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Spaces are used. This is the default.
    public static let spaces = Self()

    /// Dots are used.
    public static let dots = Self(rawValue: 1)

    /// A dashed line is used.
    public static let dashes = Self(rawValue: 2)

    /// A solid line is used.
    public static let lines = Self(rawValue: 3)

    /// A thick line is used.
    public static let thickLines = Self(rawValue: 4)

    /// An equal sign is used.
    public static let equals = Self(rawValue: 5)
}