// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a base class for all Panel elements. Use Panel elements to position and arrange child objects in a UI page.
open class WindowsUIXamlControls_Panel: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IPanelFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_Panel.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ipanelFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IPanel members

    /// Gets or sets a Brush that fills the panel content area.
    /// - Returns: The brush that fills the panel content area. The default is **null**, (a null brush) which is evaluated as Transparent for rendering.
    public var background: WindowsUIXamlMedia_Brush {
        get throws {
            try COM.NullResult.unwrap(_ipanel.get_Background())
        }
    }

    /// Gets or sets a Brush that fills the panel content area.
    /// - Returns: The brush that fills the panel content area. The default is **null**, (a null brush) which is evaluated as Transparent for rendering.
    public func background(_ value: WindowsUIXamlMedia_Brush?) throws {
        try _ipanel.put_Background(value)
    }

    /// Gets the collection of child elements of the panel.
    /// - Returns: The collection of child objects. The default is an empty collection.
    public var children: WindowsUIXamlControls_UIElementCollection {
        get throws {
            try COM.NullResult.unwrap(_ipanel.get_Children())
        }
    }

    /// Gets or sets the collection of Transition style elements that apply to child content of a Panel subclass.
    /// - Returns: The strongly typed collection of Transition style elements.
    public var childrenTransitions: WindowsUIXamlMediaAnimation_TransitionCollection {
        get throws {
            try COM.NullResult.unwrap(_ipanel.get_ChildrenTransitions())
        }
    }

    /// Gets or sets the collection of Transition style elements that apply to child content of a Panel subclass.
    /// - Returns: The strongly typed collection of Transition style elements.
    public func childrenTransitions(_ value: WindowsUIXamlMediaAnimation_TransitionCollection?) throws {
        try _ipanel.put_ChildrenTransitions(value)
    }

    /// Gets a value that indicates whether this Panel is a container for UI items that are generated by an ItemsControl.
    /// - Returns: **true** if this instance of Panel is an items host; otherwise, **false**. The default is **false**.
    public var isItemsHost: Swift.Bool {
        get throws {
            try _ipanel.get_IsItemsHost()
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IPanel2 members

    /// Gets or sets an instance of BrushTransition to automatically animate changes to the Background property.
    /// - Returns: An instance of BrushTransition to automatically animate changes to the Background; otherwise, **null**. The default is **null**.
    public var backgroundTransition: WindowsUIXaml_BrushTransition {
        get throws {
            try COM.NullResult.unwrap(_ipanel2.get_BackgroundTransition())
        }
    }

    /// Gets or sets an instance of BrushTransition to automatically animate changes to the Background property.
    /// - Returns: An instance of BrushTransition to automatically animate changes to the Background; otherwise, **null**. The default is **null**.
    public func backgroundTransition(_ value: WindowsUIXaml_BrushTransition?) throws {
        try _ipanel2.put_BackgroundTransition(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IPanelStatics members

    /// Identifies the Background  dependency property.
    /// - Returns: The identifier for the Background  dependency property.
    public static var backgroundProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipanelStatics.get_BackgroundProperty())
        }
    }

    /// Identifies the ChildrenTransitions dependency property.
    /// - Returns: The identifier for the ChildrenTransitions dependency property.
    public static var childrenTransitionsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipanelStatics.get_ChildrenTransitionsProperty())
        }
    }

    /// Identifies the IsItemsHost dependency property.
    /// - Returns: The identifier for the IsItemsHost dependency property.
    public static var isItemsHostProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipanelStatics.get_IsItemsHostProperty())
        }
    }

    // MARK: Implementation details

    private var _ipanel_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IPanel>? = nil

    internal var _ipanel: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IPanel> {
        get throws {
            try _ipanel_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IPanel.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IPanel.self)
            }
        }
    }

    private var _ipanel2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IPanel2>? = nil

    internal var _ipanel2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IPanel2> {
        get throws {
            try _ipanel2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IPanel2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IPanel2.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IPanel>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ipanel_storage?.release()
        _ipanel2_storage?.release()
    }

    private static var _ipanelFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IPanelFactory>? = nil

    internal static var _ipanelFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IPanelFactory> {
        get throws {
            try _ipanelFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Panel", id: CWinRT.SWRT_WindowsUIXamlControls_IPanelFactory.iid)
            }
        }
    }

    private static var _ipanelStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IPanelStatics>? = nil

    internal static var _ipanelStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IPanelStatics> {
        get throws {
            try _ipanelStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Panel", id: CWinRT.SWRT_WindowsUIXamlControls_IPanelStatics.iid)
            }
        }
    }
}