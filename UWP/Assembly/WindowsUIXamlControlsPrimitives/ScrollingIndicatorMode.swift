// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify input-specific transition animations that are part of the default template for ScrollBar.
public struct WindowsUIXamlControlsPrimitives_ScrollingIndicatorMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Do not use input-specific transitions.
    public static let none = Self()

    /// Use input-specific transitions that are appropriate for touch input.
    public static let touchIndicator = Self(rawValue: 1)

    /// Use input-specific transitions that are appropriate for mouse input.
    public static let mouseIndicator = Self(rawValue: 2)
}