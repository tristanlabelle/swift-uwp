// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a base class for XAML markup extension implementations.
open class WindowsUIXamlMarkup_MarkupExtension: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Markup.IMarkupExtensionFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlMarkup_MarkupExtension.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._imarkupExtensionFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Markup.IMarkupExtensionOverrides members

    /// When implemented in a derived class, returns an object that is provided as the value of the target property for this markup extension.
    /// - Returns: The object value to set on the property where the extension is applied.
    open func provideValue() throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_imarkupExtensionOverrides.provideValue())
    }

    // MARK: Implementation details

    private var _imarkupExtension_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtension>? = nil

    internal var _imarkupExtension: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtension> {
        get throws {
            try _imarkupExtension_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtension.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtension.self)
            }
        }
    }

    private var _imarkupExtensionOverrides_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtensionOverrides>? = nil

    internal var _imarkupExtensionOverrides: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtensionOverrides> {
        get throws {
            try _imarkupExtensionOverrides_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtensionOverrides.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtensionOverrides.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtension>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _imarkupExtension_storage?.release()
        _imarkupExtensionOverrides_storage?.release()
    }

    private static var _imarkupExtensionFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtensionFactory>? = nil

    internal static var _imarkupExtensionFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtensionFactory> {
        get throws {
            try _imarkupExtensionFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Markup.MarkupExtension", id: CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtensionFactory.iid)
            }
        }
    }

    // MARK: Override support

    private var _imarkupExtensionOverrides_outer: COM.COMExportedInterface = .uninitialized

    public override func _queryOverridesInterfacePointer(_ id: COM.COMInterfaceID) throws -> COM.IUnknownPointer? {
        if id == CWinRT.SWRT_WindowsUIXamlMarkup_IMarkupExtensionOverrides.iid {
            if !_imarkupExtensionOverrides_outer.isInitialized {
                _imarkupExtensionOverrides_outer = COM.COMExportedInterface(
                    swiftObject: self, virtualTable: &WindowsUIXamlMarkup_MarkupExtensionProjection.VirtualTables.imarkupExtensionOverrides)
            }
            return _imarkupExtensionOverrides_outer.unknownPointer.addingRef()
        }
        return nil
    }
}