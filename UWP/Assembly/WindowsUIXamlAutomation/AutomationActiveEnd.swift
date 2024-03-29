// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines values for the SelectionActiveEnd text attribute, which indicates the location of the caret relative to a text range that represents the currently selected text.
public struct WindowsUIXamlAutomation_AutomationActiveEnd: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The caret is not at either end of the text range.
    public static let none = Self()

    /// The caret is at the beginning of the text range.
    public static let start = Self(rawValue: 1)

    /// The caret is at the end of the text range.
    public static let end = Self(rawValue: 2)
}