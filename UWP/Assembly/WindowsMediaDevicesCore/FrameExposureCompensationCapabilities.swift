// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the exposure compensation capabilities of the capture device for frames in a variable photo sequences.
public final class WindowsMediaDevicesCore_FrameExposureCompensationCapabilities: WindowsRuntime.WinRTImport<WindowsMediaDevicesCore_FrameExposureCompensationCapabilitiesProjection> {
    // MARK: Windows.Media.Devices.Core.IFrameExposureCompensationCapabilities members

    /// Gets the maximum exposure compensation supported by the capture device.
    /// - Returns: The maximum exposure compensation supported by the capture device.
    public var max: Swift.Float {
        get throws {
            try _interop.get_Max()
        }
    }

    /// Gets the minimum exposure compensation supported by the capture device.
    /// - Returns: The minimum exposure compensation supported by the capture device.
    public var min: Swift.Float {
        get throws {
            try _interop.get_Min()
        }
    }

    /// Gets the smallest exposure time compensation increment supported by the capture device.
    /// - Returns: The smallest exposure time compensation increment supported by the capture device.
    public var step: Swift.Float {
        get throws {
            try _interop.get_Step()
        }
    }

    /// Gets a value that indicates if the capture device supports the frame exposure compensation control for frames in a variable photo sequence.
    /// - Returns: True if the capture device supports the frame exposure control; otherwise, false.
    public var supported: Swift.Bool {
        get throws {
            try _interop.get_Supported()
        }
    }

    // MARK: Implementation details
}