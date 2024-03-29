// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an InkToolbar pen for which the ink color palette and pen tip properties, such as shape, rotation, and size, are defined by the host app.
open class WindowsUIXamlControls_InkToolbarCustomPen: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IInkToolbarCustomPenFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_InkToolbarCustomPen.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iinkToolbarCustomPenFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IInkToolbarCustomPen members

    /// Retrieves the InkToolbarCustomPen attributes used for an InkToolbarPenConfigurationControl.
    /// - Parameter brush: The brush used to draw the stroke. The default is 0 (Black ).
    /// - Parameter strokeWidth: The width of the stroke. The default is 0.
    /// - Returns: The attributes applied to the InkStroke when it is drawn.
    public func createInkDrawingAttributes(_ brush: WindowsUIXamlMedia_Brush?, _ strokeWidth: Swift.Double) throws -> WindowsUIInputInking_InkDrawingAttributes {
        try COM.NullResult.unwrap(_iinkToolbarCustomPen.createInkDrawingAttributes(brush, strokeWidth))
    }

    // MARK: Windows.UI.Xaml.Controls.IInkToolbarCustomPenOverrides members

    /// When overridden in a derived class, retrieves an InkDrawingAttributes object used to specify the ConfigurationContent for an InkToolbarCustomPen.
    /// - Parameter brush: The brush used to draw the stroke. The default is 0 (Black ).
    /// - Parameter strokeWidth: The width of the stroke. The default is 0.
    /// - Returns: The attributes applied to the InkStroke when it is drawn.
    open func createInkDrawingAttributesCore(_ brush: WindowsUIXamlMedia_Brush?, _ strokeWidth: Swift.Double) throws -> WindowsUIInputInking_InkDrawingAttributes {
        try COM.NullResult.unwrap(_iinkToolbarCustomPenOverrides.createInkDrawingAttributesCore(brush, strokeWidth))
    }

    // MARK: Implementation details

    private var _iinkToolbarCustomPen_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPen>? = nil

    internal var _iinkToolbarCustomPen: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPen> {
        get throws {
            try _iinkToolbarCustomPen_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPen.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPen.self)
            }
        }
    }

    private var _iinkToolbarCustomPenOverrides_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPenOverrides>? = nil

    internal var _iinkToolbarCustomPenOverrides: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPenOverrides> {
        get throws {
            try _iinkToolbarCustomPenOverrides_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPenOverrides.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPenOverrides.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPen>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iinkToolbarCustomPen_storage?.release()
        _iinkToolbarCustomPenOverrides_storage?.release()
    }

    private static var _iinkToolbarCustomPenFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPenFactory>? = nil

    internal static var _iinkToolbarCustomPenFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPenFactory> {
        get throws {
            try _iinkToolbarCustomPenFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.InkToolbarCustomPen", id: CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPenFactory.iid)
            }
        }
    }

    // MARK: Override support

    private var _iinkToolbarCustomPenOverrides_outer: COM.COMExportedInterface = .uninitialized

    public override func _queryOverridesInterfacePointer(_ id: COM.COMInterfaceID) throws -> COM.IUnknownPointer? {
        if id == CWinRT.SWRT_WindowsUIXamlControls_IInkToolbarCustomPenOverrides.iid {
            if !_iinkToolbarCustomPenOverrides_outer.isInitialized {
                _iinkToolbarCustomPenOverrides_outer = COM.COMExportedInterface(
                    swiftObject: self, virtualTable: &WindowsUIXamlControls_InkToolbarCustomPenProjection.VirtualTables.iinkToolbarCustomPenOverrides)
            }
            return _iinkToolbarCustomPenOverrides_outer.unknownPointer.addingRef()
        }
        return nil
    }
}