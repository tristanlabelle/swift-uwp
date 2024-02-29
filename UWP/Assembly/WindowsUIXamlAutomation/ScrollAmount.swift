// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains values that are used by the IScrollProvider pattern to indicate the direction and distance to scroll.
public struct WindowsUIXamlAutomation_ScrollAmount: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Specifies that scrolling is performed in large decrements, which is equivalent to pressing the PAGE UP key or to clicking a blank part of a scrollbar. If the distance represented by the PAGE UP key is not a relevant amount for the control, or if no scrollbar exists, the value represents an amount equal to the size of the currently visible window.
    public static let largeDecrement = Self()

    /// Specifies that scrolling is performed in small decrements, which is equivalent to pressing an arrow key or to clicking the arrow button on a scrollbar.
    public static let smallDecrement = Self(rawValue: 1)

    /// Specifies that scrolling should not be performed.
    public static let noAmount = Self(rawValue: 2)

    /// Specifies that scrolling is performed in large increments, which is equivalent to pressing the PAGE DOWN key or to clicking a blank part of a scrollbar. If the distance represented by the PAGE DOWN key is not a relevant amount for the control, or if no scrollbar exists, the value represents an amount equal to the size of the currently visible region.
    public static let largeIncrement = Self(rawValue: 3)

    /// Specifies that scrolling is performed in small increments, which is equivalent to pressing an arrow key or to clicking the arrow button on a scrollbar.
    public static let smallIncrement = Self(rawValue: 4)
}