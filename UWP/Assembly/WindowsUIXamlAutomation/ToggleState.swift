// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains values that specify the ToggleState of a UI Automation element.
public struct WindowsUIXamlAutomation_ToggleState: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The UI Automation element isn't selected, checked, marked, or otherwise activated.
    public static let off = Self()

    /// The UI Automation element is selected, checked, marked, or otherwise activated.
    public static let on = Self(rawValue: 1)

    /// The UI Automation element is in an indeterminate state.
    public static let indeterminate = Self(rawValue: 2)
}