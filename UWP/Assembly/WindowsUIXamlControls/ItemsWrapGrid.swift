// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Positions child elements sequentially from left to right or top to bottom in an ItemsControl that shows multiple items. When elements extend beyond the container edge, elements are positioned in the next row or column. Supports pixel-based UI virtualization and grouped layouts.
public final class WindowsUIXamlControls_ItemsWrapGrid: WindowsRuntime.WinRTImport<WindowsUIXamlControls_ItemsWrapGridProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControls_ItemsWrapGridProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.IItemsWrapGrid members

    /// Gets or sets the size of the buffers for items outside the viewport, in multiples of the viewport size.
    /// - Returns: The size of the buffers for items outside the viewport, in multiples of the viewport size. The default is 4.0.
    public var cacheLength: Swift.Double {
        get throws {
            try _interop.get_CacheLength()
        }
    }

    /// Gets or sets the size of the buffers for items outside the viewport, in multiples of the viewport size.
    /// - Returns: The size of the buffers for items outside the viewport, in multiples of the viewport size. The default is 4.0.
    public func cacheLength(_ value: Swift.Double) throws {
        try _interop.put_CacheLength(value)
    }

    /// Gets the index in the data collection of the first item in the cache.
    /// - Returns: The index in the data collection of the first item in the cache. The default is -1.
    public var firstCacheIndex: Swift.Int32 {
        get throws {
            try _interop.get_FirstCacheIndex()
        }
    }

    /// Gets the index in the data collection of the first item on the screen. Partially visible items are considered to be on screen.
    /// - Returns: The index in the data collection of the first item on the screen. The default is -1.
    public var firstVisibleIndex: Swift.Int32 {
        get throws {
            try _interop.get_FirstVisibleIndex()
        }
    }

    /// Gets or sets a value that specifies where group headers are positioned in relation to the group.
    /// - Returns: An enumeration value that specifies where group headers are positioned in relation to the group. The default is **Top**.
    public var groupHeaderPlacement: WindowsUIXamlControlsPrimitives_GroupHeaderPlacement {
        get throws {
            try _interop.get_GroupHeaderPlacement()
        }
    }

    /// Gets or sets a value that specifies where group headers are positioned in relation to the group.
    /// - Returns: An enumeration value that specifies where group headers are positioned in relation to the group. The default is **Top**.
    public func groupHeaderPlacement(_ value: WindowsUIXamlControlsPrimitives_GroupHeaderPlacement) throws {
        try _interop.put_GroupHeaderPlacement(value)
    }

    /// Gets or sets the amount of space around a group.
    /// - Returns: The amount of space around a group as a Thickness value. Thickness is a structure that stores dimension values using pixel measures. The default is a uniform Thickness of 0.
    public var groupPadding: WindowsUIXaml_Thickness {
        get throws {
            try _interop.get_GroupPadding()
        }
    }

    /// Gets or sets the amount of space around a group.
    /// - Returns: The amount of space around a group as a Thickness value. Thickness is a structure that stores dimension values using pixel measures. The default is a uniform Thickness of 0.
    public func groupPadding(_ value: WindowsUIXaml_Thickness) throws {
        try _interop.put_GroupPadding(value)
    }

    /// Gets or sets the height of the layout area for each item that is contained in an ItemsWrapGrid.
    /// - Returns: The height of the layout area for each item that is contained in an ItemsWrapGrid. The default is **Double.NaN**, which results in the "Auto" layout behavior.
    public var itemHeight: Swift.Double {
        get throws {
            try _interop.get_ItemHeight()
        }
    }

    /// Gets or sets the height of the layout area for each item that is contained in an ItemsWrapGrid.
    /// - Returns: The height of the layout area for each item that is contained in an ItemsWrapGrid. The default is **Double.NaN**, which results in the "Auto" layout behavior.
    public func itemHeight(_ value: Swift.Double) throws {
        try _interop.put_ItemHeight(value)
    }

    /// Gets or sets the width of the layout area for each item that is contained in an ItemsWrapGrid.
    /// - Returns: The width of the layout area for each item that is contained in an ItemsWrapGrid. The default is Double.NaN, which results in the "Auto" layout behavior.
    public var itemWidth: Swift.Double {
        get throws {
            try _interop.get_ItemWidth()
        }
    }

    /// Gets or sets the width of the layout area for each item that is contained in an ItemsWrapGrid.
    /// - Returns: The width of the layout area for each item that is contained in an ItemsWrapGrid. The default is Double.NaN, which results in the "Auto" layout behavior.
    public func itemWidth(_ value: Swift.Double) throws {
        try _interop.put_ItemWidth(value)
    }

    /// Gets the index in the data collection of the last item in the cache.
    /// - Returns: The index in the data collection of the last item in the cache. The default is -1.
    public var lastCacheIndex: Swift.Int32 {
        get throws {
            try _interop.get_LastCacheIndex()
        }
    }

    /// Gets the index in the data collection of the last item on the screen. Partially visible items are considered to be on screen.
    /// - Returns: The index in the data collection of the last item on the screen. The default is -1.
    public var lastVisibleIndex: Swift.Int32 {
        get throws {
            try _interop.get_LastVisibleIndex()
        }
    }

    /// Gets or sets a value that influences the wrap point, also accounting for Orientation.
    /// - Returns: The maximum rows or columns that this ItemsWrapGrid should present before it introduces wrapping to the layout. The default is -1, which is a special value that indicates no maximum.
    public var maximumRowsOrColumns: Swift.Int32 {
        get throws {
            try _interop.get_MaximumRowsOrColumns()
        }
    }

    /// Gets or sets a value that influences the wrap point, also accounting for Orientation.
    /// - Returns: The maximum rows or columns that this ItemsWrapGrid should present before it introduces wrapping to the layout. The default is -1, which is a special value that indicates no maximum.
    public func maximumRowsOrColumns(_ value: Swift.Int32) throws {
        try _interop.put_MaximumRowsOrColumns(value)
    }

    /// Gets or sets the dimension by which child elements are stacked.
    /// - Returns: One of the enumeration values that specifies the orientation of child elements. The default is **Vertical**.
    public var orientation: WindowsUIXamlControls_Orientation {
        get throws {
            try _interop.get_Orientation()
        }
    }

    /// Gets or sets the dimension by which child elements are stacked.
    /// - Returns: One of the enumeration values that specifies the orientation of child elements. The default is **Vertical**.
    public func orientation(_ value: WindowsUIXamlControls_Orientation) throws {
        try _interop.put_Orientation(value)
    }

    /// Gets a value that indicates whether items are panning forward or backward, or aren't panning.
    /// - Returns: An enumeration value that indicates whether the items are panning **Forward** or **Backward**, or **None** if the items are not panning.
    public var scrollingDirection: WindowsUIXamlControls_PanelScrollingDirection {
        get throws {
            try _interop.get_ScrollingDirection()
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IItemsWrapGrid2 members

    /// Gets or sets a value that specifies whether a group header moves with the group when the group is panned vertically.
    /// - Returns: **true** if the group header moves with the group when the group is panned vertically; otherwise, **false**. The default is **true**.
    public var areStickyGroupHeadersEnabled: Swift.Bool {
        get throws {
            try _iitemsWrapGrid2.get_AreStickyGroupHeadersEnabled()
        }
    }

    /// Gets or sets a value that specifies whether a group header moves with the group when the group is panned vertically.
    /// - Returns: **true** if the group header moves with the group when the group is panned vertically; otherwise, **false**. The default is **true**.
    public func areStickyGroupHeadersEnabled(_ value: Swift.Bool) throws {
        try _iitemsWrapGrid2.put_AreStickyGroupHeadersEnabled(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IItemsWrapGridStatics members

    /// Identifies the CacheLength dependency property.
    /// - Returns: The identifier for the CacheLength dependency property.
    public static var cacheLengthProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsWrapGridStatics.get_CacheLengthProperty())
        }
    }

    /// Identifies the GroupHeaderPlacement dependency property.
    /// - Returns: The identifier for the GroupHeaderPlacement dependency property.
    public static var groupHeaderPlacementProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsWrapGridStatics.get_GroupHeaderPlacementProperty())
        }
    }

    /// Identifies the GroupPadding dependency property.
    /// - Returns: The identifier for the GroupPadding dependency property.
    public static var groupPaddingProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsWrapGridStatics.get_GroupPaddingProperty())
        }
    }

    /// Identifies the ItemHeight dependency property.
    /// - Returns: The identifier for the ItemHeight dependency property.
    public static var itemHeightProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsWrapGridStatics.get_ItemHeightProperty())
        }
    }

    /// Identifies the ItemWidth dependency property.
    /// - Returns: The identifier for the ItemWidth dependency property.
    public static var itemWidthProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsWrapGridStatics.get_ItemWidthProperty())
        }
    }

    /// Identifies the MaximumRowsOrColumns dependency property.
    /// - Returns: The identifier for the MaximumRowsOrColumns dependency property.
    public static var maximumRowsOrColumnsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsWrapGridStatics.get_MaximumRowsOrColumnsProperty())
        }
    }

    /// Identifies the Orientation dependency property.
    /// - Returns: The identifier for the Orientation dependency property.
    public static var orientationProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsWrapGridStatics.get_OrientationProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IItemsWrapGridStatics2 members

    /// Identifies the AreStickyGroupHeadersEnabled dependency property.
    /// - Returns: The identifier for the AreStickyGroupHeadersEnabled dependency property.
    public static var areStickyGroupHeadersEnabledProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iitemsWrapGridStatics2.get_AreStickyGroupHeadersEnabledProperty())
        }
    }

    // MARK: Implementation details

    private var _iitemsWrapGrid2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsWrapGrid2>? = nil

    internal var _iitemsWrapGrid2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsWrapGrid2> {
        get throws {
            try _iitemsWrapGrid2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IItemsWrapGrid2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IItemsWrapGrid2.self)
            }
        }
    }

    deinit {
        _iitemsWrapGrid2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ItemsWrapGrid", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iitemsWrapGridStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsWrapGridStatics>? = nil

    internal static var _iitemsWrapGridStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsWrapGridStatics> {
        get throws {
            try _iitemsWrapGridStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ItemsWrapGrid", id: CWinRT.SWRT_WindowsUIXamlControls_IItemsWrapGridStatics.iid)
            }
        }
    }

    private static var _iitemsWrapGridStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsWrapGridStatics2>? = nil

    internal static var _iitemsWrapGridStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IItemsWrapGridStatics2> {
        get throws {
            try _iitemsWrapGridStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ItemsWrapGrid", id: CWinRT.SWRT_WindowsUIXamlControls_IItemsWrapGridStatics2.iid)
            }
        }
    }
}