// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to accelerometer data thresholds (also known as change sensitivity).
public final class WindowsDevicesSensors_AccelerometerDataThreshold: WindowsRuntime.WinRTImport<WindowsDevicesSensors_AccelerometerDataThresholdProjection> {
    // MARK: Windows.Devices.Sensors.IAccelerometerDataThreshold members

    /// Gets or sets the minimum amount of acceleration increase or decrease along the x-axis required to reach the threshold, measured in in g-force.
    /// - Returns: The accelerometer data threshold for the x-axis, in g-force.
    public var xaxisInGForce: Swift.Double {
        get throws {
            try _interop.get_XAxisInGForce()
        }
    }

    /// Gets or sets the minimum amount of acceleration increase or decrease along the x-axis required to reach the threshold, measured in in g-force.
    /// - Returns: The accelerometer data threshold for the x-axis, in g-force.
    public func xaxisInGForce(_ value: Swift.Double) throws {
        try _interop.put_XAxisInGForce(value)
    }

    /// Gets or sets the minimum amount of acceleration increase or decrease along the y-axis required to reach the threshold, measured in in g-force.
    /// - Returns: The accelerometer data threshold for the y-axis, in g-force.
    public var yaxisInGForce: Swift.Double {
        get throws {
            try _interop.get_YAxisInGForce()
        }
    }

    /// Gets or sets the minimum amount of acceleration increase or decrease along the y-axis required to reach the threshold, measured in in g-force.
    /// - Returns: The accelerometer data threshold for the y-axis, in g-force.
    public func yaxisInGForce(_ value: Swift.Double) throws {
        try _interop.put_YAxisInGForce(value)
    }

    /// Gets or sets the minimum amount of acceleration increase or decrease along the z-axis required to reach the threshold, measured in in g-force.
    /// - Returns: The accelerometer data threshold for the z-axis, in g-force.
    public var zaxisInGForce: Swift.Double {
        get throws {
            try _interop.get_ZAxisInGForce()
        }
    }

    /// Gets or sets the minimum amount of acceleration increase or decrease along the z-axis required to reach the threshold, measured in in g-force.
    /// - Returns: The accelerometer data threshold for the z-axis, in g-force.
    public func zaxisInGForce(_ value: Swift.Double) throws {
        try _interop.put_ZAxisInGForce(value)
    }

    // MARK: Implementation details
}