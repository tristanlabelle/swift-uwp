// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Displays the content of a MenuFlyout control.
open class WindowsUIXamlControls_MenuFlyoutPresenter: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IMenuFlyoutPresenterFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_MenuFlyoutPresenter.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._imenuFlyoutPresenterFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IMenuFlyoutPresenter2 members

    /// Gets an object that provides calculated values that can be referenced as [TemplateBinding](https://docs.microsoft.com/previous-versions/windows/apps/hh758288(v=win.10)) sources when defining templates for a MenuFlyoutPresenter control.
    /// - Returns: An object that provides calculated values for templates.
    public var templateSettings: WindowsUIXamlControlsPrimitives_MenuFlyoutPresenterTemplateSettings {
        get throws {
            try COM.NullResult.unwrap(_imenuFlyoutPresenter2.get_TemplateSettings())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IMenuFlyoutPresenter3 members

    /// Gets or sets a value that indicates whether the default shadow effect is shown.
    /// - Returns: **true** if the default shadow effect is shown; otherwise, **false**. The default is **true**.
    public var isDefaultShadowEnabled: Swift.Bool {
        get throws {
            try _imenuFlyoutPresenter3.get_IsDefaultShadowEnabled()
        }
    }

    /// Gets or sets a value that indicates whether the default shadow effect is shown.
    /// - Returns: **true** if the default shadow effect is shown; otherwise, **false**. The default is **true**.
    public func isDefaultShadowEnabled(_ value: Swift.Bool) throws {
        try _imenuFlyoutPresenter3.put_IsDefaultShadowEnabled(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IMenuFlyoutPresenterStatics3 members

    /// Identifies the IsDefaultShadowEnabled dependency property.
    /// - Returns: The identifier for the IsDefaultShadowEnabled dependency property.
    public static var isDefaultShadowEnabledProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_imenuFlyoutPresenterStatics3.get_IsDefaultShadowEnabledProperty())
        }
    }

    // MARK: Implementation details

    private var _imenuFlyoutPresenter_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter>? = nil

    internal var _imenuFlyoutPresenter: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter> {
        get throws {
            try _imenuFlyoutPresenter_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter.self)
            }
        }
    }

    private var _imenuFlyoutPresenter2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter2>? = nil

    internal var _imenuFlyoutPresenter2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter2> {
        get throws {
            try _imenuFlyoutPresenter2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter2.self)
            }
        }
    }

    private var _imenuFlyoutPresenter3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter3>? = nil

    internal var _imenuFlyoutPresenter3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter3> {
        get throws {
            try _imenuFlyoutPresenter3_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter3.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter3.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenter>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _imenuFlyoutPresenter_storage?.release()
        _imenuFlyoutPresenter2_storage?.release()
        _imenuFlyoutPresenter3_storage?.release()
    }

    private static var _imenuFlyoutPresenterFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenterFactory>? = nil

    internal static var _imenuFlyoutPresenterFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenterFactory> {
        get throws {
            try _imenuFlyoutPresenterFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.MenuFlyoutPresenter", id: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenterFactory.iid)
            }
        }
    }

    private static var _imenuFlyoutPresenterStatics3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenterStatics3>? = nil

    internal static var _imenuFlyoutPresenterStatics3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenterStatics3> {
        get throws {
            try _imenuFlyoutPresenterStatics3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.MenuFlyoutPresenter", id: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutPresenterStatics3.iid)
            }
        }
    }
}