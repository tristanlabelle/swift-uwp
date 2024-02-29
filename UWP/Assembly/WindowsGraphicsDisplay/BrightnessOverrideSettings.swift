// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the settings to use when overriding the screen brightness with DisplayEnhancementOverride on a device.
public final class WindowsGraphicsDisplay_BrightnessOverrideSettings: WindowsRuntime.WinRTImport<WindowsGraphicsDisplay_BrightnessOverrideSettingsProjection> {
    // MARK: Windows.Graphics.Display.IBrightnessOverrideSettings members

    /// Gets the desired brightness level.
    /// - Returns: The desired brightness level.
    public var desiredLevel: Swift.Double {
        get throws {
            try _interop.get_DesiredLevel()
        }
    }

    /// Gets the desired Nits level.
    /// - Returns: If the BrightnessOverrideSettings object was created using CreateFromLevel, this value will map to the perceivable brightness in nits equal to the specified brightness level.
    public var desiredNits: Swift.Float {
        get throws {
            try _interop.get_DesiredNits()
        }
    }

    // MARK: Windows.Graphics.Display.IBrightnessOverrideSettingsStatics members

    /// Creates a BrightnessOverrideSettings object with the specified brightness level.
    /// - Parameter level: The brightness level to use to create the override settings. The brightness level is a value ranging from [0.0, 1.0], where 0.0 corresponds to 0%
    /// - Returns: The override settings.
    public static func createFromLevel(_ level: Swift.Double) throws -> WindowsGraphicsDisplay_BrightnessOverrideSettings {
        try COM.NullResult.unwrap(_ibrightnessOverrideSettingsStatics.createFromLevel(level))
    }

    /// Creates a BrightnessOverrideSettings object with the specified brightness in nits.
    /// - Parameter nits: The brightness in nits to use to create the override settings.
    /// - Returns: The override settings.
    public static func createFromNits(_ nits: Swift.Float) throws -> WindowsGraphicsDisplay_BrightnessOverrideSettings {
        try COM.NullResult.unwrap(_ibrightnessOverrideSettingsStatics.createFromNits(nits))
    }

    /// Creates a BrightnessOverrideSettings object with a brightness level corresponding to the specified brightness scenario.
    /// - Parameter overrideScenario: The override scenario on which to base the settings.
    /// - Returns: The override settings.
    public static func createFromDisplayBrightnessOverrideScenario(_ overrideScenario: WindowsGraphicsDisplay_DisplayBrightnessOverrideScenario) throws -> WindowsGraphicsDisplay_BrightnessOverrideSettings {
        try COM.NullResult.unwrap(_ibrightnessOverrideSettingsStatics.createFromDisplayBrightnessOverrideScenario(overrideScenario))
    }

    // MARK: Implementation details

    private static var _ibrightnessOverrideSettingsStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsDisplay_IBrightnessOverrideSettingsStatics>? = nil

    internal static var _ibrightnessOverrideSettingsStatics: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsDisplay_IBrightnessOverrideSettingsStatics> {
        get throws {
            try _ibrightnessOverrideSettingsStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Graphics.Display.BrightnessOverrideSettings", id: CWinRT.SWRT_WindowsGraphicsDisplay_IBrightnessOverrideSettingsStatics.iid)
            }
        }
    }
}