// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a base class for item types in a selection control.
open class WindowsUIXamlControlsPrimitives_SelectorItem: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.Primitives.ISelectorItemFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControlsPrimitives_SelectorItem.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iselectorItemFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.ISelectorItem members

    /// Gets or sets a value that indicates whether the item is selected in a selector.
    /// - Returns: **true** if the item is selected; otherwise, **false**.
    public var isSelected: Swift.Bool {
        get throws {
            try _iselectorItem.get_IsSelected()
        }
    }

    /// Gets or sets a value that indicates whether the item is selected in a selector.
    /// - Returns: **true** if the item is selected; otherwise, **false**.
    public func isSelected(_ value: Swift.Bool) throws {
        try _iselectorItem.put_IsSelected(value)
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.ISelectorItemStatics members

    /// Identifies the IsSelected dependency property.
    /// - Returns: The identifier for the IsSelected dependency property.
    public static var isSelectedProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iselectorItemStatics.get_IsSelectedProperty())
        }
    }

    // MARK: Implementation details

    private var _iselectorItem_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ISelectorItem>? = nil

    internal var _iselectorItem: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ISelectorItem> {
        get throws {
            try _iselectorItem_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ISelectorItem.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ISelectorItem.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ISelectorItem>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iselectorItem_storage?.release()
    }

    private static var _iselectorItemFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ISelectorItemFactory>? = nil

    internal static var _iselectorItemFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ISelectorItemFactory> {
        get throws {
            try _iselectorItemFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.SelectorItem", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ISelectorItemFactory.iid)
            }
        }
    }

    private static var _iselectorItemStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ISelectorItemStatics>? = nil

    internal static var _iselectorItemStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ISelectorItemStatics> {
        get throws {
            try _iselectorItemStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Primitives.SelectorItem", id: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_ISelectorItemStatics.iid)
            }
        }
    }
}