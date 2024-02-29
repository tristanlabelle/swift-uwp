// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the constants that indicate the scrolling direction of the line display.
public struct WindowsDevicesPointOfService_LineDisplayScrollDirection: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The line display scrolls up. Only supported if the parent LineDisplay.IsVerticalMarqueeSupported is True.
    public static let up = Self()

    /// The line display scrolls right. Only supported if the parent LineDisplay.IsHorizontalMarqueeSupported is True.
    public static let down = Self(rawValue: 1)

    /// The line display scrolls left. Only supported if the parent LineDisplay.IsHorizontalMarqueeSupported is True.
    public static let left = Self(rawValue: 2)

    /// The line display scrolls down. Only supported if the parent LineDisplay.IsVerticalMarqueeSupported is True.
    public static let right = Self(rawValue: 3)
}