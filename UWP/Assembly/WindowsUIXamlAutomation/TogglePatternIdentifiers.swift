// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains values used as identifiers by IToggleProvider.
public final class WindowsUIXamlAutomation_TogglePatternIdentifiers: WindowsRuntime.WinRTImport<WindowsUIXamlAutomation_TogglePatternIdentifiersProjection> {
    // MARK: Windows.UI.Xaml.Automation.ITogglePatternIdentifiersStatics members

    /// Identifies the ToggleState automation property.
    /// - Returns: The automation property identifier.
    public static var toggleStateProperty: WindowsUIXamlAutomation_AutomationProperty {
        get throws {
            try COM.NullResult.unwrap(_itogglePatternIdentifiersStatics.get_ToggleStateProperty())
        }
    }

    // MARK: Implementation details

    private static var _itogglePatternIdentifiersStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomation_ITogglePatternIdentifiersStatics>? = nil

    internal static var _itogglePatternIdentifiersStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomation_ITogglePatternIdentifiersStatics> {
        get throws {
            try _itogglePatternIdentifiersStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.TogglePatternIdentifiers", id: CWinRT.SWRT_WindowsUIXamlAutomation_ITogglePatternIdentifiersStatics.iid)
            }
        }
    }
}