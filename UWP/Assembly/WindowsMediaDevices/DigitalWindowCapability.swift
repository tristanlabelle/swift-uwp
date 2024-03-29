// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsMediaDevices_DigitalWindowCapability: WindowsRuntime.WinRTImport<WindowsMediaDevices_DigitalWindowCapabilityProjection> {
    // MARK: Windows.Media.Devices.IDigitalWindowCapability members

    public var height: Swift.Int32 {
        get throws {
            try _interop.get_Height()
        }
    }

    public var maxScaleValue: Swift.Double {
        get throws {
            try _interop.get_MaxScaleValue()
        }
    }

    public var minScaleValue: Swift.Double {
        get throws {
            try _interop.get_MinScaleValue()
        }
    }

    public var minScaleValueWithoutUpsampling: Swift.Double {
        get throws {
            try _interop.get_MinScaleValueWithoutUpsampling()
        }
    }

    public var normalizedFieldOfViewLimit: WindowsFoundation_Rect {
        get throws {
            try _interop.get_NormalizedFieldOfViewLimit()
        }
    }

    public var width: Swift.Int32 {
        get throws {
            try _interop.get_Width()
        }
    }

    // MARK: Implementation details
}