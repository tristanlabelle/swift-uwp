// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a container that provides access to contextual commands through touch interactions.
open class WindowsUIXamlControls_SwipeControl: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.ISwipeControlFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_SwipeControl.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iswipeControlFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.ISwipeControl members

    /// Gets or sets the items that can be invoked when the control is swiped from the bottom up.
    /// - Returns: The items that can be invoked when the control is swiped from the bottom up.
    public var bottomItems: WindowsUIXamlControls_SwipeItems {
        get throws {
            try COM.NullResult.unwrap(_iswipeControl.get_BottomItems())
        }
    }

    /// Gets or sets the items that can be invoked when the control is swiped from the bottom up.
    /// - Returns: The items that can be invoked when the control is swiped from the bottom up.
    public func bottomItems(_ value: WindowsUIXamlControls_SwipeItems?) throws {
        try _iswipeControl.put_BottomItems(value)
    }

    /// Gets or sets the items that can be invoked when the control is swiped from the left side.
    /// - Returns: The items that can be invoked when the control is swiped from the left side.
    public var leftItems: WindowsUIXamlControls_SwipeItems {
        get throws {
            try COM.NullResult.unwrap(_iswipeControl.get_LeftItems())
        }
    }

    /// Gets or sets the items that can be invoked when the control is swiped from the left side.
    /// - Returns: The items that can be invoked when the control is swiped from the left side.
    public func leftItems(_ value: WindowsUIXamlControls_SwipeItems?) throws {
        try _iswipeControl.put_LeftItems(value)
    }

    /// Gets or sets the items that can be invoked when the control is swiped from the right side.
    /// - Returns: The items that can be invoked when the control is swiped from the right side.
    public var rightItems: WindowsUIXamlControls_SwipeItems {
        get throws {
            try COM.NullResult.unwrap(_iswipeControl.get_RightItems())
        }
    }

    /// Gets or sets the items that can be invoked when the control is swiped from the right side.
    /// - Returns: The items that can be invoked when the control is swiped from the right side.
    public func rightItems(_ value: WindowsUIXamlControls_SwipeItems?) throws {
        try _iswipeControl.put_RightItems(value)
    }

    /// Gets or sets the items that can be invoked when the control is swiped from the top down.
    /// - Returns: The items that can be invoked when the control is swiped from the top down.
    public var topItems: WindowsUIXamlControls_SwipeItems {
        get throws {
            try COM.NullResult.unwrap(_iswipeControl.get_TopItems())
        }
    }

    /// Gets or sets the items that can be invoked when the control is swiped from the top down.
    /// - Returns: The items that can be invoked when the control is swiped from the top down.
    public func topItems(_ value: WindowsUIXamlControls_SwipeItems?) throws {
        try _iswipeControl.put_TopItems(value)
    }

    /// Closes the swipe control.
    public func close() throws {
        try _iswipeControl.close()
    }

    // MARK: Windows.UI.Xaml.Controls.ISwipeControlStatics members

    /// Identifies the BottomItems dependency property.
    /// - Returns: The identifier for the BottomItems dependency property.
    public static var bottomItemsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iswipeControlStatics.get_BottomItemsProperty())
        }
    }

    /// Identifies the LeftItems dependency property.
    /// - Returns: The identifier for the LeftItems dependency property.
    public static var leftItemsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iswipeControlStatics.get_LeftItemsProperty())
        }
    }

    /// Identifies the RightItems dependency property.
    /// - Returns: The identifier for the RightItems dependency property.
    public static var rightItemsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iswipeControlStatics.get_RightItemsProperty())
        }
    }

    /// Identifies the TopItems dependency property.
    /// - Returns: The identifier for the TopItems dependency property.
    public static var topItemsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iswipeControlStatics.get_TopItemsProperty())
        }
    }

    // MARK: Implementation details

    private var _iswipeControl_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISwipeControl>? = nil

    internal var _iswipeControl: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISwipeControl> {
        get throws {
            try _iswipeControl_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_ISwipeControl.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_ISwipeControl.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_ISwipeControl>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iswipeControl_storage?.release()
    }

    private static var _iswipeControlFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISwipeControlFactory>? = nil

    internal static var _iswipeControlFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISwipeControlFactory> {
        get throws {
            try _iswipeControlFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.SwipeControl", id: CWinRT.SWRT_WindowsUIXamlControls_ISwipeControlFactory.iid)
            }
        }
    }

    private static var _iswipeControlStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISwipeControlStatics>? = nil

    internal static var _iswipeControlStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISwipeControlStatics> {
        get throws {
            try _iswipeControlStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.SwipeControl", id: CWinRT.SWRT_WindowsUIXamlControls_ISwipeControlStatics.iid)
            }
        }
    }
}