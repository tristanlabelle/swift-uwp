// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Arranges child elements into a single line that can be oriented horizontally or vertically.
open class WindowsUIXamlControls_StackPanel: WindowsRuntime.WinRTComposableClass, WindowsUIXamlControlsPrimitives_IScrollSnapPointsInfoProtocol, WindowsUIXamlControls_IInsertionPanelProtocol {
    // MARK: Windows.UI.Xaml.Controls.IStackPanelFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_StackPanel.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._istackPanelFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IStackPanel members

    /// Gets or sets a value that indicates whether the generated snap points used for panning in the StackPanel are equidistant from each other.
    /// - Returns: **true** if the snap points in the StackPanel are equidistant from each other; otherwise, **false**.
    public var areScrollSnapPointsRegular: Swift.Bool {
        get throws {
            try _istackPanel.get_AreScrollSnapPointsRegular()
        }
    }

    /// Gets or sets a value that indicates whether the generated snap points used for panning in the StackPanel are equidistant from each other.
    /// - Returns: **true** if the snap points in the StackPanel are equidistant from each other; otherwise, **false**.
    public func areScrollSnapPointsRegular(_ value: Swift.Bool) throws {
        try _istackPanel.put_AreScrollSnapPointsRegular(value)
    }

    /// Gets or sets the dimension by which child elements are stacked.
    /// - Returns: One of the enumeration values that specifies the orientation of child elements. The default is **Vertical**.
    public var orientation: WindowsUIXamlControls_Orientation {
        get throws {
            try _istackPanel.get_Orientation()
        }
    }

