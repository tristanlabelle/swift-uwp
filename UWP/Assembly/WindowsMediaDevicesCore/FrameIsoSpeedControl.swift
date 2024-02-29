// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the ISO speed settings for a frame in a variable photo sequence.
public final class WindowsMediaDevicesCore_FrameIsoSpeedControl: WindowsRuntime.WinRTImport<WindowsMediaDevicesCore_FrameIsoSpeedControlProjection> {
    // MARK: Windows.Media.Devices.Core.IFrameIsoSpeedControl members

    /// Gets or sets a value indicating whether ISO speed is automatically set for a frame in a variable photo sequence.
    /// - Returns: True if the ISO speed is automatically set for a frame in a variable photo sequence; otherwise, false.
    public var auto: Swift.Bool {
        get throws {
            try _interop.get_Auto()
        }
    }

    /// Gets or sets a value indicating whether ISO speed is automatically set for a frame in a variable photo sequence.
    /// - Returns: True if the ISO speed is automatically set for a frame in a variable photo sequence; otherwise, false.
    public func auto(_ value: Swift.Bool) throws {
        try _interop.put_Auto(value)
    }

    /// Gets or sets the ISO speed for a frame in a variable photo sequence.
    /// - Returns: The ISO speed for a frame in a variable photo sequence.
    public var value: Swift.UInt32? {
        get throws {
            try _interop.get_Value()
        }
    }

    /// Gets or sets the ISO speed for a frame in a variable photo sequence.
    /// - Returns: The ISO speed for a frame in a variable photo sequence.
    public func value(_ value: Swift.UInt32?) throws {
        try _interop.put_Value(value)
    }

    // MARK: Implementation details
}