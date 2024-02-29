// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the input device types from which input events are received.
public struct WindowsUIXamlInput_FocusInputDeviceKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No input. Used only when the focus is moved programmatically.
    public static let none = Self()

    /// Mouse input device.
    public static let mouse = Self(rawValue: 1)

    /// Touch input device.
    public static let touch = Self(rawValue: 2)

    /// Pen input device.
    public static let pen = Self(rawValue: 3)

    /// Keyboard input device.
    public static let keyboard = Self(rawValue: 4)

    /// Game controller/remote control input device.
    public static let gameController = Self(rawValue: 5)
}