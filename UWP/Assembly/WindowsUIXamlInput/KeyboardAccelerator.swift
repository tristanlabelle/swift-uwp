// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a keyboard shortcut (or accelerator) that lets a user perform an action using the keyboard instead of navigating the app UI (directly or through access keys).
open class WindowsUIXamlInput_KeyboardAccelerator: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Input.IKeyboardAcceleratorFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlInput_KeyboardAccelerator.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ikeyboardAcceleratorFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Input.IKeyboardAccelerator members

    /// Gets or sets whether a keyboard shortcut (accelerator) is available to the user.
    /// - Returns: **true** if the shortcut is available; otherwise, **false**.
    public var isEnabled: Swift.Bool {
        get throws {
            try _ikeyboardAccelerator.get_IsEnabled()
        }
    }

    /// Gets or sets whether a keyboard shortcut (accelerator) is available to the user.
    /// - Returns: **true** if the shortcut is available; otherwise, **false**.
    public func isEnabled(_ value: Swift.Bool) throws {
        try _ikeyboardAccelerator.put_IsEnabled(value)
    }

    /// Gets or sets the virtual key (used in conjunction with one or more modifier keys) for a keyboard shortcut (accelerator).
    /// - Returns: The virtual key.
    public var key: WindowsSystem_VirtualKey {
        get throws {
            try _ikeyboardAccelerator.get_Key()
        }
    }

    /// Gets or sets the virtual key (used in conjunction with one or more modifier keys) for a keyboard shortcut (accelerator).
    /// - Returns: The virtual key.
    public func key(_ value: WindowsSystem_VirtualKey) throws {
        try _ikeyboardAccelerator.put_Key(value)
    }

    /// Gets or sets the virtual key used to modify another keypress for a keyboard shortcut (accelerator).
    /// - Returns: The virtual key.
    public var modifiers: WindowsSystem_VirtualKeyModifiers {
        get throws {
            try _ikeyboardAccelerator.get_Modifiers()
        }
    }

    /// Gets or sets the virtual key used to modify another keypress for a keyboard shortcut (accelerator).
    /// - Returns: The virtual key.
    public func modifiers(_ value: WindowsSystem_VirtualKeyModifiers) throws {
        try _ikeyboardAccelerator.put_Modifiers(value)
    }

    /// Gets or sets the scope (or target) of the keyboard accelerator.
    /// - Returns: The default is null (global scope).
    public var scopeOwner: WindowsUIXaml_DependencyObject {
        get throws {
            try COM.NullResult.unwrap(_ikeyboardAccelerator.get_ScopeOwner())
        }
    }

    /// Gets or sets the scope (or target) of the keyboard accelerator.
    /// - Returns: The default is null (global scope).
    public func scopeOwner(_ value: WindowsUIXaml_DependencyObject?) throws {
        try _ikeyboardAccelerator.put_ScopeOwner(value)
    }

    /// Occurs when the key combination for this KeyboardAccelerator is pressed.
    public func invoked(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlInput_KeyboardAccelerator?, WindowsUIXamlInput_KeyboardAcceleratorInvokedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ikeyboardAccelerator.add_Invoked(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: invoked)
    }

    public func invoked(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _ikeyboardAccelerator.remove_Invoked(token)
    }

    // MARK: Windows.UI.Xaml.Input.IKeyboardAcceleratorStatics members

    /// Identifies the IsEnabled dependency property.
    /// - Returns: The identifier for the IsEnabled dependency property.
    public static var isEnabledProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ikeyboardAcceleratorStatics.get_IsEnabledProperty())
        }
    }

    /// Identifies the Key dependency property.
    /// - Returns: The identifier for the Key dependency property.
    public static var keyProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ikeyboardAcceleratorStatics.get_KeyProperty())
        }
    }

    /// Identifies the Modifiers dependency property.
    /// - Returns: The identifier for the Modifiers dependency property.
    public static var modifiersProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ikeyboardAcceleratorStatics.get_ModifiersProperty())
        }
    }

    /// Identifies the ScopeOwner dependency property.
    /// - Returns: The identifier for the ScopeOwner dependency property.
    public static var scopeOwnerProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ikeyboardAcceleratorStatics.get_ScopeOwnerProperty())
        }
    }

    // MARK: Implementation details

    private var _ikeyboardAccelerator_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAccelerator>? = nil

    internal var _ikeyboardAccelerator: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAccelerator> {
        get throws {
            try _ikeyboardAccelerator_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAccelerator.iid).cast(to: CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAccelerator.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAccelerator>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ikeyboardAccelerator_storage?.release()
    }

    private static var _ikeyboardAcceleratorFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAcceleratorFactory>? = nil

    internal static var _ikeyboardAcceleratorFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAcceleratorFactory> {
        get throws {
            try _ikeyboardAcceleratorFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Input.KeyboardAccelerator", id: CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAcceleratorFactory.iid)
            }
        }
    }

    private static var _ikeyboardAcceleratorStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAcceleratorStatics>? = nil

    internal static var _ikeyboardAcceleratorStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAcceleratorStatics> {
        get throws {
            try _ikeyboardAcceleratorStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Input.KeyboardAccelerator", id: CWinRT.SWRT_WindowsUIXamlInput_IKeyboardAcceleratorStatics.iid)
            }
        }
    }
}