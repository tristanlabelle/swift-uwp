// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the direction that the caret travels.
public struct WindowsUIXamlAutomation_AutomationCaretBidiMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Left to right.
    public static let ltr = Self()

    /// Right to left.
    public static let rtl = Self(rawValue: 1)
}