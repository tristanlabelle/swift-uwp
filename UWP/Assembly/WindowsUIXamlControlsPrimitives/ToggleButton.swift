// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a control that a user can select (check) or clear (uncheck). Base class for controls that can switch states, such as CheckBox and RadioButton.
open class WindowsUIXamlControlsPrimitives_ToggleButton: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.Primitives.IToggleButtonFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControlsPrimitives_ToggleButton.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._itoggleButtonFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IToggleButton members

    /// Gets or sets whether the ToggleButton is checked.
    /// - Returns: **true** if the ToggleButton is checked; **false** if the ToggleButton is unchecked; otherwise **null**. The default is **false**.
    public var isChecked: Swift.Bool? {
        get throws {
            try _itoggleButton.get_IsChecked()
        }
    }

    /// Gets or sets whether the ToggleButton is checked.
    /// - Returns: **true** if the ToggleButton is checked; **false** if the ToggleButton is unchecked; otherwise **null**. The default is **false**.
    public func isChecked(_ value: Swift.Bool?) throws {
        try _itoggleButton.put_IsChecked(value)
    }

    /// Gets or sets a value that indicates whether the control supports three states.
    /// - Returns: **True** if the control supports three states; otherwise, **false**. The default is **false**.
    public var isThreeState: Swift.Bool {
        get throws {
            try _itoggleButton.get_IsThreeState()
        }
    }

    /// Gets or sets a value that indicates whether the control supports three states.
    /// - Returns: **True** if the control supports three states; otherwise, **false**. The default is **false**.
    public func isThreeState(_ value: Swift.Bool) throws {
        try _itoggleButton.put_IsThreeState(value)
    }

    /// Fires when a ToggleButton is checked.
    public func checked(adding handler: WindowsUIXaml_RoutedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _itoggleButton.add_Checked(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: checked)
    }

    public func checked(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _itoggleButton.remove_Checked(token)
    }

    /// Fires when the state of a ToggleButton is switched to the indeterminate state.
    public func indeterminate(adding handler: WindowsUIXaml_RoutedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _itoggleButton.add_Indeterminate(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: indeterminate)
    }

    public func indeterminate(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _itoggleButton.remove_Indeterminate(token)
    }

    /// Occurs when a ToggleButton is unchecked.
    public func unchecked(adding handler: WindowsUIXaml_RoutedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _itoggleButton.add_Unchecked(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: unchecked)
    }

    public func unchecked(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _itoggleButton.remove_Unchecked(token)
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IToggleButtonOverrides members

    /// Called when the ToggleButton receives toggle stimulus.
    open func onToggle() throws {
        try _itoggleButtonOverrides.onToggle()
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IToggleButtonStatics members

    /// Identifies the IsChecked dependency property.
    /// - Returns: The identifier for the IsChecked dependency property.
    public static var isCheckedProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itoggleButtonStatics.get_IsCheckedProperty())
        }
    }

    /// Identifies the IsThreeState dependency property.
    /// - Returns: The identifier for the IsThreeState dependency property.
    public static var isThreeStateProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_itoggleButtonStatics.get_IsThreeStateProperty())
        }
    }

    // MARK: Implementation details

    private var _itoggleButton_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButton>? = nil

    internal var _itoggleButton: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButton> {
        get throws {
            try _itoggleButton_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButton.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButton.self)
            }
        }
    }

    private var _itoggleButtonOverrides_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButtonOverrides>? = nil

    internal var _itoggleButtonOverrides: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButtonOverrides> {
        get throws {
            try _itoggleButtonOverrides_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButtonOverrides.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButtonOverrides.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButton>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _itoggleButton_storage?.release()
        _itoggleButtonOverrides_storage?.release()
    }

    private static var _itoggleButtonFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButtonFactory>? = nil

    internal static var _itoggleButtonFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButtonFactory> {
        get throws {
            try _itoggleButtonFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.ToggleButton", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButtonFactory.iid)
            }
        }
    }

    private static var _itoggleButtonStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButtonStatics>? = nil

    internal static var _itoggleButtonStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButtonStatics> {
        get throws {
            try _itoggleButtonStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.ToggleButton", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButtonStatics.iid)
            }
        }
    }

    // MARK: Override support

    private var _itoggleButtonOverrides_outer: COM.COMExportedInterface = .uninitialized

    public override func _queryOverridesInterfacePointer(_ id: COM.COMInterfaceID) throws -> COM.IUnknownPointer? {
        if id == CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IToggleButtonOverrides.iid {
            if !_itoggleButtonOverrides_outer.isInitialized {
                _itoggleButtonOverrides_outer = COM.COMExportedInterface(
                    swiftObject: self, virtualTable: &WindowsUIXamlControlsPrimitives_ToggleButtonProjection.VirtualTables.itoggleButtonOverrides)
            }
            return _itoggleButtonOverrides_outer.unknownPointer.addingRef()
        }
        return nil
    }
}