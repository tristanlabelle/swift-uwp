// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the style used to mark the item paragraphs in a list.
public struct WindowsUIText_MarkerStyle: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The marker style is not defined.
    public static let undefined = Self()

    /// The item marker is followed by a parenthesis, as in 1).
    public static let parenthesis = Self(rawValue: 1)

    /// The item marker is enclosed in parentheses, as in (1).
    public static let parentheses = Self(rawValue: 2)

    /// The item marker is followed by a period.
    public static let period = Self(rawValue: 3)

    /// The item marker appears by itself.
    public static let plain = Self(rawValue: 4)

    /// The item marker is followed by a hyphen (-).
    public static let minus = Self(rawValue: 5)

    /// The items have no markers.
    public static let noNumber = Self(rawValue: 6)
}