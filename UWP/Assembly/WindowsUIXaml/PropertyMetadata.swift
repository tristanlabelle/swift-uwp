// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines behavior aspects of a dependency property, including conditions it was registered with. For more info on how PropertyMetadata is used for dependency properties, see Custom dependency properties.
open class WindowsUIXaml_PropertyMetadata: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.IPropertyMetadataFactory members

    public convenience init(_ defaultValue: WindowsRuntime.IInspectable?) throws {
        try self.init(_compose: Self.self != WindowsUIXaml_PropertyMetadata.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ipropertyMetadataFactory.createInstanceWithDefaultValue(defaultValue, baseInterface, &innerInterface))
        }
    }

    public convenience init(_ defaultValue: WindowsRuntime.IInspectable?, _ propertyChangedCallback: WindowsUIXaml_PropertyChangedCallback?) throws {
        try self.init(_compose: Self.self != WindowsUIXaml_PropertyMetadata.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ipropertyMetadataFactory.createInstanceWithDefaultValueAndCallback(defaultValue, propertyChangedCallback, baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.IPropertyMetadata members

    /// Gets a reference to the callback method that provides a default property value.
    /// - Returns: A reference to the callback method that provides a default property value.
    public var createDefaultValueCallback: WindowsUIXaml_CreateDefaultValueCallback {
        get throws {
            try COM.NullResult.unwrap(_ipropertyMetadata.get_CreateDefaultValueCallback())
        }
    }

    /// Gets the default value for the dependency property.
    /// - Returns: The default value for the dependency property.
    public var defaultValue: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_ipropertyMetadata.get_DefaultValue())
        }
    }

    // MARK: Windows.UI.Xaml.IPropertyMetadataStatics members

    public static func create(_ defaultValue: WindowsRuntime.IInspectable?) throws -> WindowsUIXaml_PropertyMetadata {
        try COM.NullResult.unwrap(_ipropertyMetadataStatics.createWithDefaultValue(defaultValue))
    }

    public static func create(_ defaultValue: WindowsRuntime.IInspectable?, _ propertyChangedCallback: WindowsUIXaml_PropertyChangedCallback?) throws -> WindowsUIXaml_PropertyMetadata {
        try COM.NullResult.unwrap(_ipropertyMetadataStatics.createWithDefaultValueAndCallback(defaultValue, propertyChangedCallback))
    }

    public static func create(_ createDefaultValueCallback: WindowsUIXaml_CreateDefaultValueCallback?) throws -> WindowsUIXaml_PropertyMetadata {
        try COM.NullResult.unwrap(_ipropertyMetadataStatics.createWithFactory(createDefaultValueCallback))
    }

    public static func create(_ createDefaultValueCallback: WindowsUIXaml_CreateDefaultValueCallback?, _ propertyChangedCallback: WindowsUIXaml_PropertyChangedCallback?) throws -> WindowsUIXaml_PropertyMetadata {
        try COM.NullResult.unwrap(_ipropertyMetadataStatics.createWithFactoryAndCallback(createDefaultValueCallback, propertyChangedCallback))
    }

    // MARK: Implementation details

    private var _ipropertyMetadata_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IPropertyMetadata>? = nil

    internal var _ipropertyMetadata: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IPropertyMetadata> {
        get throws {
            try _ipropertyMetadata_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXaml_IPropertyMetadata.iid).cast(to: CWinRT.SWRT_WindowsUIXaml_IPropertyMetadata.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXaml_IPropertyMetadata>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ipropertyMetadata_storage?.release()
    }

    private static var _ipropertyMetadataFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IPropertyMetadataFactory>? = nil

    internal static var _ipropertyMetadataFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IPropertyMetadataFactory> {
        get throws {
            try _ipropertyMetadataFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.PropertyMetadata", id: CWinRT.SWRT_WindowsUIXaml_IPropertyMetadataFactory.iid)
            }
        }
    }

    private static var _ipropertyMetadataStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IPropertyMetadataStatics>? = nil

    internal static var _ipropertyMetadataStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IPropertyMetadataStatics> {
        get throws {
            try _ipropertyMetadataStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.PropertyMetadata", id: CWinRT.SWRT_WindowsUIXaml_IPropertyMetadataStatics.iid)
            }
        }
    }
}