// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an app window and its thread.
public final class WindowsUICorePreview_CoreAppWindowPreview: WindowsRuntime.WinRTImport<WindowsUICorePreview_CoreAppWindowPreviewProjection> {
    // MARK: Windows.UI.Core.Preview.ICoreAppWindowPreviewStatics members

    /// Retrieves the ID from the specified app window.
    /// - Parameter window: The app window to get the ID from.
    /// - Returns: The ID from the specified app window.
    public static func getIdFromWindow(_ window: WindowsUIWindowManagement_AppWindow?) throws -> Swift.Int32 {
        try _icoreAppWindowPreviewStatics.getIdFromWindow(window)
    }

    // MARK: Implementation details

    private static var _icoreAppWindowPreviewStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICorePreview_ICoreAppWindowPreviewStatics>? = nil

    internal static var _icoreAppWindowPreviewStatics: COM.COMInterop<CWinRT.SWRT_WindowsUICorePreview_ICoreAppWindowPreviewStatics> {
        get throws {
            try _icoreAppWindowPreviewStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Core.Preview.CoreAppWindowPreview", id: CWinRT.SWRT_WindowsUICorePreview_ICoreAppWindowPreviewStatics.iid)
            }
        }
    }
}