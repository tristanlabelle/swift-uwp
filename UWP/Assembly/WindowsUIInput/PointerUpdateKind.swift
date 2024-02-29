// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the types of pointer updates that are supported by an application.
public struct WindowsUIInput_PointerUpdateKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Pointer updates not identified by other PointerUpdateKind values.
    public static let other = Self()

    /// Left button pressed.
    public static let leftButtonPressed = Self(rawValue: 1)

    /// Left button released.
    public static let leftButtonReleased = Self(rawValue: 2)

    /// Right button pressed.
    public static let rightButtonPressed = Self(rawValue: 3)

    /// Right button released.
    public static let rightButtonReleased = Self(rawValue: 4)

    /// Middle button pressed.
    public static let middleButtonPressed = Self(rawValue: 5)

    /// Middle button released.
    public static let middleButtonReleased = Self(rawValue: 6)

    /// XBUTTON1 pressed.
    public static let xbutton1Pressed = Self(rawValue: 7)

    /// XBUTTON1 released.
    public static let xbutton1Released = Self(rawValue: 8)

    /// XBUTTON2 pressed.
    public static let xbutton2Pressed = Self(rawValue: 9)

    /// XBUTTON2 released.
    public static let xbutton2Released = Self(rawValue: 10)
}