// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the gravity for a text range.
public struct WindowsUIText_RangeGravity: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Use selection user interface rules.
    public static let uibehavior = Self()

    /// Use the formatting of the previous text run when on a boundary between runs.
    public static let backward = Self(rawValue: 1)

    /// Use the formatting of the following text run when on a boundary between runs.
    public static let forward = Self(rawValue: 2)

    /// The start of the text range has forward gravity, and the end has backward gravity.
    public static let inward = Self(rawValue: 3)

    /// The start of the text range has backward gravity, and the end has forward gravity.
    public static let outward = Self(rawValue: 4)
}