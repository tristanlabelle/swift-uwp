// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a control that creates a pop-up window that displays information for an element in the UI.
open class WindowsUIXamlControls_ToolTip: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IToolTipFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_ToolTip.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._itoolTipFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IToolTip members

    /// Gets or sets the horizontal distance between the target origin and the pop-up alignment point.
    /// - Returns: The horizontal distance between the target origin and the pop-up alignment point. The default is 0.
    public var horizontalOffset: Swift.Double {
        get throws {
            try _itoolTip.get_HorizontalOffset()
        }
    }

    /// Gets or sets the horizontal distance between the target origin and the pop-up alignment point.
    /// - Returns: The horizontal distance between the target origin and the pop-up alignment point. The default is 0.
    public func horizontalOffset(_ value: Swift.Double) throws {
        try _itoolTip.put_HorizontalOffset(value)
    }

    /// Gets or sets a value that indicates whether the ToolTip is visible.
    /// - Returns: **true** if the ToolTip is visible; otherwise, **false**. The default is **false**.
    public var isOpen: Swift.Bool {
        get throws {
            try _itoolTip.get_IsOpen()
        }
    }

    /// Gets or sets a value that indicates whether the ToolTip is visible.
    /// - Returns: **true** if the ToolTip is visible; otherwise, **false**. The default is **false**.
    public func isOpen(_ value: Swift.Bool) throws {
        try _itoolTip.put_IsOpen(value)
    }

    /// Gets or sets how a ToolTip is positioned in relation to the placement target element.
    /// - Returns: One of the PlacementMode values.
    public var placement: WindowsUIXamlControlsPrimitives_PlacementMode {
        get throws {
            try _itoolTip.get_Placement()
        }
    }

    /// Gets or sets how a ToolTip is positioned in relation to the placement target element.
    /// - Returns: One of the PlacementMode values.
    public func placement(_ value: WindowsUIXamlControlsPrimitives_PlacementMode) throws {
        try _itoolTip.put_Placement(value)
    }

    /// Gets or sets the visual element or control that the tool tip should be positioned in relation to when opened by the ToolTipService.
    /// - Returns: The visual element or control that the tool tip is positioned in relation to when opened by the ToolTipService. The default is **null**.
    public var placementTarget: WindowsUIXaml_UIElement {
        get throws {
            try COM.NullResult.unwrap(_itoolTip.get_PlacementTarget())
        }
    }

    /// Gets or sets the visual element or control that the tool tip should be positioned in relation to when opened by the ToolTipService.
    /// - Returns: The visual element or control that the tool tip is positioned in relation to when opened by the ToolTipService. The default is **null**.
    public func placementTarget(_ value: WindowsUIXaml_UIElement?) throws {
        try _itoolTip.put_PlacementTarget(value)
    }

    /// Gets an object that provides calculated values that can be referenced as **TemplateBinding** sources when defining templates for a ToolTip.
    /// - Returns: An object that provides calculated values for templates.
    public var templateSettings: WindowsUIXamlControlsPrimitives_ToolTipTemplateSettings {
        get throws {
            try COM.NullResult.unwrap(_itoolTip.get_TemplateSettings())
        }
    }

    /// Gets or sets the vertical distance between the target origin and the pop-up alignment point.
    /// - Returns: The vertical distance between the target origin and the pop-up alignment point. The default is 0.
    public var verticalOffset: Swift.Double {
        get throws {
            try _itoolTip.get_VerticalOffset()
        }
    }

    /// Gets or sets the vertical distance between the target origin and the pop-up alignment point.
    /// - Returns: The vertical distance between the target origin and the pop-up alignment point. The default is 0.
    public func verticalOffset(_ value: Swift.Double) throws {
        try _itoolTip.put_VerticalOffset(value)
    }

    /// Occurs when a ToolTip is closed and is no longer visible.
    public func closed(adding handler: WindowsUIXaml_RoutedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _itoolTip.add_Closed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: closed)
    }

    public func closed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _itoolTip.remove_Closed(token)
    }

    /// Occurs when a ToolTip becomes visible.
    public func opened(adding handler: WindowsUIXaml_RoutedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _itoolTip.add_Opened(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: opened)
    }

    public func opened(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _itoolTip.remove_Opened(token)
    }

    // MARK: Windows.UI.Xaml.Controls.IToolTip2 members

    /// Gets or sets the rectangular area that the tooltip should be positioned in relation to when opened by the ToolTipService. If space allows, the open tooltip will not occlude the area defined by its PlacementRect.
    /// - Returns: The rectangular area that the tooltip is positioned in relation to when opened by the ToolTipService. The default is **null**.
    public var placementRect: WindowsFoundation_IReference<WindowsFoundation_Rect>? {
        get throws {
            try _itoolTip2.get_PlacementRect()
        }
    }

    /// Gets or sets the rectangular area that the tooltip should be positioned in relation to when opened by the ToolTipService. If space allows, the open tooltip will not occlude the area defined by its PlacementRect.
    /// - Returns: The rectangular area that the tooltip is positioned in relation to when opened by the ToolTipService. The default is **null**.
    public func placementRect(_ value: WindowsFoundation_IReference<WindowsFoundation_Rect>?) throws {
        try _itoolTip2.put_PlacementRect(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IToolTipStatics members

    /// Identifies the HorizontalOffset  dependency property.
    /// - Returns: The identifier for the HorizontalOffset  dependency property.
    public static var horizontalOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itoolTipStatics.get_HorizontalOffsetProperty())
        }
    }

    /// Identifies the IsOpen  dependency property.
    /// - Returns: The identifier for the IsOpen  dependency property.
    public static var isOpenProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itoolTipStatics.get_IsOpenProperty())
        }
    }

    /// Identifies the Placement dependency property.
    /// - Returns: The identifier for the Placement dependency property.
    public static var placementProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itoolTipStatics.get_PlacementProperty())
        }
    }

    /// Identifies the PlacementTarget dependency property.
    /// - Returns: The identifier for the PlacementTarget dependency property.
    public static var placementTargetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itoolTipStatics.get_PlacementTargetProperty())
        }
    }

    /// Identifies the VerticalOffset  dependency property.
    /// - Returns: The identifier for the VerticalOffset  dependency property.
    public static var verticalOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itoolTipStatics.get_VerticalOffsetProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IToolTipStatics2 members

    /// Identifies the PlacementRect dependency property.
    /// - Returns: The identifier for the PlacementRect dependency property.
    public static var placementRectProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itoolTipStatics2.get_PlacementRectProperty())
        }
    }

    // MARK: Implementation details

    private var _itoolTip_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IToolTip>? = nil

    internal var _itoolTip: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IToolTip> {
        get throws {
            try _itoolTip_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IToolTip.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IToolTip.self)
            }
        }
    }

    private var _itoolTip2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IToolTip2>? = nil

    internal var _itoolTip2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IToolTip2> {
        get throws {
            try _itoolTip2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IToolTip2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IToolTip2.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IToolTip>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _itoolTip_storage?.release()
        _itoolTip2_storage?.release()
    }

    private static var _itoolTipFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IToolTipFactory>? = nil

    internal static var _itoolTipFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IToolTipFactory> {
        get throws {
            try _itoolTipFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ToolTip", id: CWinRT.SWRT_WindowsUIXamlControls_IToolTipFactory.iid)
            }
        }
    }

    private static var _itoolTipStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IToolTipStatics>? = nil

    internal static var _itoolTipStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IToolTipStatics> {
        get throws {
            try _itoolTipStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ToolTip", id: CWinRT.SWRT_WindowsUIXamlControls_IToolTipStatics.iid)
            }
        }
    }

    private static var _itoolTipStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IToolTipStatics2>? = nil

    internal static var _itoolTipStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IToolTipStatics2> {
        get throws {
            try _itoolTipStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ToolTip", id: CWinRT.SWRT_WindowsUIXamlControls_IToolTipStatics2.iid)
            }
        }
    }
}