// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains values used as identifiers by IGridProvider.
public final class WindowsUIXamlAutomation_GridPatternIdentifiers: WindowsRuntime.WinRTImport<WindowsUIXamlAutomation_GridPatternIdentifiersProjection> {
    // MARK: Windows.UI.Xaml.Automation.IGridPatternIdentifiersStatics members

    /// Identifies the ColumnCount automation property.
    /// - Returns: The automation property identifier.
    public static var columnCountProperty: WindowsUIXamlAutomation_AutomationProperty {
        get throws {
            try COM.NullResult.unwrap(_igridPatternIdentifiersStatics.get_ColumnCountProperty())
        }
    }

    /// Identifies the RowCount automation property.
    /// - Returns: The automation property identifier.
    public static var rowCountProperty: WindowsUIXamlAutomation_AutomationProperty {
        get throws {
            try COM.NullResult.unwrap(_igridPatternIdentifiersStatics.get_RowCountProperty())
        }
    }

    // MARK: Implementation details

    private static var _igridPatternIdentifiersStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomation_IGridPatternIdentifiersStatics>? = nil

    internal static var _igridPatternIdentifiersStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomation_IGridPatternIdentifiersStatics> {
        get throws {
            try _igridPatternIdentifiersStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.GridPatternIdentifiers", id: CWinRT.SWRT_WindowsUIXamlAutomation_IGridPatternIdentifiersStatics.iid)
            }
        }
    }
}