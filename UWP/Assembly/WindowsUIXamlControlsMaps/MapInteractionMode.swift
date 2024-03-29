// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies if the map responds to a touch gesture and if the corresponding UI control appears on the map.
public struct WindowsUIXamlControlsMaps_MapInteractionMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Map UI control, mouse, keyboard, pen, and touch input are enabled based on the type of device that your app is running on.
    public static let auto = Self()

    /// Map UI control and touch input are disabled.
    public static let disabled = Self(rawValue: 1)

    /// Map responds to touch input only; the corresponding UI control is not visible. Use PointerAndKeyboard, if you want all forms of pointer input.
    public static let gestureOnly = Self(rawValue: 2)

    /// Map responds to mouse, pen, touch and keyboard.
    public static let pointerAndKeyboard = Self(rawValue: 2)

    /// Map responds to the UI control only; the corresponding touch input is disabled.
    public static let controlOnly = Self(rawValue: 3)

    /// Map UI control and touch input are enabled. Pointer and keyboard are not.
    public static let gestureAndControl = Self(rawValue: 4)

    /// All forms of input are enabled including mouse, pen, touch, keyboard, and Map UI control.
    public static let pointerKeyboardAndControl = Self(rawValue: 4)

    /// Map responds to mouse, pen, or touch only.
    public static let pointerOnly = Self(rawValue: 5)
}