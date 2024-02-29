// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify whether the framework automatically adjusts visual properties for the app when high contrast themes are enabled.
public struct WindowsUIXaml_ApplicationHighContrastAdjustment: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// No automatic adjustments are made to visuals.
    public static let none = Self()

    /// Visuals are automatically adjusted when high contrast is enabled.
    public static let auto = Self(rawValue: 4294967295)
}