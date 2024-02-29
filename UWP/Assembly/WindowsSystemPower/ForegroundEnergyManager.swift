// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about your app's foreground energy usage.
public enum WindowsSystemPower_ForegroundEnergyManager {
    // MARK: Windows.System.Power.IForegroundEnergyManagerStatics members

    /// Gets the excessive usage level, expressed as a percentage of normal energy usage.
    /// - Returns: The excessive usage level, expressed as a percentage of normal energy usage.
    public static var excessiveUsageLevel: Swift.UInt32 {
        get throws {
            try _iforegroundEnergyManagerStatics.get_ExcessiveUsageLevel()
        }
    }

    /// Gets the low usage level, expressed as a percentage of normal energy consumption.
    /// - Returns: The low usage level, expressed as a percentage of normal energy consumption.
    public static var lowUsageLevel: Swift.UInt32 {
        get throws {
            try _iforegroundEnergyManagerStatics.get_LowUsageLevel()
        }
    }

    /// Gets the maximum acceptable usage level, expressed as a percentage of normal energy consumption.
    /// - Returns: The maximum acceptable usage level, expressed as a percentage of normal energy consumption.
    public static var maxAcceptableUsageLevel: Swift.UInt32 {
        get throws {
            try _iforegroundEnergyManagerStatics.get_MaxAcceptableUsageLevel()
        }
    }

    /// Gets the near-maximum acceptable usage level, expressed as a percentage of normal energy usage.
    /// - Returns: The near-maximum acceptable usage level, expressed as a percentage of normal energy usage.
    public static var nearMaxAcceptableUsageLevel: Swift.UInt32 {
        get throws {
            try _iforegroundEnergyManagerStatics.get_NearMaxAcceptableUsageLevel()
        }
    }

    /// Gets the nearest predefined energy level of the foreground app for the current 30 minute period, equal to LowUsageLevel, NearMaxAcceptableUsageLevel, MaxAcceptableUsageLevel, or ExcessiveUsageLevel.
    /// - Returns: The nearest predefined energy level of the foreground app for the current 30 minute period.
    public static var recentEnergyUsage: Swift.UInt32 {
        get throws {
            try _iforegroundEnergyManagerStatics.get_RecentEnergyUsage()
        }
    }

    /// Gets the nearest predefined energy level of the foreground app for the current 30 minute period, equal to LowUsageLevel, NearMaxAcceptableUsageLevel, MaxAcceptableUsageLevel, or ExcessiveUsageLevel.
    /// - Returns: The nearest predefined energy level of the foreground app for the current 30 minute period.
    public static var recentEnergyUsageLevel: Swift.UInt32 {
        get throws {
            try _iforegroundEnergyManagerStatics.get_RecentEnergyUsageLevel()
        }
    }

    /// Occurs when the app's foreground energy usage has increased significantly.
    public static func recentEnergyUsageIncreased(adding handler: WindowsFoundation_EventHandler<WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iforegroundEnergyManagerStatics.add_RecentEnergyUsageIncreased(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: recentEnergyUsageIncreased)
    }

    public static func recentEnergyUsageIncreased(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iforegroundEnergyManagerStatics.remove_RecentEnergyUsageIncreased(token)
    }

    /// Occurs when the app's energy usage has decreased to a low usage level.
    public static func recentEnergyUsageReturnedToLow(adding handler: WindowsFoundation_EventHandler<WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iforegroundEnergyManagerStatics.add_RecentEnergyUsageReturnedToLow(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: recentEnergyUsageReturnedToLow)
    }

    public static func recentEnergyUsageReturnedToLow(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iforegroundEnergyManagerStatics.remove_RecentEnergyUsageReturnedToLow(token)
    }

    // MARK: Implementation details

    private static var _iforegroundEnergyManagerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemPower_IForegroundEnergyManagerStatics>? = nil

    internal static var _iforegroundEnergyManagerStatics: COM.COMInterop<CWinRT.SWRT_WindowsSystemPower_IForegroundEnergyManagerStatics> {
        get throws {
            try _iforegroundEnergyManagerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.Power.ForegroundEnergyManager", id: CWinRT.SWRT_WindowsSystemPower_IForegroundEnergyManagerStatics.iid)
            }
        }
    }
}