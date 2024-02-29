// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines values that indicate the state of a character or paragraph formatting property.
public struct WindowsUIText_FormatEffect: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Turns off the property.
    public static let off = Self()

    /// Turns on the property.
    public static let on = Self(rawValue: 1)

    /// Toggles the current setting.
    public static let toggle = Self(rawValue: 2)

    /// No change.
    public static let undefined = Self(rawValue: 3)
}