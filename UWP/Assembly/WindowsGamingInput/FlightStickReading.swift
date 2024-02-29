// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The current state of the flight stick.
public struct WindowsGamingInput_FlightStickReading: Hashable, Codable {
    /// The time that the reading was reported from the hardware.
    public var timestamp: Swift.UInt64

    /// The button currently being pressed.
    public var buttons: WindowsGamingInput_FlightStickButtons

    /// The position of the hat switch.
    public var hatSwitch: WindowsGamingInput_GameControllerSwitchPosition

    /// The amount of roll (rotation around the Z-axis; left and right movement on the flight stick).
    public var roll: Swift.Double

    /// The amount of pitch (rotation around the X-axis; forward and backward movement on the flight stick).
    public var pitch: Swift.Double

    /// The amount of yaw (rotation around the Y-axis; usually read from twisting the joystick or from some other input).
    public var yaw: Swift.Double

    /// The position of the throttle.
    public var throttle: Swift.Double

    public init() {
        self.timestamp = 0
        self.buttons = .init()
        self.hatSwitch = .init()
        self.roll = 0
        self.pitch = 0
        self.yaw = 0
        self.throttle = 0
    }

    public init(timestamp: Swift.UInt64, buttons: WindowsGamingInput_FlightStickButtons, hatSwitch: WindowsGamingInput_GameControllerSwitchPosition, roll: Swift.Double, pitch: Swift.Double, yaw: Swift.Double, throttle: Swift.Double) {
        self.timestamp = timestamp
        self.buttons = buttons
        self.hatSwitch = hatSwitch
        self.roll = roll
        self.pitch = pitch
        self.yaw = yaw
        self.throttle = throttle
    }
}