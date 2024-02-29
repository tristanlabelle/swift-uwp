// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a set of rules that define the style of the map in a map control. This class provides methods to:
public final class WindowsUIXamlControlsMaps_MapStyleSheet: WindowsRuntime.WinRTImport<WindowsUIXamlControlsMaps_MapStyleSheetProjection> {
    // MARK: Windows.UI.Xaml.Controls.Maps.IMapStyleSheetStatics members

    /// Gets a MapStyleSheet that presents an aerial view of the map.
    /// - Returns: A MapStyleSheet that presents an aerial view of the map.
    public static func aerial() throws -> WindowsUIXamlControlsMaps_MapStyleSheet {
        try COM.NullResult.unwrap(_imapStyleSheetStatics.aerial())
    }

    /// Gets a MapStyleSheet that presents a hybrid map that combines an aerial map with roads.
    /// - Returns: A MapStyleSheet that presents a hybrid map that combines an aerial map with roads.
    public static func aerialWithOverlay() throws -> WindowsUIXamlControlsMaps_MapStyleSheet {
        try COM.NullResult.unwrap(_imapStyleSheetStatics.aerialWithOverlay())
    }

    /// Gets a MapStyleSheet that presents a road map with a light theme.
    /// - Returns: A MapStyleSheet that presents a road map with a light theme.
    public static func roadLight() throws -> WindowsUIXamlControlsMaps_MapStyleSheet {
        try COM.NullResult.unwrap(_imapStyleSheetStatics.roadLight())
    }

    /// Gets a MapStyleSheet that presents a road map with a dark theme.
    /// - Returns: A MapStyleSheet that presents a road map with a dark theme.
    public static func roadDark() throws -> WindowsUIXamlControlsMaps_MapStyleSheet {
        try COM.NullResult.unwrap(_imapStyleSheetStatics.roadDark())
    }

    /// Gets a MapStyleSheet styles the map with a high contrast light theme.
    /// - Returns: A MapStyleSheet styles the map with a high contrast light theme.
    public static func roadHighContrastLight() throws -> WindowsUIXamlControlsMaps_MapStyleSheet {
        try COM.NullResult.unwrap(_imapStyleSheetStatics.roadHighContrastLight())
    }

    /// Gets a MapStyleSheet styles the map with a high contrast dark theme.
    /// - Returns: A MapStyleSheet styles the map with a high contrast dark theme.
    public static func roadHighContrastDark() throws -> WindowsUIXamlControlsMaps_MapStyleSheet {
        try COM.NullResult.unwrap(_imapStyleSheetStatics.roadHighContrastDark())
    }

    public static func combine(_ styleSheets: WindowsFoundationCollections_IIterable<WindowsUIXamlControlsMaps_MapStyleSheet?>?) throws -> WindowsUIXamlControlsMaps_MapStyleSheet {
        try COM.NullResult.unwrap(_imapStyleSheetStatics.combine(styleSheets))
    }

    /// Creates a stylesheet by parsing a JSON markup string that defines a set of custom rules.
    /// - Parameter styleAsJson: A JSON markup string that defines a set of custom rules.
    /// - Returns: A MapStyleSheet that represents the rules defined in JSON markup string.
    public static func parseFromJson(_ styleAsJson: Swift.String) throws -> WindowsUIXamlControlsMaps_MapStyleSheet {
        try COM.NullResult.unwrap(_imapStyleSheetStatics.parseFromJson(styleAsJson))
    }

    /// Creates stylesheet by parsing a JSON markup string that defines a set of custom rules.
    /// - Parameter styleAsJson: A JSON markup string that defines a set of custom rules.
    /// - Parameter styleSheet: The MapStyleSheet that will represent the rules defined in JSON markup string.
    /// - Returns: **true** if the operation completed successfully; otherwise, **false**.
    public static func tryParseFromJson(_ styleAsJson: Swift.String, _ styleSheet: inout WindowsUIXamlControlsMaps_MapStyleSheet?) throws -> Swift.Bool {
        try _imapStyleSheetStatics.tryParseFromJson(styleAsJson, &styleSheet)
    }

    // MARK: Implementation details

    private static var _imapStyleSheetStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapStyleSheetStatics>? = nil

    internal static var _imapStyleSheetStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapStyleSheetStatics> {
        get throws {
            try _imapStyleSheetStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Maps.MapStyleSheet", id: CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapStyleSheetStatics.iid)
            }
        }
    }
}