// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a context menu.
public final class WindowsUIPopups_PopupMenu: WindowsRuntime.WinRTImport<WindowsUIPopups_PopupMenuProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIPopups_PopupMenuProjection.self))
    }

    // MARK: Windows.UI.Popups.IPopupMenu members

    /// Gets the commands for the context menu.
    /// - Returns: The commands for the context menu.
    public var commands: WindowsFoundationCollections_IVector<WindowsUIPopups_IUICommand?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Commands())
        }
    }

    /// Shows the context menu at the specified client coordinates.
    /// - Parameter invocationPoint: The coordinates (in DIPs), relative to the window, of the user's finger or mouse pointer when the [oncontextmenu](https://docs.microsoft.com/previous-versions/windows/internet-explorer/ie-developer/platform-apis/aa704010(v=vs.85)) event fired. The menu is placed above and centered on this point.
    /// - Returns: A IUICommand object that represents the context menu command that was invoked by the user, after the ShowAsync call completes.
    public func showAsync(_ invocationPoint: WindowsFoundation_Point) throws -> WindowsFoundation_IAsyncOperation<WindowsUIPopups_IUICommand?> {
        try COM.NullResult.unwrap(_interop.showAsync(invocationPoint))
    }

    /// Shows the context menu above the specified selection.
    /// - Parameter selection: The coordinates (in DIPs) of the selected rectangle, relative to the window. The context menu is placed directly above and centered on this rectangle such that selection is not covered.
    /// - Returns: A IUICommand object that represents the context menu command invoked by the user, after the ShowForSelectionAsync call completes.
    public func showForSelectionAsync(_ selection: WindowsFoundation_Rect) throws -> WindowsFoundation_IAsyncOperation<WindowsUIPopups_IUICommand?> {
        try COM.NullResult.unwrap(_interop.showAsyncWithRect(selection))
    }

    /// Shows the context menu in the preferred placement relative to the specified selection.
    /// - Parameter selection: The coordinates (in DIPs) of the selected rectangle, relative to the window.
    /// - Parameter preferredPlacement: The preferred placement of the context menu relative to the selection rectangle.
    /// - Returns: A IUICommand object that represents the context menu command invoked by the user, after the ShowForSelectionAsync call completes.
    public func showForSelectionAsync(_ selection: WindowsFoundation_Rect, _ preferredPlacement: WindowsUIPopups_Placement) throws -> WindowsFoundation_IAsyncOperation<WindowsUIPopups_IUICommand?> {
        try COM.NullResult.unwrap(_interop.showAsyncWithRectAndPlacement(selection, preferredPlacement))
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Popups.PopupMenu", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}