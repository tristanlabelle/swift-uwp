// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Arranges and virtualizes content on a single line that is oriented either horizontally or vertically. Can only be used to display items in an ItemsControl.
public final class WindowsUIXamlControls_VirtualizingStackPanel: WindowsRuntime.WinRTImport<WindowsUIXamlControls_VirtualizingStackPanelProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControls_VirtualizingStackPanelProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.IVirtualizingStackPanel members

    /// Gets or sets a value that indicates whether the generated snap points used for panning in the VirtualizingStackPanel are equidistant from each other.
    /// - Returns: **true** if the snap points in the VirtualizingStackPanel are equidistant from each other; otherwise, **false**.
    public var areScrollSnapPointsRegular: Swift.Bool {
        get throws {
            try _interop.get_AreScrollSnapPointsRegular()
        }
    }

    /// Gets or sets a value that indicates whether the generated snap points used for panning in the VirtualizingStackPanel are equidistant from each other.
    /// - Returns: **true** if the snap points in the VirtualizingStackPanel are equidistant from each other; otherwise, **false**.
    public func areScrollSnapPointsRegular(_ value: Swift.Bool) throws {
        try _interop.put_AreScrollSnapPointsRegular(value)
    }

    /// Gets or sets a value that describes the horizontal or vertical orientation of stacked content.
    /// - Returns: The Orientation of child content, as a value of the enumeration. The default is **Vertical**.
    public var orientation: WindowsUIXamlControls_Orientation {
        get throws {
            try _interop.get_Orientation()
        }
    }

    /// Gets or sets a value that describes the horizontal or vertical orientation of stacked content.
    /// - Returns: The Orientation of child content, as a value of the enumeration. The default is **Vertical**.
    public func orientation(_ value: WindowsUIXamlControls_Orientation) throws {
        try _interop.put_Orientation(value)
    }

    /// Occurs when an item that is hosted by the VirtualizingStackPanel is re-virtualized.
    public func cleanUpVirtualizedItemEvent(adding handler: WindowsUIXamlControls_CleanUpVirtualizedItemEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_CleanUpVirtualizedItemEvent(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: cleanUpVirtualizedItemEvent)
    }

    public func cleanUpVirtualizedItemEvent(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_CleanUpVirtualizedItemEvent(token)
    }

    // MARK: Windows.UI.Xaml.Controls.IVirtualizingStackPanelOverrides members

    /// Called when an item that is hosted by the VirtualizingStackPanel is re-virtualized.
    /// - Parameter e: Data about the event.
    open func onCleanUpVirtualizedItem(_ e: WindowsUIXamlControls_CleanUpVirtualizedItemEventArgs?) throws {
        try _ivirtualizingStackPanelOverrides.onCleanUpVirtualizedItem(e)
    }

    // MARK: Windows.UI.Xaml.Controls.IVirtualizingStackPanelStatics members

    /// Identifies the AreScrollSnapPointsRegular dependency property.
    /// - Returns: The identifier for the AreScrollSnapPointsRegular dependency property.
    public static var areScrollSnapPointsRegularProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ivirtualizingStackPanelStatics.get_AreScrollSnapPointsRegularProperty())
        }
    }

    /// Identifies the **VirtualizingStackPanel.IsVirtualizing** attached property.
    /// - Returns: The identifier for the **VirtualizingStackPanel.IsVirtualizing** attached property.
    public static var isVirtualizingProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ivirtualizingStackPanelStatics.get_IsVirtualizingProperty())
        }
    }

    /// Identifies the Orientation dependency property.
    /// - Returns: The identifier for the Orientation dependency property.
    public static var orientationProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ivirtualizingStackPanelStatics.get_OrientationProperty())
        }
    }

    /// Identifies the VirtualizingStackPanel.VirtualizationMode XAML attached property.
    /// - Returns: The identifier for the VirtualizingStackPanel.VirtualizationMode XAML attached property.
    public static var virtualizationModeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ivirtualizingStackPanelStatics.get_VirtualizationModeProperty())
        }
    }

    /// Gets the VirtualizingStackPanel.VirtualizationMode XAML attached property value for the specified target element.
    /// - Parameter element: The object from which the VirtualizationMode is read.
    /// - Returns: One of the enumeration values that specifies whether the object uses container recycling.
    public static func getVirtualizationMode(_ element: WindowsUIXaml_DependencyObject?) throws -> WindowsUIXamlControls_VirtualizationMode {
        try _ivirtualizingStackPanelStatics.getVirtualizationMode(element)
    }

    /// Sets the VirtualizingStackPanel.VirtualizationMode XAML attached property on the specified target element.
    /// - Parameter element: The target element.
    /// - Parameter value: One of the enumeration values that specifies whether *element* uses container recycling.
    public static func setVirtualizationMode(_ element: WindowsUIXaml_DependencyObject?, _ value: WindowsUIXamlControls_VirtualizationMode) throws {
        try _ivirtualizingStackPanelStatics.setVirtualizationMode(element, value)
    }

    /// Gets a value that determines whether an item is currently being virtualized as part of an items set where the ItemsPanel is templated with a VirtualizingStackPanel.
    /// - Parameter o: The object item where you want to determine the current virtualization state.
    /// - Returns: **true** if the item specified by *o* is currently virtualizing its content; otherwise, **false**.
    public static func getIsVirtualizing(_ o: WindowsUIXaml_DependencyObject?) throws -> Swift.Bool {
        try _ivirtualizingStackPanelStatics.getIsVirtualizing(o)
    }

    // MARK: Implementation details

    private var _ivirtualizingStackPanelOverrides_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IVirtualizingStackPanelOverrides>? = nil

    internal var _ivirtualizingStackPanelOverrides: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IVirtualizingStackPanelOverrides> {
        get throws {
            try _ivirtualizingStackPanelOverrides_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IVirtualizingStackPanelOverrides.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IVirtualizingStackPanelOverrides.self)
            }
        }
    }

    deinit {
        _ivirtualizingStackPanelOverrides_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.VirtualizingStackPanel", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ivirtualizingStackPanelStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IVirtualizingStackPanelStatics>? = nil

    internal static var _ivirtualizingStackPanelStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IVirtualizingStackPanelStatics> {
        get throws {
            try _ivirtualizingStackPanelStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.VirtualizingStackPanel", id: CWinRT.SWRT_WindowsUIXamlControls_IVirtualizingStackPanelStatics.iid)
            }
        }
    }
}