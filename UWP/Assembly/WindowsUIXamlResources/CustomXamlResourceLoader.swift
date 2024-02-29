// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables loading of custom resource dictionaries as sources. Override GetResource to provide the logic that a XAML parser can use to look up the necessary resources at load time.
open class WindowsUIXamlResources_CustomXamlResourceLoader: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Resources.ICustomXamlResourceLoaderFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlResources_CustomXamlResourceLoader.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._icustomXamlResourceLoaderFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Resources.ICustomXamlResourceLoaderOverrides members

    /// When overridden in a derived class, specifies the logic of resource lookup for this CustomXamlResourceLoader. Given a resource ID and some type information about the expected result, returns the requested resource.
    /// - Parameter resourceId: The string-form key of the resource to get.
    /// - Parameter objectType: The expected type of the resource.
    /// - Parameter propertyName: The name of the property that serves as the key in the custom resource lookup logic.
    /// - Parameter propertyType: The type of the property that serves as the key, with type represented as a string.
    /// - Returns: The retrieved resource.
    open func getResource(_ resourceId: Swift.String, _ objectType: Swift.String, _ propertyName: Swift.String, _ propertyType: Swift.String) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_icustomXamlResourceLoaderOverrides.getResource(resourceId, objectType, propertyName, propertyType))
    }

    // MARK: Windows.UI.Xaml.Resources.ICustomXamlResourceLoaderStatics members

    /// Returns the active CustomXamlResourceLoader instance.
    /// - Returns: The active CustomXamlResourceLoader instance.
    public static var current: WindowsUIXamlResources_CustomXamlResourceLoader {
        get throws {
            try COM.NullResult.unwrap(_icustomXamlResourceLoaderStatics.get_Current())
        }
    }

    /// Returns the active CustomXamlResourceLoader instance.
    /// - Returns: The active CustomXamlResourceLoader instance.
    public static func current(_ value: WindowsUIXamlResources_CustomXamlResourceLoader?) throws {
        try _icustomXamlResourceLoaderStatics.put_Current(value)
    }

    // MARK: Implementation details

    private var _icustomXamlResourceLoader_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoader>? = nil

    internal var _icustomXamlResourceLoader: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoader> {
        get throws {
            try _icustomXamlResourceLoader_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoader.iid).cast(to: CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoader.self)
            }
        }
    }

    private var _icustomXamlResourceLoaderOverrides_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoaderOverrides>? = nil

    internal var _icustomXamlResourceLoaderOverrides: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoaderOverrides> {
        get throws {
            try _icustomXamlResourceLoaderOverrides_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoaderOverrides.iid).cast(to: CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoaderOverrides.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoader>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _icustomXamlResourceLoader_storage?.release()
        _icustomXamlResourceLoaderOverrides_storage?.release()
    }

    private static var _icustomXamlResourceLoaderFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoaderFactory>? = nil

    internal static var _icustomXamlResourceLoaderFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoaderFactory> {
        get throws {
            try _icustomXamlResourceLoaderFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Resources.CustomXamlResourceLoader", id: CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoaderFactory.iid)
            }
        }
    }

    private static var _icustomXamlResourceLoaderStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoaderStatics>? = nil

    internal static var _icustomXamlResourceLoaderStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoaderStatics> {
        get throws {
            try _icustomXamlResourceLoaderStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Resources.CustomXamlResourceLoader", id: CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoaderStatics.iid)
            }
        }
    }

    // MARK: Override support

    private var _icustomXamlResourceLoaderOverrides_outer: COM.COMExportedInterface = .uninitialized

    public override func _queryOverridesInterfacePointer(_ id: COM.COMInterfaceID) throws -> COM.IUnknownPointer? {
        if id == CWinRT.SWRT_WindowsUIXamlResources_ICustomXamlResourceLoaderOverrides.iid {
            if !_icustomXamlResourceLoaderOverrides_outer.isInitialized {
                _icustomXamlResourceLoaderOverrides_outer = COM.COMExportedInterface(
                    swiftObject: self, virtualTable: &WindowsUIXamlResources_CustomXamlResourceLoaderProjection.VirtualTables.icustomXamlResourceLoaderOverrides)
            }
            return _icustomXamlResourceLoaderOverrides_outer.unknownPointer.addingRef()
        }
        return nil
    }
}