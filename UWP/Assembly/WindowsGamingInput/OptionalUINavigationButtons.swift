// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies additional buttons that may be available on a controller that appears as a navigation controller.
public struct WindowsGamingInput_OptionalUINavigationButtons: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// No buttons.
    public static let none = Self()

    /// Context1 button.
    public static let context1 = Self(rawValue: 1)

    /// Context2 button.
    public static let context2 = Self(rawValue: 2)

    /// Context3 button.
    public static let context3 = Self(rawValue: 4)

    /// Context4 button.
    public static let context4 = Self(rawValue: 8)

    /// Page up button.
    public static let pageUp = Self(rawValue: 16)

    /// Page down button.
    public static let pageDown = Self(rawValue: 32)

    /// Page left button.
    public static let pageLeft = Self(rawValue: 64)

    /// Page right button.
    public static let pageRight = Self(rawValue: 128)

    /// Scroll up button.
    public static let scrollUp = Self(rawValue: 256)

    /// Scroll down button.
    public static let scrollDown = Self(rawValue: 512)

    /// Scroll left button.
    public static let scrollLeft = Self(rawValue: 1024)

    /// Scroll right button.
    public static let scrollRight = Self(rawValue: 2048)
}