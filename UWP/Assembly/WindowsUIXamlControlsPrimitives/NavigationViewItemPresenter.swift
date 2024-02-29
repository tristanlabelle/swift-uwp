// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the visual elements of a NavigationViewItem.
open class WindowsUIXamlControlsPrimitives_NavigationViewItemPresenter: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.Primitives.INavigationViewItemPresenterFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControlsPrimitives_NavigationViewItemPresenter.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._inavigationViewItemPresenterFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.INavigationViewItemPresenter members

    /// Gets or sets the icon in a NavigationView item.
    /// - Returns: The NavigationView item's icon.
    public var icon: WindowsUIXamlControls_IconElement {
        get throws {
            try COM.NullResult.unwrap(_inavigationViewItemPresenter.get_Icon())
        }
    }

    /// Gets or sets the icon in a NavigationView item.
    /// - Returns: The NavigationView item's icon.
    public func icon(_ value: WindowsUIXamlControls_IconElement?) throws {
        try _inavigationViewItemPresenter.put_Icon(value)
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.INavigationViewItemPresenterStatics members

    /// Identifies the Icon dependency property.
    /// - Returns: The identifier for the Icon dependency property.
    public static var iconProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_inavigationViewItemPresenterStatics.get_IconProperty())
        }
    }

    // MARK: Implementation details

    private var _inavigationViewItemPresenter_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_INavigationViewItemPresenter>? = nil

    internal var _inavigationViewItemPresenter: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_INavigationViewItemPresenter> {
        get throws {
            try _inavigationViewItemPresenter_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_INavigationViewItemPresenter.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_INavigationViewItemPresenter.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_INavigationViewItemPresenter>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _inavigationViewItemPresenter_storage?.release()
    }

    private static var _inavigationViewItemPresenterFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_INavigationViewItemPresenterFactory>? = nil

    internal static var _inavigationViewItemPresenterFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_INavigationViewItemPresenterFactory> {
        get throws {
            try _inavigationViewItemPresenterFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_INavigationViewItemPresenterFactory.iid)
            }
        }
    }

    private static var _inavigationViewItemPresenterStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_INavigationViewItemPresenterStatics>? = nil

    internal static var _inavigationViewItemPresenterStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_INavigationViewItemPresenterStatics> {
        get throws {
            try _inavigationViewItemPresenterStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.NavigationViewItemPresenter", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_INavigationViewItemPresenterStatics.iid)
            }
        }
    }
}