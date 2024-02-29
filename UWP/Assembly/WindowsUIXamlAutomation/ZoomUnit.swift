// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains possible values for the ZoomByUnit method, which zooms the viewport of a control by the specified unit.
public struct WindowsUIXamlAutomation_ZoomUnit: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No increase or decrease in zoom.
    public static let noAmount = Self()

    /// Decrease zoom by a large decrement.
    public static let largeDecrement = Self(rawValue: 1)

    /// Decrease zoom by a small decrement.
    public static let smallDecrement = Self(rawValue: 2)

    /// Increase zoom by a large increment.
    public static let largeIncrement = Self(rawValue: 3)

    /// Increase zoom by a small increment.
    public static let smallIncrement = Self(rawValue: 4)
}