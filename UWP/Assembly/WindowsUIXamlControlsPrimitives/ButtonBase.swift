// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the base class for all button controls, such as Button, RepeatButton, and HyperlinkButton.
open class WindowsUIXamlControlsPrimitives_ButtonBase: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.Primitives.IButtonBaseFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControlsPrimitives_ButtonBase.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ibuttonBaseFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IButtonBase members

    /// Gets or sets a value that indicates when the Click event occurs, in terms of device behavior.
    /// - Returns: A value of the enumeration that indicates when the Click event occurs.
    public var clickMode: WindowsUIXamlControls_ClickMode {
        get throws {
            try _ibuttonBase.get_ClickMode()
        }
    }

    /// Gets or sets a value that indicates when the Click event occurs, in terms of device behavior.
    /// - Returns: A value of the enumeration that indicates when the Click event occurs.
    public func clickMode(_ value: WindowsUIXamlControls_ClickMode) throws {
        try _ibuttonBase.put_ClickMode(value)
    }

    /// Gets or sets the command to invoke when this button is pressed.
    /// - Returns: The command to invoke when this button is pressed. The default is null.
    public var command: WindowsUIXamlInput_ICommand {
        get throws {
            try COM.NullResult.unwrap(_ibuttonBase.get_Command())
        }
    }

    /// Gets or sets the command to invoke when this button is pressed.
    /// - Returns: The command to invoke when this button is pressed. The default is null.
    public func command(_ value: WindowsUIXamlInput_ICommand?) throws {
        try _ibuttonBase.put_Command(value)
    }

    /// Gets or sets the parameter to pass to the Command property.
    /// - Returns: The parameter to pass to the Command property. The default is null.
    public var commandParameter: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ibuttonBase.get_CommandParameter())
        }
    }

    /// Gets or sets the parameter to pass to the Command property.
    /// - Returns: The parameter to pass to the Command property. The default is null.
    public func commandParameter(_ value: WindowsRuntime.IInspectable?) throws {
        try _ibuttonBase.put_CommandParameter(value)
    }

    /// Gets a value that indicates whether a device pointer is located over this button control.
    /// - Returns: **True** if a pointer is over the button control; otherwise **false**. The default is **false**.
    public var isPointerOver: Swift.Bool {
        get throws {
            try _ibuttonBase.get_IsPointerOver()
        }
    }

    /// Gets a value that indicates whether a ButtonBase is currently in a pressed state.
    /// - Returns: **True** if the ButtonBase is in a pressed state; otherwise **false**. The default is **false**.
    public var isPressed: Swift.Bool {
        get throws {
            try _ibuttonBase.get_IsPressed()
        }
    }

    /// Occurs when a button control is clicked.
    public func click(adding handler: WindowsUIXaml_RoutedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ibuttonBase.add_Click(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: click)
    }

    public func click(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _ibuttonBase.remove_Click(token)
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IButtonBaseStatics members

    /// Identifies the ClickMode dependency property.
    /// - Returns: The identifier for the ClickMode dependency property.
    public static var clickModeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibuttonBaseStatics.get_ClickModeProperty())
        }
    }

    /// Identifier for the CommandParameter dependency property.
    /// - Returns: The identifier for the CommandParameter dependency property.
    public static var commandParameterProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibuttonBaseStatics.get_CommandParameterProperty())
        }
    }

    /// Identifier for the Command dependency property.
    /// - Returns: The identifier for the Command dependency property.
    public static var commandProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibuttonBaseStatics.get_CommandProperty())
        }
    }

    /// Identifies the IsPointerOver dependency property.
    /// - Returns: The identifier for the IsPointerOver dependency property.
    public static var isPointerOverProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibuttonBaseStatics.get_IsPointerOverProperty())
        }
    }

    /// Identifies the IsPressed dependency property.
    /// - Returns: The identifier for the IsPressed dependency property.
    public static var isPressedProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ibuttonBaseStatics.get_IsPressedProperty())
        }
    }

    // MARK: Implementation details

    private var _ibuttonBase_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IButtonBase>? = nil

    internal var _ibuttonBase: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IButtonBase> {
        get throws {
            try _ibuttonBase_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IButtonBase.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IButtonBase.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IButtonBase>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ibuttonBase_storage?.release()
    }

    private static var _ibuttonBaseFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IButtonBaseFactory>? = nil

    internal static var _ibuttonBaseFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IButtonBaseFactory> {
        get throws {
            try _ibuttonBaseFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.ButtonBase", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IButtonBaseFactory.iid)
            }
        }
    }

    private static var _ibuttonBaseStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IButtonBaseStatics>? = nil

    internal static var _ibuttonBaseStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IButtonBaseStatics> {
        get throws {
            try _ibuttonBaseStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.ButtonBase", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IButtonBaseStatics.iid)
            }
        }
    }
}