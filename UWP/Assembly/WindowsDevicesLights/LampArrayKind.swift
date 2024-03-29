// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The type of physical device the LampArray is part of.
public struct WindowsDevicesLights_LampArrayKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No Kind specified for this device.
    public static let undefined = Self()

    /// Is part of a keyboard or keypad.
    public static let keyboard = Self(rawValue: 1)

    /// Is part of a mouse.
    public static let mouse = Self(rawValue: 2)

    /// Is part of a game controller (for example, gamepad, flightstick, sailing simulation device).
    public static let gameController = Self(rawValue: 3)

    /// Is part of a more general peripheral/accessory (for example, speakers, mousepad, microphone, webcam).
    public static let peripheral = Self(rawValue: 4)

    /// Illuminates a room/performance-stage/area (for example, room light-bulbs, spotlights, washlights, strobelights, booth-strips, billboard/sign, camera-flash).
    public static let scene = Self(rawValue: 5)

    /// Is part of a notification device.
    public static let notification = Self(rawValue: 6)

    /// Is part of an internal PC case component (for example, RAM-stick, motherboard, fan).
    public static let chassis = Self(rawValue: 7)

    /// Is embedded in a wearable accessory (for example, audio-headset, wristband, watch, shoes).
    public static let wearable = Self(rawValue: 8)

    /// Is embedded in a piece of furniture (for example, chair, desk, bookcase).
    public static let furniture = Self(rawValue: 9)

    /// Is embedded in an artwork (for example, painting, sculpture).
    public static let art = Self(rawValue: 10)
}