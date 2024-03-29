// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Container of various properties of an individual lamp for a specific index.
public final class WindowsDevicesLights_LampInfo: WindowsRuntime.WinRTImport<WindowsDevicesLights_LampInfoProjection> {
    // MARK: Windows.Devices.Lights.ILampInfo members

    /// The number of blue intensities settable for this lamp.
    /// - Returns: The count of blue levels.
    public var blueLevelCount: Swift.Int32 {
        get throws {
            try _interop.get_BlueLevelCount()
        }
    }

    /// If this lamp index has a fixed color, the color is returned; otherwise null.
    /// - Returns: The lamp color.
    public var fixedColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _interop.get_FixedColor()
        }
    }

    /// The number of color independent intensities settable for this lamp.
    /// - Returns: The intensity value settable for the lamp.
    public var gainLevelCount: Swift.Int32 {
        get throws {
            try _interop.get_GainLevelCount()
        }
    }

    /// The number of green intensities settable for this lamp.
    /// - Returns: The count of green levels.
    public var greenLevelCount: Swift.Int32 {
        get throws {
            try _interop.get_GreenLevelCount()
        }
    }

    /// Zero based index of the lamp.  Every lamp is associated with one unique index.
    /// - Returns: The lamp index.
    public var index: Swift.Int32 {
        get throws {
            try _interop.get_Index()
        }
    }

    /// 3D position of the lamp relative to the origin of the bounding-box.
    /// - Returns: The position of the lamp.
    public var position: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _interop.get_Position()
        }
    }

    /// Purpose/s of the lamp.
    /// - Returns: The lamp purposes.
    public var purposes: WindowsDevicesLights_LampPurposes {
        get throws {
            try _interop.get_Purposes()
        }
    }

    /// The number of red intensities settable for this lamp.
    /// - Returns: The count of red levels.
    public var redLevelCount: Swift.Int32 {
        get throws {
            try _interop.get_RedLevelCount()
        }
    }

    /// Time between the device receiving an update for a lamp and it emanating from the device.
    /// - Returns: The time value between receiving an update and emanating from the device.
    public var updateLatency: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_UpdateLatency()
        }
    }

    /// Finds the nearest/closest matching color to the desired color, supported by this lamp.  Call this to know whether a specific color will be applied during (e.g.) LampArray.SetColor
    /// - Parameter desiredColor: The color to find the nearest/closest.
    /// - Returns: The nearest/closest color supported by this lamp.
    public func getNearestSupportedColor(_ desiredColor: WindowsUI_Color) throws -> WindowsUI_Color {
        try _interop.getNearestSupportedColor(desiredColor)
    }

    // MARK: Implementation details
}