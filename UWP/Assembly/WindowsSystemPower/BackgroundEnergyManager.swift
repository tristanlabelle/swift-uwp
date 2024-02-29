// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about your app's background energy usage.
public enum WindowsSystemPower_BackgroundEnergyManager {
    // MARK: Windows.System.Power.IBackgroundEnergyManagerStatics members

    /// Gets the excessive usage level, expressed as a percentage of normal energy usage.
    /// - Returns: The excessive usage level, expressed as a percentage of normal energy usage.
    public static var excessiveUsageLevel: Swift.UInt32 {
        get throws {
            try _ibackgroundEnergyManagerStatics.get_ExcessiveUsageLevel()
        }
    }

    /// Gets the low usage level, expressed as a percentage of normal energy consumption.
    /// - Returns: The low usage level, expressed as a percentage of normal energy consumption.
    public static var lowUsageLevel: Swift.UInt32 {
        get throws {
            try _ibackgroundEnergyManagerStatics.get_LowUsageLevel()
        }
    }

    /// Gets the maximum acceptable usage level, expressed as a percentage of normal energy consumption.
    /// - Returns: The maximum acceptable usage level, expressed as a percentage of normal energy consumption.
    public static var maxAcceptableUsageLevel: Swift.UInt32 {
        get throws {
            try _ibackgroundEnergyManagerStatics.get_MaxAcceptableUsageLevel()
        }
    }

    /// Gets the near-maximum acceptable usage level, expressed as a percentage of normal energy usage.
    /// - Returns: The near-maximum acceptable usage level, expressed as a percentage of normal energy usage.
    public static var nearMaxAcceptableUsageLevel: Swift.UInt32 {
        get throws {
            try _ibackgroundEnergyManagerStatics.get_NearMaxAcceptableUsageLevel()
        }
    }

    /// Gets the near-termination usage level, expressed as a percentage of normal energy usage.
    /// - Returns: The near-termination usage level, expressed as a percentage of normal energy usage.
    public static var nearTerminationUsageLevel: Swift.UInt32 {
        get throws {
            try _ibackgroundEnergyManagerStatics.get_NearTerminationUsageLevel()
        }
    }

    /// Gets the energy usage of the app's background task for the current 30 minute period, expressed as a percentage of normal.
    /// - Returns: The energy usage of the app's background task for the current 30 minute period, expressed as a percentage of normal.
    public static var recentEnergyUsage: Swift.UInt32 {
        get throws {
            try _ibackgroundEnergyManagerStatics.get_RecentEnergyUsage()
        }
    }

    /// Gets the nearest predefined energy level of the app's background task for the current 30 minute period, equal to LowUsageLevel, NearMaxAcceptableUsageLevel, MaxAcceptableUsageLevel, ExcessiveUsageLevel, NearTerminationUsageLevel, or TerminationUsageLevel.
    /// - Returns: The nearest predefined energy level of the app's background task for the current 30 minute period.
    public static var recentEnergyUsageLevel: Swift.UInt32 {
        get throws {
            try _ibackgroundEnergyManagerStatics.get_RecentEnergyUsageLevel()
        }
    }

    /// Gets the termination usage level, expressed as a percentage of normal energy usage.
    /// - Returns: The termination usage level, expressed as a percentage of normal energy usage.
    public static var terminationUsageLevel: Swift.UInt32 {
        get throws {
            try _ibackgroundEnergyManagerStatics.get_TerminationUsageLevel()
        }
    }

    /// Occurs when the background task's energy usage has increased significantly.
    public static func recentEnergyUsageIncreased(adding handler: WindowsFoundation_EventHandler<WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ibackgroundEnergyManagerStatics.add_RecentEnergyUsageIncreased(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: recentEnergyUsageIncreased)
    }

    public static func recentEnergyUsageIncreased(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _ibackgroundEnergyManagerStatics.remove_RecentEnergyUsageIncreased(token)
    }

    /// Occurs when the background task's energy usage has decreased to a low usage level.
    public static func recentEnergyUsageReturnedToLow(adding handler: WindowsFoundation_EventHandler<WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ibackgroundEnergyManagerStatics.add_RecentEnergyUsageReturnedToLow(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: recentEnergyUsageReturnedToLow)
    }

    public static func recentEnergyUsageReturnedToLow(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _ibackgroundEnergyManagerStatics.remove_RecentEnergyUsageReturnedToLow(token)
    }

    // MARK: Implementation details

    private static var _ibackgroundEnergyManagerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemPower_IBackgroundEnergyManagerStatics>? = nil

    internal static var _ibackgroundEnergyManagerStatics: COM.COMInterop<CWinRT.SWRT_WindowsSystemPower_IBackgroundEnergyManagerStatics> {
        get throws {
            try _ibackgroundEnergyManagerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.Power.BackgroundEnergyManager", id: CWinRT.SWRT_WindowsSystemPower_IBackgroundEnergyManagerStatics.iid)
            }
        }
    }
}