// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the speed of the gamepad's four available vibration motors.
public struct WindowsGamingInput_GamepadVibration: Hashable, Codable {
    /// The level of the left vibration motor. Valid values are between 0.0 and 1.0, where 0.0 signifies no motor use and 1.0 signifies max vibration.
    public var leftMotor: Swift.Double

    /// The level of the right vibration motor. Valid values are between 0.0 and 1.0, where 0.0 signifies no motor use and 1.0 signifies max vibration.
    public var rightMotor: Swift.Double

    /// The left trigger vibration level. Valid values are between 0.0 and 1.0, where 0.0 signifies no motor use and 1.0 signifies max vibration.
    public var leftTrigger: Swift.Double

    /// The right trigger vibration level. Valid values are between 0.0 and 1.0, where 0.0 signifies no motor use and 1.0 signifies max vibration.
    public var rightTrigger: Swift.Double

    public init() {
        self.leftMotor = 0
        self.rightMotor = 0
        self.leftTrigger = 0
        self.rightTrigger = 0
    }

    public init(leftMotor: Swift.Double, rightMotor: Swift.Double, leftTrigger: Swift.Double, rightTrigger: Swift.Double) {
        self.leftMotor = leftMotor
        self.rightMotor = rightMotor
        self.leftTrigger = leftTrigger
        self.rightTrigger = rightTrigger
    }
}