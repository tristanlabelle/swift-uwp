// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to inclinometer data thresholds (also known as change sensitivity).
public final class WindowsDevicesSensors_InclinometerDataThreshold: WindowsRuntime.WinRTImport<WindowsDevicesSensors_InclinometerDataThresholdProjection> {
    // MARK: Windows.Devices.Sensors.IInclinometerDataThreshold members

    /// Gets or sets the minimum change in rotation around the pitch-axis (transverse axis) required to reach the threshold, measured in degrees.
    /// - Returns: The inclinometer data threshold for the pitch-axis, in degrees.
    public var pitchInDegrees: Swift.Float {
        get throws {
            try _interop.get_PitchInDegrees()
        }
    }

    /// Gets or sets the minimum change in rotation around the pitch-axis (transverse axis) required to reach the threshold, measured in degrees.
    /// - Returns: The inclinometer data threshold for the pitch-axis, in degrees.
    public func pitchInDegrees(_ value: Swift.Float) throws {
        try _interop.put_PitchInDegrees(value)
    }

    /// Gets or sets the minimum change in rotation around the roll-axis (longitudinal axis) required to reach the threshold, measured in degrees.
    /// - Returns: The inclinometer data threshold for the roll-axis, in degrees.
    public var rollInDegrees: Swift.Float {
        get throws {
            try _interop.get_RollInDegrees()
        }
    }

    /// Gets or sets the minimum change in rotation around the roll-axis (longitudinal axis) required to reach the threshold, measured in degrees.
    /// - Returns: The inclinometer data threshold for the roll-axis, in degrees.
    public func rollInDegrees(_ value: Swift.Float) throws {
        try _interop.put_RollInDegrees(value)
    }

    /// Gets or sets the minimum change of rotation around the yaw-axis (vertical axis) required to reach the threshold, measured in degrees.
    /// - Returns: The inclinometer data threshold for the yaw-axis, in degrees.
    public var yawInDegrees: Swift.Float {
        get throws {
            try _interop.get_YawInDegrees()
        }
    }

    /// Gets or sets the minimum change of rotation around the yaw-axis (vertical axis) required to reach the threshold, measured in degrees.
    /// - Returns: The inclinometer data threshold for the yaw-axis, in degrees.
    public func yawInDegrees(_ value: Swift.Float) throws {
        try _interop.put_YawInDegrees(value)
    }

    // MARK: Implementation details
}