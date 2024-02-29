// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the position of tick marks in a Slider in relation to the track that the control implements.
public struct WindowsUIXamlControlsPrimitives_TickPlacement: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No tick marks appear.
    public static let none = Self()

    /// Tick marks appear above the track for a horizontal Slider, or to the left of the track for a vertical Slider.
    public static let topLeft = Self(rawValue: 1)

    /// Tick marks appear below the track for a horizontal Slider, or to the right of the track for a vertical Slider.
    public static let bottomRight = Self(rawValue: 2)

    /// Tick marks appear on both sides of either a horizontal or vertical track.
    public static let outside = Self(rawValue: 3)

    /// Tick marks appear directly on the track.
    public static let inline = Self(rawValue: 4)
}