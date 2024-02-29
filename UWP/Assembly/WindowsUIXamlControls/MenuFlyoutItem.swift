// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a command in a MenuFlyout control.
open class WindowsUIXamlControls_MenuFlyoutItem: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IMenuFlyoutItemFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_MenuFlyoutItem.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._imenuFlyoutItemFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IMenuFlyoutItem members

    /// Gets or sets the command to invoke when the item is pressed.
    /// - Returns: The command to invoke when the item is pressed. The default is **null**.
    public var command: WindowsUIXamlInput_ICommand {
        get throws {
            try COM.NullResult.unwrap(_imenuFlyoutItem.get_Command())
        }
    }

    /// Gets or sets the command to invoke when the item is pressed.
    /// - Returns: The command to invoke when the item is pressed. The default is **null**.
    public func command(_ value: WindowsUIXamlInput_ICommand?) throws {
        try _imenuFlyoutItem.put_Command(value)
    }

    /// Gets or sets the parameter to pass to the Command property.
    /// - Returns: The parameter to pass to the Command property. The default is **null**.
    public var commandParameter: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_imenuFlyoutItem.get_CommandParameter())
        }
    }

    /// Gets or sets the parameter to pass to the Command property.
    /// - Returns: The parameter to pass to the Command property. The default is **null**.
    public func commandParameter(_ value: WindowsRuntime.IInspectable?) throws {
        try _imenuFlyoutItem.put_CommandParameter(value)
    }

    /// Gets or sets the text content of a MenuFlyoutItem.
    /// - Returns: A string that specifies the text content of this MenuFlyoutItem. The default is an empty string.
    public var text: Swift.String {
        get throws {
            try _imenuFlyoutItem.get_Text()
        }
    }

    /// Gets or sets the text content of a MenuFlyoutItem.
    /// - Returns: A string that specifies the text content of this MenuFlyoutItem. The default is an empty string.
    public func text(_ value: Swift.String) throws {
        try _imenuFlyoutItem.put_Text(value)
    }

    /// Occurs when a menu item is clicked.
    public func click(adding handler: WindowsUIXaml_RoutedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _imenuFlyoutItem.add_Click(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: click)
    }

    public func click(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _imenuFlyoutItem.remove_Click(token)
    }

    // MARK: Windows.UI.Xaml.Controls.IMenuFlyoutItem2 members

    /// Gets or sets the graphic content of the menu flyout item.
    /// - Returns: The graphic content of the menu flyout item.
    public var icon: WindowsUIXamlControls_IconElement {
        get throws {
            try COM.NullResult.unwrap(_imenuFlyoutItem2.get_Icon())
        }
    }

    /// Gets or sets the graphic content of the menu flyout item.
    /// - Returns: The graphic content of the menu flyout item.
    public func icon(_ value: WindowsUIXamlControls_IconElement?) throws {
        try _imenuFlyoutItem2.put_Icon(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IMenuFlyoutItem3 members

    /// Gets or sets a string that overrides the default key combination string associated with a keyboard accelerator.
    /// - Returns: The string to replace the default key combination string. The default is null.
    public var keyboardAcceleratorTextOverride: Swift.String {
        get throws {
            try _imenuFlyoutItem3.get_KeyboardAcceleratorTextOverride()
        }
    }

    /// Gets or sets a string that overrides the default key combination string associated with a keyboard accelerator.
    /// - Returns: The string to replace the default key combination string. The default is null.
    public func keyboardAcceleratorTextOverride(_ value: Swift.String) throws {
        try _imenuFlyoutItem3.put_KeyboardAcceleratorTextOverride(value)
    }

    /// Gets an object that provides calculated values that can be referenced as {TemplateBinding} markup extension sources when defining templates for a MenuFlyoutItem control.
    /// - Returns: An object that provides calculated values for templates.
    public var templateSettings: WindowsUIXamlControlsPrimitives_MenuFlyoutItemTemplateSettings {
        get throws {
            try COM.NullResult.unwrap(_imenuFlyoutItem3.get_TemplateSettings())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IMenuFlyoutItemStatics2 members

    /// Identifies the **Icon** dependency property.
    /// - Returns: The identifier for the **Icon** dependency property.
    public static var iconProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_imenuFlyoutItemStatics2.get_IconProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IMenuFlyoutItemStatics members

    /// Identifies the CommandParameter dependency property.
    /// - Returns: The identifier for the CommandParameter dependency property.
    public static var commandParameterProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_imenuFlyoutItemStatics.get_CommandParameterProperty())
        }
    }

    /// Identifies the Command dependency property.
    /// - Returns: The identifier for the Command dependency property.
    public static var commandProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_imenuFlyoutItemStatics.get_CommandProperty())
        }
    }

    /// Identifies the Text dependency property.
    /// - Returns: The identifier for the Text dependency property.
    public static var textProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_imenuFlyoutItemStatics.get_TextProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IMenuFlyoutItemStatics3 members

    /// Identifies the MenuFlyoutItem.KeyboardAcceleratorTextOverride dependency property.
    /// - Returns: The identifier for the MenuFlyoutItem.KeyboardAcceleratorTextOverride dependency property.
    public static var keyboardAcceleratorTextOverrideProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_imenuFlyoutItemStatics3.get_KeyboardAcceleratorTextOverrideProperty())
        }
    }

    // MARK: Implementation details

    private var _imenuFlyoutItem_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem>? = nil

    internal var _imenuFlyoutItem: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem> {
        get throws {
            try _imenuFlyoutItem_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem.self)
            }
        }
    }

    private var _imenuFlyoutItem2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem2>? = nil

    internal var _imenuFlyoutItem2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem2> {
        get throws {
            try _imenuFlyoutItem2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem2.self)
            }
        }
    }

    private var _imenuFlyoutItem3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem3>? = nil

    internal var _imenuFlyoutItem3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem3> {
        get throws {
            try _imenuFlyoutItem3_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem3.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem3.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItem>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _imenuFlyoutItem_storage?.release()
        _imenuFlyoutItem2_storage?.release()
        _imenuFlyoutItem3_storage?.release()
    }

    private static var _imenuFlyoutItemFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemFactory>? = nil

    internal static var _imenuFlyoutItemFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemFactory> {
        get throws {
            try _imenuFlyoutItemFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.MenuFlyoutItem", id: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemFactory.iid)
            }
        }
    }

    private static var _imenuFlyoutItemStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemStatics2>? = nil

    internal static var _imenuFlyoutItemStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemStatics2> {
        get throws {
            try _imenuFlyoutItemStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.MenuFlyoutItem", id: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemStatics2.iid)
            }
        }
    }

    private static var _imenuFlyoutItemStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemStatics>? = nil

    internal static var _imenuFlyoutItemStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemStatics> {
        get throws {
            try _imenuFlyoutItemStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.MenuFlyoutItem", id: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemStatics.iid)
            }
        }
    }

    private static var _imenuFlyoutItemStatics3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemStatics3>? = nil

    internal static var _imenuFlyoutItemStatics3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemStatics3> {
        get throws {
            try _imenuFlyoutItemStatics3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.MenuFlyoutItem", id: CWinRT.SWRT_WindowsUIXamlControls_IMenuFlyoutItemStatics3.iid)
            }
        }
    }
}