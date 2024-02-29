// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides properties that indicate the charge, capacity, and status of the battery. For more info, see [Get battery information](https://docs.microsoft.com/previous-versions/windows/apps/dn895210(v=win.10)).
public final class WindowsDevicesPower_BatteryReport: WindowsRuntime.WinRTImport<WindowsDevicesPower_BatteryReportProjection> {
    // MARK: Windows.Devices.Power.IBatteryReport members

    /// Gets the rate that the battery is charging.
    /// - Returns: The rate that the battery is charging in milliwatts (mW). This value is negative when the battery is discharging.
    public var chargeRateInMilliwatts: Swift.Int32? {
        get throws {
            try _interop.get_ChargeRateInMilliwatts()
        }
    }

    /// Gets the estimated energy capacity of a new battery of this type.
    /// - Returns: The estimated energy capacity of a new battery of this type, in milliwatt-hours (mWh).
    public var designCapacityInMilliwattHours: Swift.Int32? {
        get throws {
            try _interop.get_DesignCapacityInMilliwattHours()
        }
    }

    /// Gets the fully-charged energy capacity of the battery.
    /// - Returns: The fully-charged energy capacity of the battery, in milliwatt-hours (mWh).
    public var fullChargeCapacityInMilliwattHours: Swift.Int32? {
        get throws {
            try _interop.get_FullChargeCapacityInMilliwattHours()
        }
    }

    /// Gets the remaining power capacity of the battery.
    /// - Returns: The remaining power capacity of the battery, in milliwatt-hours.
    public var remainingCapacityInMilliwattHours: Swift.Int32? {
        get throws {
            try _interop.get_RemainingCapacityInMilliwattHours()
        }
    }

    /// Gets a BatteryStatus enumeration that indicates the status of the battery.
    /// - Returns: A BatteryStatus enumeration that indicates the status of the battery.
    public var status: WindowsSystemPower_BatteryStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}