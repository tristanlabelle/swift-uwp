// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Displays a MapRoute on a MapControl.
open class WindowsUIXamlControlsMaps_MapRouteView: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.Maps.IMapRouteViewFactory members

    public convenience init(_ route: WindowsServicesMaps_MapRoute?) throws {
        try self.init(_compose: Self.self != WindowsUIXamlControlsMaps_MapRouteView.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._imapRouteViewFactory.createInstanceWithMapRoute(route, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Maps.IMapRouteView members

    /// Gets or sets the color of the outline of the route displayed in the MapRouteView.
    /// - Returns: The color of the outline of the route displayed in the MapRouteView.
    public var outlineColor: WindowsUI_Color {
        get throws {
            try _imapRouteView.get_OutlineColor()
        }
    }

    /// Gets or sets the color of the outline of the route displayed in the MapRouteView.
    /// - Returns: The color of the outline of the route displayed in the MapRouteView.
    public func outlineColor(_ value: WindowsUI_Color) throws {
        try _imapRouteView.put_OutlineColor(value)
    }

    /// Gets the MapRoute displayed by the MapRouteView.
    /// - Returns: The MapRoute displayed by the MapRouteView.
    public var route: WindowsServicesMaps_MapRoute {
        get throws {
            try COM.NullResult.unwrap(_imapRouteView.get_Route())
        }
    }

    /// Gets or sets the color of the route displayed in the MapRouteView.
    /// - Returns: The color of the route displayed in the MapRouteView.
    public var routeColor: WindowsUI_Color {
        get throws {
            try _imapRouteView.get_RouteColor()
        }
    }

    /// Gets or sets the color of the route displayed in the MapRouteView.
    /// - Returns: The color of the route displayed in the MapRouteView.
    public func routeColor(_ value: WindowsUI_Color) throws {
        try _imapRouteView.put_RouteColor(value)
    }

    // MARK: Implementation details

    private var _imapRouteView_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapRouteView>? = nil

    internal var _imapRouteView: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapRouteView> {
        get throws {
            try _imapRouteView_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapRouteView.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapRouteView.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapRouteView>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _imapRouteView_storage?.release()
    }

    private static var _imapRouteViewFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapRouteViewFactory>? = nil

    internal static var _imapRouteViewFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapRouteViewFactory> {
        get throws {
            try _imapRouteViewFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Maps.MapRouteView", id: CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapRouteViewFactory.iid)
            }
        }
    }
}