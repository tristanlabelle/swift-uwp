// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an element that has a value within a specific range, such as the ProgressBar, ScrollBar, and Slider controls.
open class WindowsUIXamlControlsPrimitives_RangeBase: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.Primitives.IRangeBaseFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControlsPrimitives_RangeBase.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._irangeBaseFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IRangeBase members

    /// Gets or sets a value to be added to or subtracted from the Value of a RangeBase control.
    /// - Returns: Value to add to or subtract from the Value of the RangeBase element. The default is 1.
    public var largeChange: Swift.Double {
        get throws {
            try _irangeBase.get_LargeChange()
        }
    }

    /// Gets or sets a value to be added to or subtracted from the Value of a RangeBase control.
    /// - Returns: Value to add to or subtract from the Value of the RangeBase element. The default is 1.
    public func largeChange(_ value: Swift.Double) throws {
        try _irangeBase.put_LargeChange(value)
    }

    /// Gets or sets the highest possible Value of the range element.
    /// - Returns: The highest possible Value of the range element. The default is 1.
    public var maximum: Swift.Double {
        get throws {
            try _irangeBase.get_Maximum()
        }
    }

    /// Gets or sets the highest possible Value of the range element.
    /// - Returns: The highest possible Value of the range element. The default is 1.
    public func maximum(_ value: Swift.Double) throws {
        try _irangeBase.put_Maximum(value)
    }

    /// Gets or sets the Minimum possible Value of the range element.
    /// - Returns: Minimum possible Value of the range element. The default is 0.
    public var minimum: Swift.Double {
        get throws {
            try _irangeBase.get_Minimum()
        }
    }

    /// Gets or sets the Minimum possible Value of the range element.
    /// - Returns: Minimum possible Value of the range element. The default is 0.
    public func minimum(_ value: Swift.Double) throws {
        try _irangeBase.put_Minimum(value)
    }

    /// Gets or sets a Value to be added to or subtracted from the Value of a RangeBase control.
    /// - Returns: Value to add to or subtract from the Value of the RangeBase element. The default is 0.1.
    public var smallChange: Swift.Double {
        get throws {
            try _irangeBase.get_SmallChange()
        }
    }

    /// Gets or sets a Value to be added to or subtracted from the Value of a RangeBase control.
    /// - Returns: Value to add to or subtract from the Value of the RangeBase element. The default is 0.1.
    public func smallChange(_ value: Swift.Double) throws {
        try _irangeBase.put_SmallChange(value)
    }

    /// Gets or sets the current setting of the range control, which may be coerced.
    /// - Returns: The current setting of the range control, which may be coerced. The default is 0.
    public var value: Swift.Double {
        get throws {
            try _irangeBase.get_Value()
        }
    }

    /// Gets or sets the current setting of the range control, which may be coerced.
    /// - Returns: The current setting of the range control, which may be coerced. The default is 0.
    public func value(_ value: Swift.Double) throws {
        try _irangeBase.put_Value(value)
    }

    /// Occurs when the range value changes.
    public func valueChanged(adding handler: WindowsUIXamlControlsPrimitives_RangeBaseValueChangedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _irangeBase.add_ValueChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: valueChanged)
    }

    public func valueChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _irangeBase.remove_ValueChanged(token)
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IRangeBaseOverrides members

    /// Called when the Minimum property changes.
    /// - Parameter oldMinimum: Old value of the Minimum property.
    /// - Parameter newMinimum: New value of the Minimum property.
    open func onMinimumChanged(_ oldMinimum: Swift.Double, _ newMinimum: Swift.Double) throws {
        try _irangeBaseOverrides.onMinimumChanged(oldMinimum, newMinimum)
    }

    /// Called when the Maximum property changes.
    /// - Parameter oldMaximum: Old value of the Maximum property.
    /// - Parameter newMaximum: New value of the Maximum property.
    open func onMaximumChanged(_ oldMaximum: Swift.Double, _ newMaximum: Swift.Double) throws {
        try _irangeBaseOverrides.onMaximumChanged(oldMaximum, newMaximum)
    }

    /// Fires the ValueChanged routed event.
    /// - Parameter oldValue: Old value of the Value property.
    /// - Parameter newValue: New value of the Value property.
    open func onValueChanged(_ oldValue: Swift.Double, _ newValue: Swift.Double) throws {
        try _irangeBaseOverrides.onValueChanged(oldValue, newValue)
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IRangeBaseStatics members

    /// Identifies the LargeChange dependency property.
    /// - Returns: The identifier for the LargeChange dependency property.
    public static var largeChangeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irangeBaseStatics.get_LargeChangeProperty())
        }
    }

    /// Identifies the Maximum dependency property.
    /// - Returns: The identifier for the Maximum dependency property.
    public static var maximumProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irangeBaseStatics.get_MaximumProperty())
        }
    }

    /// Identifies the Minimum dependency property.
    /// - Returns: The identifier for the Minimum dependency property.
    public static var minimumProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irangeBaseStatics.get_MinimumProperty())
        }
    }

    /// Identifies the SmallChange dependency property.
    /// - Returns: The identifier for the SmallChange dependency property.
    public static var smallChangeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irangeBaseStatics.get_SmallChangeProperty())
        }
    }

    /// Identifies the Value dependency property.
    /// - Returns: The identifier for the Value dependency property.
    public static var valueProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irangeBaseStatics.get_ValueProperty())
        }
    }

    // MARK: Implementation details

    private var _irangeBase_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBase>? = nil

    internal var _irangeBase: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBase> {
        get throws {
            try _irangeBase_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBase.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBase.self)
            }
        }
    }

    private var _irangeBaseOverrides_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBaseOverrides>? = nil

    internal var _irangeBaseOverrides: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBaseOverrides> {
        get throws {
            try _irangeBaseOverrides_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBaseOverrides.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBaseOverrides.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBase>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _irangeBase_storage?.release()
        _irangeBaseOverrides_storage?.release()
    }

    private static var _irangeBaseFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBaseFactory>? = nil

    internal static var _irangeBaseFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBaseFactory> {
        get throws {
            try _irangeBaseFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.RangeBase", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBaseFactory.iid)
            }
        }
    }

    private static var _irangeBaseStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBaseStatics>? = nil

    internal static var _irangeBaseStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBaseStatics> {
        get throws {
            try _irangeBaseStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.RangeBase", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBaseStatics.iid)
            }
        }
    }

    // MARK: Override support

    private var _irangeBaseOverrides_outer: COM.COMExportedInterface = .uninitialized

    public override func _queryOverridesInterfacePointer(_ id: COM.COMInterfaceID) throws -> COM.IUnknownPointer? {
        if id == CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IRangeBaseOverrides.iid {
            if !_irangeBaseOverrides_outer.isInitialized {
                _irangeBaseOverrides_outer = COM.COMExportedInterface(
                    swiftObject: self, virtualTable: &WindowsUIXamlControlsPrimitives_RangeBaseProjection.VirtualTables.irangeBaseOverrides)
            }
            return _irangeBaseOverrides_outer.unknownPointer.addingRef()
        }
        return nil
    }
}