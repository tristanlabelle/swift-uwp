// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a base class used to create XAML lights that use a CompositionLight to apply lighting effects to XAML elements and brushes.
open class WindowsUIXamlMedia_XamlLight: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Media.IXamlLightFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlMedia_XamlLight.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ixamlLightFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Media.IXamlLightProtected members

    /// Gets or sets the CompositionLight instance used to apply lighting effects.
    /// - Returns: An instance of a CompositionLight derived class used to apply lighting effects.
    public var compositionLight: WindowsUIComposition_CompositionLight {
        get throws {
            try COM.NullResult.unwrap(_ixamlLightProtected.get_CompositionLight())
        }
    }

    /// Gets or sets the CompositionLight instance used to apply lighting effects.
    /// - Returns: An instance of a CompositionLight derived class used to apply lighting effects.
    public func compositionLight(_ value: WindowsUIComposition_CompositionLight?) throws {
        try _ixamlLightProtected.put_CompositionLight(value)
    }

    // MARK: Windows.UI.Xaml.Media.IXamlLightOverrides members

    /// Returns the identifier for the custom XamlLight type.
    /// - Returns: The identifier for the XamlLight.
    open func getId() throws -> Swift.String {
        try _ixamlLightOverrides.getId()
    }

    /// This method is automatically called when the XamlLight is first in use on the screen, or after being previously disconnected then used again.
    /// - Parameter newElement: The UIElement that the light is attached to.
    open func onConnected(_ newElement: WindowsUIXaml_UIElement?) throws {
        try _ixamlLightOverrides.onConnected(newElement)
    }

    /// This method is automatically called when the XamlLight is no longer in use anywhere on the screen.
    /// - Parameter oldElement: The UIElement that the light is attached to.
    open func onDisconnected(_ oldElement: WindowsUIXaml_UIElement?) throws {
        try _ixamlLightOverrides.onDisconnected(oldElement)
    }

    // MARK: Windows.UI.Xaml.Media.IXamlLightStatics members

    /// Sets a UIElement as a target of a XamlLight.
    /// - Parameter lightId: The identifier for the XamlLight that should target the UIElement.
    /// - Parameter element: The UIElement that the light should target.
    public static func addTargetElement(_ lightId: Swift.String, _ element: WindowsUIXaml_UIElement?) throws {
        try _ixamlLightStatics.addTargetElement(lightId, element)
    }

    /// Stops a UIElement from being a target of a XamlLight.
    /// - Parameter lightId: The identifier for the XamlLight that should no longer target the UIElement.
    /// - Parameter element: The UIElement that the light should no longer target.
    public static func removeTargetElement(_ lightId: Swift.String, _ element: WindowsUIXaml_UIElement?) throws {
        try _ixamlLightStatics.removeTargetElement(lightId, element)
    }

    /// Sets a Brush as a target of a XamlLight.
    /// - Parameter lightId: The identifier for the XamlLight that should target the Brush.
    /// - Parameter brush: The Brush that the light should target.
    public static func addTargetBrush(_ lightId: Swift.String, _ brush: WindowsUIXamlMedia_Brush?) throws {
        try _ixamlLightStatics.addTargetBrush(lightId, brush)
    }

    /// Stops a Brush from being a target of a XamlLight.
    /// - Parameter lightId: The identifier for the XamlLight that should no longer target the Brush.
    /// - Parameter brush: The Brush that the light should no longer target.
    public static func removeTargetBrush(_ lightId: Swift.String, _ brush: WindowsUIXamlMedia_Brush?) throws {
        try _ixamlLightStatics.removeTargetBrush(lightId, brush)
    }

    // MARK: Implementation details

    private var _ixamlLight_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IXamlLight>? = nil

    internal var _ixamlLight: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IXamlLight> {
        get throws {
            try _ixamlLight_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlMedia_IXamlLight.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMedia_IXamlLight.self)
            }
        }
    }

    private var _ixamlLightProtected_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightProtected>? = nil

    internal var _ixamlLightProtected: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightProtected> {
        get throws {
            try _ixamlLightProtected_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightProtected.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightProtected.self)
            }
        }
    }

    private var _ixamlLightOverrides_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightOverrides>? = nil

    internal var _ixamlLightOverrides: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightOverrides> {
        get throws {
            try _ixamlLightOverrides_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightOverrides.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightOverrides.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlMedia_IXamlLight>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ixamlLight_storage?.release()
        _ixamlLightProtected_storage?.release()
        _ixamlLightOverrides_storage?.release()
    }

    private static var _ixamlLightFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightFactory>? = nil

    internal static var _ixamlLightFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightFactory> {
        get throws {
            try _ixamlLightFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.XamlLight", id: CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightFactory.iid)
            }
        }
    }

    private static var _ixamlLightStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightStatics>? = nil

    internal static var _ixamlLightStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightStatics> {
        get throws {
            try _ixamlLightStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.XamlLight", id: CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightStatics.iid)
            }
        }
    }

    // MARK: Override support

    private var _ixamlLightOverrides_outer: COM.COMExportedInterface = .uninitialized

    public override func _queryOverridesInterfacePointer(_ id: COM.COMInterfaceID) throws -> COM.IUnknownPointer? {
        if id == CWinRT.SWRT_WindowsUIXamlMedia_IXamlLightOverrides.iid {
            if !_ixamlLightOverrides_outer.isInitialized {
                _ixamlLightOverrides_outer = COM.COMExportedInterface(
                    swiftObject: self, virtualTable: &WindowsUIXamlMedia_XamlLightProjection.VirtualTables.ixamlLightOverrides)
            }
            return _ixamlLightOverrides_outer.unknownPointer.addingRef()
        }
        return nil
    }
}