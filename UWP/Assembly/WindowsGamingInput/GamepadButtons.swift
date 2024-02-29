// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the button type.
public struct WindowsGamingInput_GamepadButtons: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// No button.
    public static let none = Self()

    /// Menu button.
    public static let menu = Self(rawValue: 1)

    /// View button.
    public static let view = Self(rawValue: 2)

    /// A button.
    public static let a = Self(rawValue: 4)

    /// B button.
    public static let b = Self(rawValue: 8)

    /// X button.
    public static let x = Self(rawValue: 16)

    /// Y button.
    public static let y = Self(rawValue: 32)

    /// D-pad up.
    public static let dpadUp = Self(rawValue: 64)

    /// D-pad down.
    public static let dpadDown = Self(rawValue: 128)

    /// D-pad left.
    public static let dpadLeft = Self(rawValue: 256)

    /// D-pad right.
    public static let dpadRight = Self(rawValue: 512)

    /// Left bumper.
    public static let leftShoulder = Self(rawValue: 1024)

    /// Right bumper.
    public static let rightShoulder = Self(rawValue: 2048)

    /// Left stick.
    public static let leftThumbstick = Self(rawValue: 4096)

    /// Right stick.
    public static let rightThumbstick = Self(rawValue: 8192)

    /// The first paddle.
    public static let paddle1 = Self(rawValue: 16384)

    /// The second paddle.
    public static let paddle2 = Self(rawValue: 32768)

    /// The third paddle.
    public static let paddle3 = Self(rawValue: 65536)

    /// The fourth paddle.
    public static let paddle4 = Self(rawValue: 131072)
}