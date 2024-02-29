// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a base class for picker controls.
open class WindowsUIXamlControlsPrimitives_PickerFlyoutBase: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.Primitives.IPickerFlyoutBaseFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControlsPrimitives_PickerFlyoutBase.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ipickerFlyoutBaseFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IPickerFlyoutBaseOverrides members

    /// Notifies PickerFlyoutBase subclasses when a user has confirmed a selection.
    open func onConfirmed() throws {
        try _ipickerFlyoutBaseOverrides.onConfirmed()
    }

    /// Gets or sets whether confirmation buttons should be shown in the picker. Note: This method has no base class implementation and must be overridden in a derived class.
    /// - Returns: True if confirmation buttons should be shown in the picker; Otherwise, false.
    open func shouldShowConfirmationButtons() throws -> Swift.Bool {
        try _ipickerFlyoutBaseOverrides.shouldShowConfirmationButtons()
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IPickerFlyoutBaseStatics members

    /// Gets the identifier for the attached title property.
    /// - Returns: The identifier for the attached title property.
    public static var titleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipickerFlyoutBaseStatics.get_TitleProperty())
        }
    }

    /// Gets the title displayed on the picker control.
    /// - Parameter element: The dependency object for which to get the title.
    /// - Returns: The title displayed on the picker control.
    public static func getTitle(_ element: WindowsUIXaml_DependencyObject?) throws -> Swift.String {
        try _ipickerFlyoutBaseStatics.getTitle(element)
    }

    /// Sets the title displayed on a picker control.
    /// - Parameter element: The dependency object for which to set the title.
    /// - Parameter value: The title you want to display.
    public static func setTitle(_ element: WindowsUIXaml_DependencyObject?, _ value: Swift.String) throws {
        try _ipickerFlyoutBaseStatics.setTitle(element, value)
    }

    // MARK: Implementation details

    private var _ipickerFlyoutBase_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBase>? = nil

    internal var _ipickerFlyoutBase: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBase> {
        get throws {
            try _ipickerFlyoutBase_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBase.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBase.self)
            }
        }
    }

    private var _ipickerFlyoutBaseOverrides_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBaseOverrides>? = nil

    internal var _ipickerFlyoutBaseOverrides: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBaseOverrides> {
        get throws {
            try _ipickerFlyoutBaseOverrides_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBaseOverrides.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBaseOverrides.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBase>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ipickerFlyoutBase_storage?.release()
        _ipickerFlyoutBaseOverrides_storage?.release()
    }

    private static var _ipickerFlyoutBaseFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBaseFactory>? = nil

    internal static var _ipickerFlyoutBaseFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBaseFactory> {
        get throws {
            try _ipickerFlyoutBaseFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.PickerFlyoutBase", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBaseFactory.iid)
            }
        }
    }

    private static var _ipickerFlyoutBaseStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBaseStatics>? = nil

    internal static var _ipickerFlyoutBaseStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBaseStatics> {
        get throws {
            try _ipickerFlyoutBaseStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.PickerFlyoutBase", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBaseStatics.iid)
            }
        }
    }

    // MARK: Override support

    private var _ipickerFlyoutBaseOverrides_outer: COM.COMExportedInterface = .uninitialized

    public override func _queryOverridesInterfacePointer(_ id: COM.COMInterfaceID) throws -> COM.IUnknownPointer? {
        if id == CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IPickerFlyoutBaseOverrides.iid {
            if !_ipickerFlyoutBaseOverrides_outer.isInitialized {
                _ipickerFlyoutBaseOverrides_outer = COM.COMExportedInterface(
                    swiftObject: self, virtualTable: &WindowsUIXamlControlsPrimitives_PickerFlyoutBaseProjection.VirtualTables.ipickerFlyoutBaseOverrides)
            }
            return _ipickerFlyoutBaseOverrides_outer.unknownPointer.addingRef()
        }
        return nil
    }
}