    /// Gets or sets the dimension by which child elements are stacked.
    /// - Returns: One of the enumeration values that specifies the orientation of child elements. The default is **Vertical**.
    public func orientation(_ value: WindowsUIXamlControls_Orientation) throws {
        try _istackPanel.put_Orientation(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IStackPanel2 members

    /// Gets or sets a brush that describes the border fill of the panel.
    /// - Returns: The brush that is used to fill the panel's border. The default is **null**, (a null brush) which is evaluated as Transparent for rendering.
    public var borderBrush: WindowsUIXamlMedia_Brush {
        get throws {
            try COM.NullResult.unwrap(_istackPanel2.get_BorderBrush())
        }
    }

    /// Gets or sets a brush that describes the border fill of the panel.
    /// - Returns: The brush that is used to fill the panel's border. The default is **null**, (a null brush) which is evaluated as Transparent for rendering.
    public func borderBrush(_ value: WindowsUIXamlMedia_Brush?) throws {
        try _istackPanel2.put_BorderBrush(value)
    }

    /// Gets or sets the border thickness of the panel.
    /// - Returns: The border thickness of the panel, as a Thickness value.
    public var borderThickness: WindowsUIXaml_Thickness {
        get throws {
            try _istackPanel2.get_BorderThickness()
        }
    }

    /// Gets or sets the border thickness of the panel.
    /// - Returns: The border thickness of the panel, as a Thickness value.
    public func borderThickness(_ value: WindowsUIXaml_Thickness) throws {
        try _istackPanel2.put_BorderThickness(value)
    }

    /// Gets or sets the radius for the corners of the panel's border.
    /// - Returns: The degree to which the corners are rounded, expressed as values of the CornerRadius structure.
    public var cornerRadius: WindowsUIXaml_CornerRadius {
        get throws {
            try _istackPanel2.get_CornerRadius()
        }
    }

    /// Gets or sets the radius for the corners of the panel's border.
    /// - Returns: The degree to which the corners are rounded, expressed as values of the CornerRadius structure.
    public func cornerRadius(_ value: WindowsUIXaml_CornerRadius) throws {
        try _istackPanel2.put_CornerRadius(value)
    }

    /// Gets or sets the distance between the border and its child object.
    /// - Returns: The dimensions of the space between the border and its child as a Thickness value. Thickness is a structure that stores dimension values using pixel measures.
    public var padding: WindowsUIXaml_Thickness {
        get throws {
            try _istackPanel2.get_Padding()
        }
    }

    /// Gets or sets the distance between the border and its child object.
    /// - Returns: The dimensions of the space between the border and its child as a Thickness value. Thickness is a structure that stores dimension values using pixel measures.
    public func padding(_ value: WindowsUIXaml_Thickness) throws {
        try _istackPanel2.put_Padding(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IStackPanel4 members

    /// Gets or sets a uniform distance (in pixels) between stacked items. It is applied in the direction of the StackPanel's Orientation.
    /// - Returns: The uniform distance (in pixels) between stacked items.
    public var spacing: Swift.Double {
        get throws {
            try _istackPanel4.get_Spacing()
        }
    }

    /// Gets or sets a uniform distance (in pixels) between stacked items. It is applied in the direction of the StackPanel's Orientation.
    /// - Returns: The uniform distance (in pixels) between stacked items.
    public func spacing(_ value: Swift.Double) throws {
        try _istackPanel4.put_Spacing(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IStackPanel5 members

    /// Gets or sets a value that indicates how far the background extends in relation to this element's border.
    /// - Returns: A value of the enumeration that indicates how far the background extends. The default is **InnerBorderEdge**.
    public var backgroundSizing: WindowsUIXamlControls_BackgroundSizing {
        get throws {
            try _istackPanel5.get_BackgroundSizing()
        }
    }

    /// Gets or sets a value that indicates how far the background extends in relation to this element's border.
    /// - Returns: A value of the enumeration that indicates how far the background extends. The default is **InnerBorderEdge**.
    public func backgroundSizing(_ value: WindowsUIXamlControls_BackgroundSizing) throws {
        try _istackPanel5.put_BackgroundSizing(value)
    }

    // MARK: Windows.UI.Xaml.Controls.Primitives.IScrollSnapPointsInfo members

    /// Gets a value that indicates whether the horizontal snap points for the StackPanel are equidistant from each other.
    /// - Returns: **true** if the horizontal snap points for the StackPanel are equidistant from each other; otherwise, **false**.
    public var areHorizontalSnapPointsRegular: Swift.Bool {
        get throws {
            try _iscrollSnapPointsInfo.get_AreHorizontalSnapPointsRegular()
        }
    }

    /// Gets a value that indicates whether the vertical snap points for the StackPanel are equidistant from each other.
    /// - Returns: **true** if the vertical snap points for the StackPanel are equidistant from each other; otherwise, **false**.
    public var areVerticalSnapPointsRegular: Swift.Bool {
        get throws {
            try _iscrollSnapPointsInfo.get_AreVerticalSnapPointsRegular()
        }
    }

    /// Occurs when the measurements for horizontal snap points change.
    public func horizontalSnapPointsChanged(adding handler: WindowsFoundation_EventHandler<WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iscrollSnapPointsInfo.add_HorizontalSnapPointsChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: horizontalSnapPointsChanged)
    }

    public func horizontalSnapPointsChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iscrollSnapPointsInfo.remove_HorizontalSnapPointsChanged(token)
    }

    /// Occurs when the measurements for vertical snap points change.
    public func verticalSnapPointsChanged(adding handler: WindowsFoundation_EventHandler<WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iscrollSnapPointsInfo.add_VerticalSnapPointsChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: verticalSnapPointsChanged)
    }

    public func verticalSnapPointsChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iscrollSnapPointsInfo.remove_VerticalSnapPointsChanged(token)
    }

    /// Returns the set of distances between irregular snap points for a specified orientation and alignment.
    /// - Parameter orientation: The orientation (dimension) for the desired snap point set.
    /// - Parameter alignment: The alignment to use when applying the snap points.
    /// - Returns: The read only collection of snap point distances. Returns an empty collection when no snap points are present.
    public func getIrregularSnapPoints(_ orientation: WindowsUIXamlControls_Orientation, _ alignment: WindowsUIXamlControlsPrimitives_SnapPointsAlignment) throws -> WindowsFoundationCollections_IVectorView<Swift.Float> {
        try COM.NullResult.unwrap(_iscrollSnapPointsInfo.getIrregularSnapPoints(orientation, alignment))
    }

    /// Gets the distance between regular snap points for a specified orientation and alignment.
    /// - Parameter orientation: The orientation/dimension for the desired snap point set.
    /// - Parameter alignment: The alignment to use when applying the snap points.
    /// - Parameter offset: Out parameter. The offset of the first snap point.
    /// - Returns: The distance between the equidistant snap points. Returns 0 when no snap points are present.
    public func getRegularSnapPoints(_ orientation: WindowsUIXamlControls_Orientation, _ alignment: WindowsUIXamlControlsPrimitives_SnapPointsAlignment, _ offset: inout Swift.Float) throws -> Swift.Float {
        try _iscrollSnapPointsInfo.getRegularSnapPoints(orientation, alignment, &offset)
    }

    // MARK: Windows.UI.Xaml.Controls.IInsertionPanel members

    /// Returns the index values of the items that the specified point is between.
    /// - Parameter position: The point for which to get insertion indexes.
    /// - Parameter first: The index of the item before the specified point.
    /// - Parameter second: The index of the item after the specified point.
    public func getInsertionIndexes(_ position: WindowsFoundation_Point, _ first: inout Swift.Int32, _ second: inout Swift.Int32) throws {
        try _iinsertionPanel.getInsertionIndexes(position, &first, &second)
    }

    // MARK: Windows.UI.Xaml.Controls.IStackPanelStatics5 members

    /// Identifies the BackgroundSizing dependency property.
    /// - Returns: The identifier for the BackgroundSizing dependency property.
    public static var backgroundSizingProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_istackPanelStatics5.get_BackgroundSizingProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IStackPanelStatics members

    /// Identifies the AreScrollSnapPointsRegular dependency property.
    /// - Returns: The identifier for the AreScrollSnapPointsRegular dependency property.
    public static var areScrollSnapPointsRegularProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_istackPanelStatics.get_AreScrollSnapPointsRegularProperty())
        }
    }

    /// Identifies the Orientation  dependency property.
    /// - Returns: The identifier for the Orientation  dependency property.
    public static var orientationProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_istackPanelStatics.get_OrientationProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IStackPanelStatics2 members

    /// Identifies the BorderBrush dependency property.
    /// - Returns: The identifier for the BorderBrush dependency property.
    public static var borderBrushProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_istackPanelStatics2.get_BorderBrushProperty())
        }
    }

    /// Identifies the BorderThickness dependency property.
    /// - Returns: The identifier for the BorderThickness dependency property.
    public static var borderThicknessProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_istackPanelStatics2.get_BorderThicknessProperty())
        }
    }

    /// Identifies the CornerRadius dependency property.
    /// - Returns: The identifier for the CornerRadius dependency property.
    public static var cornerRadiusProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_istackPanelStatics2.get_CornerRadiusProperty())
        }
    }

    /// Identifies the Padding dependency property.
    /// - Returns: The identifier for the Padding dependency property.
    public static var paddingProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_istackPanelStatics2.get_PaddingProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IStackPanelStatics4 members

    /// Identifies the Spacing dependency property.
    /// - Returns: The identifier for the Spacing dependency property.
    public static var spacingProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_istackPanelStatics4.get_SpacingProperty())
        }
    }

    // MARK: Implementation details

    private var _istackPanel_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanel>? = nil

    internal var _istackPanel: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanel> {
        get throws {
            try _istackPanel_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IStackPanel.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IStackPanel.self)
            }
        }
    }

    private var _istackPanel2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanel2>? = nil

    internal var _istackPanel2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanel2> {
        get throws {
            try _istackPanel2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IStackPanel2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IStackPanel2.self)
            }
        }
    }

    private var _istackPanel4_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanel4>? = nil

    internal var _istackPanel4: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanel4> {
        get throws {
            try _istackPanel4_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IStackPanel4.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IStackPanel4.self)
            }
        }
    }

    private var _istackPanel5_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanel5>? = nil

    internal var _istackPanel5: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanel5> {
        get throws {
            try _istackPanel5_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IStackPanel5.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IStackPanel5.self)
            }
        }
    }

    private var _iscrollSnapPointsInfo_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IScrollSnapPointsInfo>? = nil

    internal var _iscrollSnapPointsInfo: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IScrollSnapPointsInfo> {
        get throws {
            try _iscrollSnapPointsInfo_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IScrollSnapPointsInfo.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsPrimitives_IScrollSnapPointsInfo.self)
            }
        }
    }

    private var _iinsertionPanel_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInsertionPanel>? = nil

    internal var _iinsertionPanel: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IInsertionPanel> {
        get throws {
            try _iinsertionPanel_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IInsertionPanel.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IInsertionPanel.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IStackPanel>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _istackPanel_storage?.release()
        _istackPanel2_storage?.release()
        _istackPanel4_storage?.release()
        _istackPanel5_storage?.release()
        _iscrollSnapPointsInfo_storage?.release()
        _iinsertionPanel_storage?.release()
    }

    private static var _istackPanelFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanelFactory>? = nil

    internal static var _istackPanelFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanelFactory> {
        get throws {
            try _istackPanelFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.StackPanel", id: CWinRT.SWRT_WindowsUIXamlControls_IStackPanelFactory.iid)
            }
        }
    }

    private static var _istackPanelStatics5_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics5>? = nil

    internal static var _istackPanelStatics5: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics5> {
        get throws {
            try _istackPanelStatics5_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.StackPanel", id: CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics5.iid)
            }
        }
    }

    private static var _istackPanelStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics>? = nil

    internal static var _istackPanelStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics> {
        get throws {
            try _istackPanelStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.StackPanel", id: CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics.iid)
            }
        }
    }

    private static var _istackPanelStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics2>? = nil

    internal static var _istackPanelStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics2> {
        get throws {
            try _istackPanelStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.StackPanel", id: CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics2.iid)
            }
        }
    }

    private static var _istackPanelStatics4_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics4>? = nil

    internal static var _istackPanelStatics4: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics4> {
        get throws {
            try _istackPanelStatics4_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.StackPanel", id: CWinRT.SWRT_WindowsUIXamlControls_IStackPanelStatics4.iid)
            }
        }
    }
}