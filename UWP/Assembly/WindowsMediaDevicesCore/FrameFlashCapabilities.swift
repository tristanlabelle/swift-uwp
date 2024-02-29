// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the flash capabilities of the capture device for frames in a variable photo sequences.
public final class WindowsMediaDevicesCore_FrameFlashCapabilities: WindowsRuntime.WinRTImport<WindowsMediaDevicesCore_FrameFlashCapabilitiesProjection> {
    // MARK: Windows.Media.Devices.Core.IFrameFlashCapabilities members

    /// Gets a value indicating whether flash power is supported for frames in a variable photo sequences.
    /// - Returns: True if flash power is supported; otherwise, false.
    public var powerSupported: Swift.Bool {
        get throws {
            try _interop.get_PowerSupported()
        }
    }

    /// Gets a value indicating whether red eye reduction is supported for frames in a variable photo sequences.
    /// - Returns: True if red eye reduction is supported; otherwise, false.
    public var redEyeReductionSupported: Swift.Bool {
        get throws {
            try _interop.get_RedEyeReductionSupported()
        }
    }

    /// Gets a value that indicates if the capture device supports the flash control for frames in a variable photo sequence.
    /// - Returns: True if the capture device supports the flash control; otherwise, false.
    public var supported: Swift.Bool {
        get throws {
            try _interop.get_Supported()
        }
    }

    // MARK: Implementation details
}