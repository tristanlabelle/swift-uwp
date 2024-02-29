// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines a binding that connects the properties of binding targets and data sources.
open class WindowsUIXamlData_Binding: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Data.IBindingFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlData_Binding.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ibindingFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Data.IBinding members

    /// Gets or sets the converter object that is called by the binding engine to modify the data as it is passed between the source and target, or vice versa.
    /// - Returns: The IValueConverter object that modifies the data.
    public var converter: WindowsUIXamlData_IValueConverter {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_Converter())
        }
    }

    /// Gets or sets the converter object that is called by the binding engine to modify the data as it is passed between the source and target, or vice versa.
    /// - Returns: The IValueConverter object that modifies the data.
    public func converter(_ value: WindowsUIXamlData_IValueConverter?) throws {
        try _ibinding.put_Converter(value)
    }

    /// Gets or sets a value that names the language to pass to any converter specified by the Converter property.
    /// - Returns: A string that names a language. Interpretation of this value is ultimately up to the converter logic.
    public var converterLanguage: Swift.String {
        get throws {
            try _ibinding.get_ConverterLanguage()
        }
    }

    /// Gets or sets a value that names the language to pass to any converter specified by the Converter property.
    /// - Returns: A string that names a language. Interpretation of this value is ultimately up to the converter logic.
    public func converterLanguage(_ value: Swift.String) throws {
        try _ibinding.put_ConverterLanguage(value)
    }

    /// Gets or sets a parameter that can be used in the Converter logic.
    /// - Returns: A parameter to be passed to the Converter. This can be used in the conversion logic. The default is **null**.
    public var converterParameter: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_ConverterParameter())
        }
    }

    /// Gets or sets a parameter that can be used in the Converter logic.
    /// - Returns: A parameter to be passed to the Converter. This can be used in the conversion logic. The default is **null**.
    public func converterParameter(_ value: WindowsRuntime.IInspectable?) throws {
        try _ibinding.put_ConverterParameter(value)
    }

    /// Gets or sets the name of the element to use as the binding source for the Binding.
    /// - Returns: The value of the Name property or x:Name attribute for the element you want to use as the binding source. The default is an empty string.
    public var elementName: Swift.String {
        get throws {
            try _ibinding.get_ElementName()
        }
    }

    /// Gets or sets the name of the element to use as the binding source for the Binding.
    /// - Returns: The value of the Name property or x:Name attribute for the element you want to use as the binding source. The default is an empty string.
    public func elementName(_ value: Swift.String) throws {
        try _ibinding.put_ElementName(value)
    }

    /// Gets or sets a value that indicates the direction of the data flow in the binding.
    /// - Returns: One of the BindingMode values. The default is **OneWay**: the source updates the target, but changes to the target value do not update the source.
    public var mode: WindowsUIXamlData_BindingMode {
        get throws {
            try _ibinding.get_Mode()
        }
    }

    /// Gets or sets a value that indicates the direction of the data flow in the binding.
    /// - Returns: One of the BindingMode values. The default is **OneWay**: the source updates the target, but changes to the target value do not update the source.
    public func mode(_ value: WindowsUIXamlData_BindingMode) throws {
        try _ibinding.put_Mode(value)
    }

    /// Gets or sets the path to the binding source property.
    /// - Returns: The property path for the source of the binding.
    public var path: WindowsUIXaml_PropertyPath {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_Path())
        }
    }

    /// Gets or sets the path to the binding source property.
    /// - Returns: The property path for the source of the binding.
    public func path(_ value: WindowsUIXaml_PropertyPath?) throws {
        try _ibinding.put_Path(value)
    }

    /// Gets or sets the binding source by specifying its location relative to the position of the binding target. This is most often used in bindings within XAML control templates.
    /// - Returns: The relative location of the binding source to use. The default is **null**.
    public var relativeSource: WindowsUIXamlData_RelativeSource {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_RelativeSource())
        }
    }

    /// Gets or sets the binding source by specifying its location relative to the position of the binding target. This is most often used in bindings within XAML control templates.
    /// - Returns: The relative location of the binding source to use. The default is **null**.
    public func relativeSource(_ value: WindowsUIXamlData_RelativeSource?) throws {
        try _ibinding.put_RelativeSource(value)
    }

    /// Gets or sets the data source for the binding.
    /// - Returns: The source object that contains the data for the binding.
    public var source: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ibinding.get_Source())
        }
    }

    /// Gets or sets the data source for the binding.
    /// - Returns: The source object that contains the data for the binding.
    public func source(_ value: WindowsRuntime.IInspectable?) throws {
        try _ibinding.put_Source(value)
    }

    // MARK: Windows.UI.Xaml.Data.IBinding2 members

    /// Gets or sets the value to use when the binding is unable to return a value.
    /// - Returns: The value to use when the binding is unable to return a value.
    public var fallbackValue: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ibinding2.get_FallbackValue())
        }
    }

    /// Gets or sets the value to use when the binding is unable to return a value.
    /// - Returns: The value to use when the binding is unable to return a value.
    public func fallbackValue(_ value: WindowsRuntime.IInspectable?) throws {
        try _ibinding2.put_FallbackValue(value)
    }

    /// Gets or sets the value that is used in the target when the value of the source is **null**.
    /// - Returns: The value that is used in the binding target when the value of the source is **null**.
    public var targetNullValue: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ibinding2.get_TargetNullValue())
        }
    }

    /// Gets or sets the value that is used in the target when the value of the source is **null**.
    /// - Returns: The value that is used in the binding target when the value of the source is **null**.
    public func targetNullValue(_ value: WindowsRuntime.IInspectable?) throws {
        try _ibinding2.put_TargetNullValue(value)
    }

    /// Gets or sets a value that determines the timing of binding source updates for two-way bindings.
    /// - Returns: One of the UpdateSourceTrigger values. The default is **Default**, which evaluates as a **PropertyChanged** update behavior.
    public var updateSourceTrigger: WindowsUIXamlData_UpdateSourceTrigger {
        get throws {
            try _ibinding2.get_UpdateSourceTrigger()
        }
    }

    /// Gets or sets a value that determines the timing of binding source updates for two-way bindings.
    /// - Returns: One of the UpdateSourceTrigger values. The default is **Default**, which evaluates as a **PropertyChanged** update behavior.
    public func updateSourceTrigger(_ value: WindowsUIXamlData_UpdateSourceTrigger) throws {
        try _ibinding2.put_UpdateSourceTrigger(value)
    }

    // MARK: Implementation details

    private var _ibinding_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlData_IBinding>? = nil

    internal var _ibinding: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlData_IBinding> {
        get throws {
            try _ibinding_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlData_IBinding.iid).cast(to: CWinRT.SWRT_WindowsUIXamlData_IBinding.self)
            }
        }
    }

    private var _ibinding2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlData_IBinding2>? = nil

    internal var _ibinding2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlData_IBinding2> {
        get throws {
            try _ibinding2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlData_IBinding2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlData_IBinding2.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlData_IBinding>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ibinding_storage?.release()
        _ibinding2_storage?.release()
    }

    private static var _ibindingFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlData_IBindingFactory>? = nil

    internal static var _ibindingFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlData_IBindingFactory> {
        get throws {
            try _ibindingFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Data.Binding", id: CWinRT.SWRT_WindowsUIXamlData_IBindingFactory.iid)
            }
        }
    }
}