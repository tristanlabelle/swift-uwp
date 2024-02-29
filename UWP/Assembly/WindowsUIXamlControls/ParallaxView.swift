// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a container that ties the scroll position of a foreground element, such as a list, to a background element, such as an image. As you scroll through the foreground element, it animates the background element to create a parallax effect.
open class WindowsUIXamlControls_ParallaxView: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IParallaxViewFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_ParallaxView.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iparallaxViewFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IParallaxView members

    /// Gets or sets the background content of the ParallaxView.
    /// - Returns: The background content of the ParallaxView, typically an image. The default is **null**.
    public var child: WindowsUIXaml_UIElement {
        get throws {
            try COM.NullResult.unwrap(_iparallaxView.get_Child())
        }
    }

    /// Gets or sets the background content of the ParallaxView.
    /// - Returns: The background content of the ParallaxView, typically an image. The default is **null**.
    public func child(_ value: WindowsUIXaml_UIElement?) throws {
        try _iparallaxView.put_Child(value)
    }

    /// Represents the horizontal range of motion of the child element.
    /// - Returns: The horizontal range of motion. The default is 0.
    public var horizontalShift: Swift.Double {
        get throws {
            try _iparallaxView.get_HorizontalShift()
        }
    }

    /// Represents the horizontal range of motion of the child element.
    /// - Returns: The horizontal range of motion. The default is 0.
    public func horizontalShift(_ value: Swift.Double) throws {
        try _iparallaxView.put_HorizontalShift(value)
    }

    /// Represents the horizontal scroll offset at which the parallax motion ends.
    /// - Returns: The horizontal scroll offset at which parallax motion ends. The default is 0.
    public var horizontalSourceEndOffset: Swift.Double {
        get throws {
            try _iparallaxView.get_HorizontalSourceEndOffset()
        }
    }

    /// Represents the horizontal scroll offset at which the parallax motion ends.
    /// - Returns: The horizontal scroll offset at which parallax motion ends. The default is 0.
    public func horizontalSourceEndOffset(_ value: Swift.Double) throws {
        try _iparallaxView.put_HorizontalSourceEndOffset(value)
    }

    /// Gets or sets a value that determines how the horizontal source offset values of a ParallaxView are interpreted.
    /// - Returns: A value of the enumeration that determines how the horizontal source offset values of a ParallaxView are interpreted.
    public var horizontalSourceOffsetKind: WindowsUIXamlControls_ParallaxSourceOffsetKind {
        get throws {
            try _iparallaxView.get_HorizontalSourceOffsetKind()
        }
    }

    /// Gets or sets a value that determines how the horizontal source offset values of a ParallaxView are interpreted.
    /// - Returns: A value of the enumeration that determines how the horizontal source offset values of a ParallaxView are interpreted.
    public func horizontalSourceOffsetKind(_ value: WindowsUIXamlControls_ParallaxSourceOffsetKind) throws {
        try _iparallaxView.put_HorizontalSourceOffsetKind(value)
    }

    /// Represents the horizontal scroll offset at which parallax motion starts.
    /// - Returns: The horizontal scroll offset at which parallax motion starts. The default is 0.
    public var horizontalSourceStartOffset: Swift.Double {
        get throws {
            try _iparallaxView.get_HorizontalSourceStartOffset()
        }
    }

    /// Represents the horizontal scroll offset at which parallax motion starts.
    /// - Returns: The horizontal scroll offset at which parallax motion starts. The default is 0.
    public func horizontalSourceStartOffset(_ value: Swift.Double) throws {
        try _iparallaxView.put_HorizontalSourceStartOffset(value)
    }

    /// Gets or sets a value that indicates whether the horizontal parallax ratio is clampled to a specified percentage of the source scroll velocity.
    /// - Returns: **true** if the parallax ratio is clampled to a specified percentage of the source scroll velocity; otherwise, **false**. The default is **true**.
    public var isHorizontalShiftClamped: Swift.Bool {
        get throws {
            try _iparallaxView.get_IsHorizontalShiftClamped()
        }
    }

    /// Gets or sets a value that indicates whether the horizontal parallax ratio is clampled to a specified percentage of the source scroll velocity.
    /// - Returns: **true** if the parallax ratio is clampled to a specified percentage of the source scroll velocity; otherwise, **false**. The default is **true**.
    public func isHorizontalShiftClamped(_ value: Swift.Bool) throws {
        try _iparallaxView.put_IsHorizontalShiftClamped(value)
    }

    /// Gets or sets a value that indicates whether the vertical parallax ratio is clampled to a specified percentage of the source scroll velocity.
    /// - Returns: **true** if the parallax ratio is clampled to a specified percentage of the source scroll velocity; otherwise, **false**. The default is **true**.
    public var isVerticalShiftClamped: Swift.Bool {
        get throws {
            try _iparallaxView.get_IsVerticalShiftClamped()
        }
    }

    /// Gets or sets a value that indicates whether the vertical parallax ratio is clampled to a specified percentage of the source scroll velocity.
    /// - Returns: **true** if the parallax ratio is clampled to a specified percentage of the source scroll velocity; otherwise, **false**. The default is **true**.
    public func isVerticalShiftClamped(_ value: Swift.Bool) throws {
        try _iparallaxView.put_IsVerticalShiftClamped(value)
    }

    /// Clamps the horizontal parallax ratio to the specified percentage of the source scroll velocity.
    /// - Returns: The maximum percentage of the source scroll velocity. The default is 1.0.
    public var maxHorizontalShiftRatio: Swift.Double {
        get throws {
            try _iparallaxView.get_MaxHorizontalShiftRatio()
        }
    }

    /// Clamps the horizontal parallax ratio to the specified percentage of the source scroll velocity.
    /// - Returns: The maximum percentage of the source scroll velocity. The default is 1.0.
    public func maxHorizontalShiftRatio(_ value: Swift.Double) throws {
        try _iparallaxView.put_MaxHorizontalShiftRatio(value)
    }

    /// Clamps the vertical parallax ratio to the specified percentage of the source scroll velocity.
    /// - Returns: The maximum percentage of the source scroll velocity. The default is 1.0.
    public var maxVerticalShiftRatio: Swift.Double {
        get throws {
            try _iparallaxView.get_MaxVerticalShiftRatio()
        }
    }

    /// Clamps the vertical parallax ratio to the specified percentage of the source scroll velocity.
    /// - Returns: The maximum percentage of the source scroll velocity. The default is 1.0.
    public func maxVerticalShiftRatio(_ value: Swift.Double) throws {
        try _iparallaxView.put_MaxVerticalShiftRatio(value)
    }

    /// The element that either is or contains the ScrollViewer that controls the parallax operation.
    public var source: WindowsUIXaml_UIElement {
        get throws {
            try COM.NullResult.unwrap(_iparallaxView.get_Source())
        }
    }

    /// The element that either is or contains the ScrollViewer that controls the parallax operation.
    public func source(_ value: WindowsUIXaml_UIElement?) throws {
        try _iparallaxView.put_Source(value)
    }

    /// Represents the vertical range of motion of the child element.
    /// - Returns: The vertical range of motion. The default is 0.
    public var verticalShift: Swift.Double {
        get throws {
            try _iparallaxView.get_VerticalShift()
        }
    }

    /// Represents the vertical range of motion of the child element.
    /// - Returns: The vertical range of motion. The default is 0.
    public func verticalShift(_ value: Swift.Double) throws {
        try _iparallaxView.put_VerticalShift(value)
    }

    /// Represents the vertical scroll offset at which the parallax motion ends.
    /// - Returns: The vertical scroll offset at which parallax motion ends. The default is 0.
    public var verticalSourceEndOffset: Swift.Double {
        get throws {
            try _iparallaxView.get_VerticalSourceEndOffset()
        }
    }

    /// Represents the vertical scroll offset at which the parallax motion ends.
    /// - Returns: The vertical scroll offset at which parallax motion ends. The default is 0.
    public func verticalSourceEndOffset(_ value: Swift.Double) throws {
        try _iparallaxView.put_VerticalSourceEndOffset(value)
    }

    /// Gets or sets a value that determines how the vertical source offset values of a ParallaxView are interpreted.
    /// - Returns: A value of the enumeration that determines how the vertical source offset values of a ParallaxView are interpreted.
    public var verticalSourceOffsetKind: WindowsUIXamlControls_ParallaxSourceOffsetKind {
        get throws {
            try _iparallaxView.get_VerticalSourceOffsetKind()
        }
    }

    /// Gets or sets a value that determines how the vertical source offset values of a ParallaxView are interpreted.
    /// - Returns: A value of the enumeration that determines how the vertical source offset values of a ParallaxView are interpreted.
    public func verticalSourceOffsetKind(_ value: WindowsUIXamlControls_ParallaxSourceOffsetKind) throws {
        try _iparallaxView.put_VerticalSourceOffsetKind(value)
    }

    /// Represents the vertical scroll offset at which parallax motion starts.
    /// - Returns: The vertical scroll offset at which parallax motion starts. The default is 0.
    public var verticalSourceStartOffset: Swift.Double {
        get throws {
            try _iparallaxView.get_VerticalSourceStartOffset()
        }
    }

    /// Represents the vertical scroll offset at which parallax motion starts.
    /// - Returns: The vertical scroll offset at which parallax motion starts. The default is 0.
    public func verticalSourceStartOffset(_ value: Swift.Double) throws {
        try _iparallaxView.put_VerticalSourceStartOffset(value)
    }

    /// Forces the automatically computed horizontal offsets to be recomputed.
    public func refreshAutomaticHorizontalOffsets() throws {
        try _iparallaxView.refreshAutomaticHorizontalOffsets()
    }

    /// Forces the automatically computed vertical offsets to be recomputed.
    public func refreshAutomaticVerticalOffsets() throws {
        try _iparallaxView.refreshAutomaticVerticalOffsets()
    }

    // MARK: Windows.UI.Xaml.Controls.IParallaxViewStatics members

    /// Identifies the Child dependency property.
    /// - Returns: The identifier for the Child dependency property.
    public static var childProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_ChildProperty())
        }
    }

    /// Identifies the HorizontalShift dependency property.
    /// - Returns: The identifier for the HorizontalShift dependency property.
    public static var horizontalShiftProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_HorizontalShiftProperty())
        }
    }

    /// Identifies the HorizontalSourceEndOffset dependency property.
    /// - Returns: The identifier for the HorizontalSourceEndOffset dependency property.
    public static var horizontalSourceEndOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_HorizontalSourceEndOffsetProperty())
        }
    }

    /// Identifies the HorizontalSourceOffsetKind dependency property.
    /// - Returns: The identifier for the HorizontalSourceOffsetKind dependency property.
    public static var horizontalSourceOffsetKindProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_HorizontalSourceOffsetKindProperty())
        }
    }

    /// Identifies the HorizontalSourceStartOffset dependency property.
    /// - Returns: The identifier for the HorizontalSourceStartOffset dependency property.
    public static var horizontalSourceStartOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_HorizontalSourceStartOffsetProperty())
        }
    }

    /// Identifies the IsHorizontalShiftClamped dependency property.
    /// - Returns: The identifier for the IsHorizontalShiftClamped dependency property.
    public static var isHorizontalShiftClampedProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_IsHorizontalShiftClampedProperty())
        }
    }

    /// Identifies the IsVerticalShiftClamped dependency property.
    /// - Returns: The identifier for the IsVerticalShiftClamped dependency property.
    public static var isVerticalShiftClampedProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_IsVerticalShiftClampedProperty())
        }
    }

    /// Identifies the MaxHorizontalShiftRatio dependency property.
    /// - Returns: The identifier for the MaxHorizontalShiftRatio dependency property.
    public static var maxHorizontalShiftRatioProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_MaxHorizontalShiftRatioProperty())
        }
    }

    /// Identifies the MaxVerticalShiftRatio dependency property.
    /// - Returns: The identifier for the MaxVerticalShiftRatio dependency property.
    public static var maxVerticalShiftRatioProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_MaxVerticalShiftRatioProperty())
        }
    }

    /// Identifies the Source dependency property.
    /// - Returns: The identifier for the Source dependency property.
    public static var sourceProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_SourceProperty())
        }
    }

    /// Identifies the VerticalShift dependency property.
    /// - Returns: The identifier for the VerticalShift dependency property.
    public static var verticalShiftProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_VerticalShiftProperty())
        }
    }

    /// Identifies the VerticalSourceEndOffset dependency property.
    /// - Returns: The identifier for the VerticalSourceEndOffset dependency property.
    public static var verticalSourceEndOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_VerticalSourceEndOffsetProperty())
        }
    }

    /// Identifies the VerticalSourceOffsetKind dependency property.
    /// - Returns: The identifier for the VerticalSourceOffsetKind dependency property.
    public static var verticalSourceOffsetKindProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_VerticalSourceOffsetKindProperty())
        }
    }

    /// Identifies the VerticalSourceStartOffset dependency property.
    /// - Returns: The identifier for the VerticalSourceStartOffset dependency property.
    public static var verticalSourceStartOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iparallaxViewStatics.get_VerticalSourceStartOffsetProperty())
        }
    }

    // MARK: Implementation details

    private var _iparallaxView_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IParallaxView>? = nil

    internal var _iparallaxView: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IParallaxView> {
        get throws {
            try _iparallaxView_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IParallaxView.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IParallaxView.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IParallaxView>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iparallaxView_storage?.release()
    }

    private static var _iparallaxViewFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IParallaxViewFactory>? = nil

    internal static var _iparallaxViewFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IParallaxViewFactory> {
        get throws {
            try _iparallaxViewFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ParallaxView", id: CWinRT.SWRT_WindowsUIXamlControls_IParallaxViewFactory.iid)
            }
        }
    }

    private static var _iparallaxViewStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IParallaxViewStatics>? = nil

    internal static var _iparallaxViewStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IParallaxViewStatics> {
        get throws {
            try _iparallaxViewStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ParallaxView", id: CWinRT.SWRT_WindowsUIXamlControls_IParallaxViewStatics.iid)
            }
        }
    }
}