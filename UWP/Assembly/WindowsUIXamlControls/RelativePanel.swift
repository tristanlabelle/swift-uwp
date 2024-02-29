// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines an area within which you can position and align child objects in relation to each other or the parent panel.
open class WindowsUIXamlControls_RelativePanel: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IRelativePanelFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_RelativePanel.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._irelativePanelFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IRelativePanel members

    /// Gets or sets a brush that describes the border fill of the panel.
    /// - Returns: The brush that is used to fill the panel's border. The default is **null**, (a null brush) which is evaluated as Transparent for rendering.
    public var borderBrush: WindowsUIXamlMedia_Brush {
        get throws {
            try COM.NullResult.unwrap(_irelativePanel.get_BorderBrush())
        }
    }

    /// Gets or sets a brush that describes the border fill of the panel.
    /// - Returns: The brush that is used to fill the panel's border. The default is **null**, (a null brush) which is evaluated as Transparent for rendering.
    public func borderBrush(_ value: WindowsUIXamlMedia_Brush?) throws {
        try _irelativePanel.put_BorderBrush(value)
    }

    /// Gets or sets the border thickness of the panel.
    /// - Returns: The border thickness of the panel, as a Thickness value.
    public var borderThickness: WindowsUIXaml_Thickness {
        get throws {
            try _irelativePanel.get_BorderThickness()
        }
    }

    /// Gets or sets the border thickness of the panel.
    /// - Returns: The border thickness of the panel, as a Thickness value.
    public func borderThickness(_ value: WindowsUIXaml_Thickness) throws {
        try _irelativePanel.put_BorderThickness(value)
    }

    /// Gets or sets the radius for the corners of the panel's border.
    /// - Returns: The degree to which the corners are rounded, expressed as values of the CornerRadius structure.
    public var cornerRadius: WindowsUIXaml_CornerRadius {
        get throws {
            try _irelativePanel.get_CornerRadius()
        }
    }

    /// Gets or sets the radius for the corners of the panel's border.
    /// - Returns: The degree to which the corners are rounded, expressed as values of the CornerRadius structure.
    public func cornerRadius(_ value: WindowsUIXaml_CornerRadius) throws {
        try _irelativePanel.put_CornerRadius(value)
    }

    /// Gets or sets the distance between the border and its child object.
    /// - Returns: The dimensions of the space between the border and its child as a Thickness value. Thickness is a structure that stores dimension values using pixel measures.
    public var padding: WindowsUIXaml_Thickness {
        get throws {
            try _irelativePanel.get_Padding()
        }
    }

    /// Gets or sets the distance between the border and its child object.
    /// - Returns: The dimensions of the space between the border and its child as a Thickness value. Thickness is a structure that stores dimension values using pixel measures.
    public func padding(_ value: WindowsUIXaml_Thickness) throws {
        try _irelativePanel.put_Padding(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IRelativePanel2 members

    /// Gets or sets a value that indicates how far the background extends in relation to this element's border.
    /// - Returns: A value of the enumeration that indicates how far the background extends. The default is **InnerBorderEdge**.
    public var backgroundSizing: WindowsUIXamlControls_BackgroundSizing {
        get throws {
            try _irelativePanel2.get_BackgroundSizing()
        }
    }

    /// Gets or sets a value that indicates how far the background extends in relation to this element's border.
    /// - Returns: A value of the enumeration that indicates how far the background extends. The default is **InnerBorderEdge**.
    public func backgroundSizing(_ value: WindowsUIXamlControls_BackgroundSizing) throws {
        try _irelativePanel2.put_BackgroundSizing(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IRelativePanelStatics2 members

    /// Identifies the BackgroundSizing dependency property.
    /// - Returns: The identifier for the BackgroundSizing dependency property.
    public static var backgroundSizingProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics2.get_BackgroundSizingProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IRelativePanelStatics members

    /// Identifies the RelativePanel.Above XAML attached property.
    /// - Returns: The identifier for the RelativePanel.Above XAML attached property.
    public static var aboveProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AboveProperty())
        }
    }

    /// Identifies the RelativePanel.AlignBottomWithPanel XAML attached property.
    /// - Returns: The identifier for the RelativePanel.AlignBottomWithPanel XAML attached property.
    public static var alignBottomWithPanelProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignBottomWithPanelProperty())
        }
    }

    /// Identifies the RelativePanel.AlignBottomWith XAML attached property.
    /// - Returns: The identifier for the RelativePanel.AlignBottomWith XAML attached property.
    public static var alignBottomWithProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignBottomWithProperty())
        }
    }

    /// Identifies the RelativePanel.AlignHorizontalCenterWithPanel XAML attached property.
    /// - Returns: The identifier for the RelativePanel.AlignHorizontalCenterWithPanel XAML attached property.
    public static var alignHorizontalCenterWithPanelProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignHorizontalCenterWithPanelProperty())
        }
    }

    /// Gets the value of the RelativePanel.AlignHorizontalCenterWith XAML attached property for the target element.
    /// - Returns: The identifier for the RelativePanel.AlignHorizontalCenterWith XAML attached property.
    public static var alignHorizontalCenterWithProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignHorizontalCenterWithProperty())
        }
    }

    /// Identifies the RelativePanel.AlignLeftWithPanel XAML attached property.
    /// - Returns: The identifier for the RelativePanel.AlignLeftWithPanel XAML attached property.
    public static var alignLeftWithPanelProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignLeftWithPanelProperty())
        }
    }

    /// Identifies the RelativePanel.AlignLeftWith XAML attached property.
    /// - Returns: The identifier for the RelativePanel.AlignLeftWith XAML attached property.
    public static var alignLeftWithProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignLeftWithProperty())
        }
    }

    /// Identifies the RelativePanel.AlignRightWithPanel XAML attached property.
    /// - Returns: The identifier for the RelativePanel.AlignRightWithPanel XAML attached property.
    public static var alignRightWithPanelProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignRightWithPanelProperty())
        }
    }

    /// Identifies the RelativePanel.AlignRightWith XAML attached property.
    /// - Returns: The identifier for the RelativePanel.AlignRightWith XAML attached property.
    public static var alignRightWithProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignRightWithProperty())
        }
    }

    /// Identifies the RelativePanel.AlignTopWithPanel XAML attached property.
    /// - Returns: The identifier for the RelativePanel.AlignTopWithPanel XAML attached property.
    public static var alignTopWithPanelProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignTopWithPanelProperty())
        }
    }

    /// Identifies the RelativePanel.AlignTopWith XAML attached property.
    /// - Returns: The identifier for the RelativePanel.AlignTopWith XAML attached property.
    public static var alignTopWithProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignTopWithProperty())
        }
    }

    /// Identifies the RelativePanel.AlignVerticalCenterWithPanel XAML attached property.
    /// - Returns: The identifier for the RelativePanel.AlignVerticalCenterWithPanel XAML attached property.
    public static var alignVerticalCenterWithPanelProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignVerticalCenterWithPanelProperty())
        }
    }

    /// Gets the value of the RelativePanel.AlignVerticalCenterWith XAML attached property for the target element.
    /// - Returns: The identifier for the RelativePanel.AlignVerticalCenterWith XAML attached property.
    public static var alignVerticalCenterWithProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_AlignVerticalCenterWithProperty())
        }
    }

    /// Identifies the RelativePanel.Below XAML attached property.
    /// - Returns: The identifier for the RelativePanel.Below XAML attached property.
    public static var belowProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_BelowProperty())
        }
    }

    /// Identifies the BorderBrush dependency property.
    /// - Returns: The identifier for the BorderBrush dependency property.
    public static var borderBrushProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_BorderBrushProperty())
        }
    }

    /// Identifies the BorderThickness dependency property.
    /// - Returns: The identifier for the BorderThickness dependency property.
    public static var borderThicknessProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_BorderThicknessProperty())
        }
    }

    /// Identifies the CornerRadius dependency property.
    /// - Returns: The identifier for the CornerRadius dependency property.
    public static var cornerRadiusProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_CornerRadiusProperty())
        }
    }

    /// Identifies the RelativePanel.LeftOf XAML attached property.
    /// - Returns: The identifier for the RelativePanel.LeftOf XAML attached property.
    public static var leftOfProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_LeftOfProperty())
        }
    }

    /// Identifies the Padding dependency property.
    /// - Returns: The identifier for the Padding dependency property.
    public static var paddingProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_PaddingProperty())
        }
    }

    /// Identifies the RelativePanel.RightOf XAML attached property.
    /// - Returns: The identifier for the RelativePanel.RightOf XAML attached property.
    public static var rightOfProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irelativePanelStatics.get_RightOfProperty())
        }
    }

    /// Gets the value of the RelativePanel.LeftOf XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.LeftOf XAML attached property value of the specified object. (The element to position this element to the left of.)
    public static func getLeftOf(_ element: WindowsUIXaml_UIElement?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_irelativePanelStatics.getLeftOf(element))
    }

    /// Sets the value of the RelativePanel.LeftOf XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (The element to position this element to the left of.)
    public static func setLeftOf(_ element: WindowsUIXaml_UIElement?, _ value: WindowsRuntime.IInspectable?) throws {
        try _irelativePanelStatics.setLeftOf(element, value)
    }

    /// Gets the value of the RelativePanel.Above XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.Above XAML attached property value of the specified object. (The element to position this element above.)
    public static func getAbove(_ element: WindowsUIXaml_UIElement?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_irelativePanelStatics.getAbove(element))
    }

    /// Sets the value of the RelativePanel.Above XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (The element to position this element above.)
    public static func setAbove(_ element: WindowsUIXaml_UIElement?, _ value: WindowsRuntime.IInspectable?) throws {
        try _irelativePanelStatics.setAbove(element, value)
    }

    /// Gets the value of the RelativePanel.RightOf XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.RightOf XAML attached property value of the specified object. (The element to position this element to the right of.)
    public static func getRightOf(_ element: WindowsUIXaml_UIElement?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_irelativePanelStatics.getRightOf(element))
    }

    /// Sets the value of the RelativePanel.RightOf XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (The element to position this element to the right of.)
    public static func setRightOf(_ element: WindowsUIXaml_UIElement?, _ value: WindowsRuntime.IInspectable?) throws {
        try _irelativePanelStatics.setRightOf(element, value)
    }

    /// Gets the value of the RelativePanel.Below XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.Below XAML attached property value of the specified object. (The element to position this element below.)
    public static func getBelow(_ element: WindowsUIXaml_UIElement?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_irelativePanelStatics.getBelow(element))
    }

    /// Sets the value of the RelativePanel.Below XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (The element to position this element below.)
    public static func setBelow(_ element: WindowsUIXaml_UIElement?, _ value: WindowsRuntime.IInspectable?) throws {
        try _irelativePanelStatics.setBelow(element, value)
    }

    /// Gets the value of the RelativePanel.AlignHorizontalCenterWith XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignHorizontalCenterWith XAML attached property value of the specified object. (The element to align this element's horizontal center with.)
    public static func getAlignHorizontalCenterWith(_ element: WindowsUIXaml_UIElement?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_irelativePanelStatics.getAlignHorizontalCenterWith(element))
    }

    /// Sets the value of the RelativePanel.AlignHorizontalCenterWith XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (The element to align this element's horizontal center with.)
    public static func setAlignHorizontalCenterWith(_ element: WindowsUIXaml_UIElement?, _ value: WindowsRuntime.IInspectable?) throws {
        try _irelativePanelStatics.setAlignHorizontalCenterWith(element, value)
    }

    /// Gets the value of the RelativePanel.AlignVerticalCenterWith XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignVerticalCenterWith XAML attached property value of the specified object. (The element to align this element's vertical center with.)
    public static func getAlignVerticalCenterWith(_ element: WindowsUIXaml_UIElement?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_irelativePanelStatics.getAlignVerticalCenterWith(element))
    }

    /// Sets the value of the RelativePanel.AlignVerticalCenterWith XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (The element to align this element's horizontal center with.)
    public static func setAlignVerticalCenterWith(_ element: WindowsUIXaml_UIElement?, _ value: WindowsRuntime.IInspectable?) throws {
        try _irelativePanelStatics.setAlignVerticalCenterWith(element, value)
    }

    /// Gets the value of the RelativePanel.AlignLeftWith XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignLeftWith XAML attached property value of the specified object. (The element to align this element's left edge with.)
    public static func getAlignLeftWith(_ element: WindowsUIXaml_UIElement?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_irelativePanelStatics.getAlignLeftWith(element))
    }

    /// Sets the value of the RelativePanel.AlignLeftWith XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (The element to align this element's left edge with.)
    public static func setAlignLeftWith(_ element: WindowsUIXaml_UIElement?, _ value: WindowsRuntime.IInspectable?) throws {
        try _irelativePanelStatics.setAlignLeftWith(element, value)
    }

    /// Gets the value of the RelativePanel.AlignTopWith XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignTopWith XAML attached property value of the specified object. (The element to align this element's top edge with.)
    public static func getAlignTopWith(_ element: WindowsUIXaml_UIElement?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_irelativePanelStatics.getAlignTopWith(element))
    }

    /// Sets the value of the RelativePanel.AlignTopWith XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (The element to align this element's top edge with.)
    public static func setAlignTopWith(_ element: WindowsUIXaml_UIElement?, _ value: WindowsRuntime.IInspectable?) throws {
        try _irelativePanelStatics.setAlignTopWith(element, value)
    }

    /// Gets the value of the RelativePanel.AlignRightWith XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignRightWith XAML attached property value of the specified object. (The element to align this element's right edge with.)
    public static func getAlignRightWith(_ element: WindowsUIXaml_UIElement?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_irelativePanelStatics.getAlignRightWith(element))
    }

    /// Sets the value of the RelativePanel.AlignRightWith XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (The element to align this element's right edge with.)
    public static func setAlignRightWith(_ element: WindowsUIXaml_UIElement?, _ value: WindowsRuntime.IInspectable?) throws {
        try _irelativePanelStatics.setAlignRightWith(element, value)
    }

    /// Gets the value of the RelativePanel.AlignBottomWith XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignBottomWith XAML attached property value of the specified object. (The element to align this element's bottom edge with.)
    public static func getAlignBottomWith(_ element: WindowsUIXaml_UIElement?) throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_irelativePanelStatics.getAlignBottomWith(element))
    }

    /// Sets the value of the RelativePanel.AlignBottomWith XAML attached property for the target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (The element to align this element's bottom edge with.)
    public static func setAlignBottomWith(_ element: WindowsUIXaml_UIElement?, _ value: WindowsRuntime.IInspectable?) throws {
        try _irelativePanelStatics.setAlignBottomWith(element, value)
    }

    /// Gets the value of the RelativePanel.AlignLeftWithPanel XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignLeftWithPanel XAML attached property value of the specified object. (**true** to align this element's left edge with the panel's left edge; otherwise, **false**.)
    public static func getAlignLeftWithPanel(_ element: WindowsUIXaml_UIElement?) throws -> Swift.Bool {
        try _irelativePanelStatics.getAlignLeftWithPanel(element)
    }

    /// Sets the value of the RelativePanel.AlignLeftWithPanel XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (**true** to align this element's left edge with the panel's left edge; otherwise, **false**.)
    public static func setAlignLeftWithPanel(_ element: WindowsUIXaml_UIElement?, _ value: Swift.Bool) throws {
        try _irelativePanelStatics.setAlignLeftWithPanel(element, value)
    }

    /// Gets the value of the RelativePanel.AlignTopWithPanel XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignTopWithPanel XAML attached property value of the specified object. (**true** to align this element's top edge with the panel's top edge; otherwise, **false**.)
    public static func getAlignTopWithPanel(_ element: WindowsUIXaml_UIElement?) throws -> Swift.Bool {
        try _irelativePanelStatics.getAlignTopWithPanel(element)
    }

    /// Sets the value of the RelativePanel.AlignTopWithPanel XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (**true** to align this element's top edge with the panel's top edge; otherwise, **false**.)
    public static func setAlignTopWithPanel(_ element: WindowsUIXaml_UIElement?, _ value: Swift.Bool) throws {
        try _irelativePanelStatics.setAlignTopWithPanel(element, value)
    }

    /// Gets the value of the RelativePanel.AlignRightWithPanel XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignRightWithPanel XAML attached property value of the specified object. (**true** to align this element's right edge with the panel's right edge; otherwise, **false**.)
    public static func getAlignRightWithPanel(_ element: WindowsUIXaml_UIElement?) throws -> Swift.Bool {
        try _irelativePanelStatics.getAlignRightWithPanel(element)
    }

    /// Sets the value of the RelativePanel.AlignRightWithPanel XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (**true** to align this element's right edge with the panel's right edge; otherwise, **false**.)
    public static func setAlignRightWithPanel(_ element: WindowsUIXaml_UIElement?, _ value: Swift.Bool) throws {
        try _irelativePanelStatics.setAlignRightWithPanel(element, value)
    }

    /// Gets the value of the RelativePanel.AlignBottomWithPanel XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignBottomWithPanel XAML attached property value of the specified object. (**true** to align this element's bottom edge with the panel's bottom edge; otherwise, **false**.)
    public static func getAlignBottomWithPanel(_ element: WindowsUIXaml_UIElement?) throws -> Swift.Bool {
        try _irelativePanelStatics.getAlignBottomWithPanel(element)
    }

    /// Sets the value of the RelativePanel.AlignBottomWithPanel XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (**true** to align this element's bottom edge with the panel's bottom edge; otherwise, **false**.)
    public static func setAlignBottomWithPanel(_ element: WindowsUIXaml_UIElement?, _ value: Swift.Bool) throws {
        try _irelativePanelStatics.setAlignBottomWithPanel(element, value)
    }

    /// Gets the value of the RelativePanel.AlignHorizontalCenterWithPanel XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignHorizontalCenterWithPanel XAML attached property value of the specified object. (**true** to horizontally center this element in the panel; otherwise, **false**.)
    public static func getAlignHorizontalCenterWithPanel(_ element: WindowsUIXaml_UIElement?) throws -> Swift.Bool {
        try _irelativePanelStatics.getAlignHorizontalCenterWithPanel(element)
    }

    /// Sets the value of the RelativePanel.AlignHorizontalCenterWithPanel XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (**true** to horizontally center this element in the panel; otherwise, **false**.)
    public static func setAlignHorizontalCenterWithPanel(_ element: WindowsUIXaml_UIElement?, _ value: Swift.Bool) throws {
        try _irelativePanelStatics.setAlignHorizontalCenterWithPanel(element, value)
    }

    /// Gets the value of the RelativePanel.AlignVerticalCenterWithPanel XAML attached property for the target element.
    /// - Parameter element: The object from which the property value is read.
    /// - Returns: The RelativePanel.AlignVerticalCenterWithPanel XAML attached property value of the specified object. (**true** to vertically center this element in the panel; otherwise, **false**.)
    public static func getAlignVerticalCenterWithPanel(_ element: WindowsUIXaml_UIElement?) throws -> Swift.Bool {
        try _irelativePanelStatics.getAlignVerticalCenterWithPanel(element)
    }

    /// Sets the value of the RelativePanel.AlignVerticalCenterWithPanel XAML attached property for a target element.
    /// - Parameter element: The object to which the property value is written.
    /// - Parameter value: The value to set. (**true** to vertically center this element in the panel; otherwise, **false**.)
    public static func setAlignVerticalCenterWithPanel(_ element: WindowsUIXaml_UIElement?, _ value: Swift.Bool) throws {
        try _irelativePanelStatics.setAlignVerticalCenterWithPanel(element, value)
    }

    // MARK: Implementation details

    private var _irelativePanel_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRelativePanel>? = nil

    internal var _irelativePanel: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRelativePanel> {
        get throws {
            try _irelativePanel_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IRelativePanel.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IRelativePanel.self)
            }
        }
    }

    private var _irelativePanel2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRelativePanel2>? = nil

    internal var _irelativePanel2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRelativePanel2> {
        get throws {
            try _irelativePanel2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IRelativePanel2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IRelativePanel2.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IRelativePanel>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _irelativePanel_storage?.release()
        _irelativePanel2_storage?.release()
    }

    private static var _irelativePanelFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRelativePanelFactory>? = nil

    internal static var _irelativePanelFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRelativePanelFactory> {
        get throws {
            try _irelativePanelFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.RelativePanel", id: CWinRT.SWRT_WindowsUIXamlControls_IRelativePanelFactory.iid)
            }
        }
    }

    private static var _irelativePanelStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRelativePanelStatics2>? = nil

    internal static var _irelativePanelStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRelativePanelStatics2> {
        get throws {
            try _irelativePanelStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.RelativePanel", id: CWinRT.SWRT_WindowsUIXamlControls_IRelativePanelStatics2.iid)
            }
        }
    }

    private static var _irelativePanelStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRelativePanelStatics>? = nil

    internal static var _irelativePanelStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRelativePanelStatics> {
        get throws {
            try _irelativePanelStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.RelativePanel", id: CWinRT.SWRT_WindowsUIXamlControls_IRelativePanelStatics.iid)
            }
        }
    }
}