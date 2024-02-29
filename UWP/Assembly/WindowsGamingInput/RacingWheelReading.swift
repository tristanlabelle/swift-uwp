// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the current state of the racing wheel.
public struct WindowsGamingInput_RacingWheelReading: Hashable, Codable {
    /// Time when the state was retrieved from the racing wheel.
    public var timestamp: Swift.UInt64

    /// The state of the racing wheel buttons.
    public var buttons: WindowsGamingInput_RacingWheelButtons

    /// The gear the pattern shifter is in.
    public var patternShifterGear: Swift.Int32

    /// The angle of the wheel.
    public var wheel: Swift.Double

    /// The position of the throttle.
    public var throttle: Swift.Double

    /// The position of the brake.
    public var brake: Swift.Double

    /// The position of the clutch.
    public var clutch: Swift.Double

    /// The position of the handbrake.
    public var handbrake: Swift.Double

    public init() {
        self.timestamp = 0
        self.buttons = .init()
        self.patternShifterGear = 0
        self.wheel = 0
        self.throttle = 0
        self.brake = 0
        self.clutch = 0
        self.handbrake = 0
    }

    public init(timestamp: Swift.UInt64, buttons: WindowsGamingInput_RacingWheelButtons, patternShifterGear: Swift.Int32, wheel: Swift.Double, throttle: Swift.Double, brake: Swift.Double, clutch: Swift.Double, handbrake: Swift.Double) {
        self.timestamp = timestamp
        self.buttons = buttons
        self.patternShifterGear = patternShifterGear
        self.wheel = wheel
        self.throttle = throttle
        self.brake = brake
        self.clutch = clutch
        self.handbrake = handbrake
    }
}