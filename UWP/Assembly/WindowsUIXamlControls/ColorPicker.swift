// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a control that lets a user pick a color using a color spectrum, sliders, and text input.
open class WindowsUIXamlControls_ColorPicker: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IColorPickerFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_ColorPicker.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._icolorPickerFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IColorPicker members

    /// Gets or sets the current color value.
    /// - Returns: The current color value.
    public var color: WindowsUI_Color {
        get throws {
            try _icolorPicker.get_Color()
        }
    }

    /// Gets or sets the current color value.
    /// - Returns: The current color value.
    public func color(_ value: WindowsUI_Color) throws {
        try _icolorPicker.put_Color(value)
    }

    /// Gets or sets a value that indicates how the Hue-Saturation-Value (HSV) color components are mapped onto the ColorSpectrum.
    /// - Returns: A value of the enumeration. The default is **HueSaturation**.
    public var colorSpectrumComponents: WindowsUIXamlControls_ColorSpectrumComponents {
        get throws {
            try _icolorPicker.get_ColorSpectrumComponents()
        }
    }

    /// Gets or sets a value that indicates how the Hue-Saturation-Value (HSV) color components are mapped onto the ColorSpectrum.
    /// - Returns: A value of the enumeration. The default is **HueSaturation**.
    public func colorSpectrumComponents(_ value: WindowsUIXamlControls_ColorSpectrumComponents) throws {
        try _icolorPicker.put_ColorSpectrumComponents(value)
    }

    /// Gets or sets a value that indicates whether the ColorSpectrum is shown as a square or a circle.
    /// - Returns: A value of the enumeration. The default is **Box**, which shows the spectrum as a square.
    public var colorSpectrumShape: WindowsUIXamlControls_ColorSpectrumShape {
        get throws {
            try _icolorPicker.get_ColorSpectrumShape()
        }
    }

    /// Gets or sets a value that indicates whether the ColorSpectrum is shown as a square or a circle.
    /// - Returns: A value of the enumeration. The default is **Box**, which shows the spectrum as a square.
    public func colorSpectrumShape(_ value: WindowsUIXamlControls_ColorSpectrumShape) throws {
        try _icolorPicker.put_ColorSpectrumShape(value)
    }

    /// Gets or sets a value that indicates whether the alpha channel can be modified.
    /// - Returns: **true** if the alpha channel is enabled; otherwise, **false**. The default is **false**.
    public var isAlphaEnabled: Swift.Bool {
        get throws {
            try _icolorPicker.get_IsAlphaEnabled()
        }
    }

    /// Gets or sets a value that indicates whether the alpha channel can be modified.
    /// - Returns: **true** if the alpha channel is enabled; otherwise, **false**. The default is **false**.
    public func isAlphaEnabled(_ value: Swift.Bool) throws {
        try _icolorPicker.put_IsAlphaEnabled(value)
    }

    /// Gets or sets a value that indicates whether the slider control for the alpha channel is shown.
    /// - Returns: **true** if the alpha channel slider is shown; otherwise, **false**. The default is **true**.
    public var isAlphaSliderVisible: Swift.Bool {
        get throws {
            try _icolorPicker.get_IsAlphaSliderVisible()
        }
    }

    /// Gets or sets a value that indicates whether the slider control for the alpha channel is shown.
    /// - Returns: **true** if the alpha channel slider is shown; otherwise, **false**. The default is **true**.
    public func isAlphaSliderVisible(_ value: Swift.Bool) throws {
        try _icolorPicker.put_IsAlphaSliderVisible(value)
    }

    /// Gets or sets a value that indicates whether the text input box for the alpha channel is shown.
    /// - Returns: **true** if the alpha channel text input box is shown; otherwise, **false**. The default is **true**.
    public var isAlphaTextInputVisible: Swift.Bool {
        get throws {
            try _icolorPicker.get_IsAlphaTextInputVisible()
        }
    }

    /// Gets or sets a value that indicates whether the text input box for the alpha channel is shown.
    /// - Returns: **true** if the alpha channel text input box is shown; otherwise, **false**. The default is **true**.
    public func isAlphaTextInputVisible(_ value: Swift.Bool) throws {
        try _icolorPicker.put_IsAlphaTextInputVisible(value)
    }

    /// Gets or sets a value that indicates whether the text input boxes for the color channels are shown.
    /// - Returns: **true** if the color channel text input boxes are shown; otherwise, **false**. The default is **true**.
    public var isColorChannelTextInputVisible: Swift.Bool {
        get throws {
            try _icolorPicker.get_IsColorChannelTextInputVisible()
        }
    }

    /// Gets or sets a value that indicates whether the text input boxes for the color channels are shown.
    /// - Returns: **true** if the color channel text input boxes are shown; otherwise, **false**. The default is **true**.
    public func isColorChannelTextInputVisible(_ value: Swift.Bool) throws {
        try _icolorPicker.put_IsColorChannelTextInputVisible(value)
    }

    /// Gets or sets a value that indicates whether the color preview bar is shown.
    /// - Returns: **true** if the color preview bar is shown; otherwise, **false**. The default is **true**.
    public var isColorPreviewVisible: Swift.Bool {
        get throws {
            try _icolorPicker.get_IsColorPreviewVisible()
        }
    }

    /// Gets or sets a value that indicates whether the color preview bar is shown.
    /// - Returns: **true** if the color preview bar is shown; otherwise, **false**. The default is **true**.
    public func isColorPreviewVisible(_ value: Swift.Bool) throws {
        try _icolorPicker.put_IsColorPreviewVisible(value)
    }

    /// Gets or sets a value that indicates whether the slider control for the color value is shown.
    /// - Returns: **true** if the color slider is shown; otherwise, **false**. The default is **true**.
    public var isColorSliderVisible: Swift.Bool {
        get throws {
            try _icolorPicker.get_IsColorSliderVisible()
        }
    }

    /// Gets or sets a value that indicates whether the slider control for the color value is shown.
    /// - Returns: **true** if the color slider is shown; otherwise, **false**. The default is **true**.
    public func isColorSliderVisible(_ value: Swift.Bool) throws {
        try _icolorPicker.put_IsColorSliderVisible(value)
    }

    /// Gets or sets a value that indicates whether the color spectrum control is shown.
    /// - Returns: **true** if the color spectrum is shown; otherwise, **false**. The default is **true**.
    public var isColorSpectrumVisible: Swift.Bool {
        get throws {
            try _icolorPicker.get_IsColorSpectrumVisible()
        }
    }

    /// Gets or sets a value that indicates whether the color spectrum control is shown.
    /// - Returns: **true** if the color spectrum is shown; otherwise, **false**. The default is **true**.
    public func isColorSpectrumVisible(_ value: Swift.Bool) throws {
        try _icolorPicker.put_IsColorSpectrumVisible(value)
    }

    /// Gets or sets a value that indicates whether the text input box for a HEX color value is shown.
    /// - Returns: **true** if the HEX color text input box is shown; otherwise, **false**. The default is **true**.
    public var isHexInputVisible: Swift.Bool {
        get throws {
            try _icolorPicker.get_IsHexInputVisible()
        }
    }

    /// Gets or sets a value that indicates whether the text input box for a HEX color value is shown.
    /// - Returns: **true** if the HEX color text input box is shown; otherwise, **false**. The default is **true**.
    public func isHexInputVisible(_ value: Swift.Bool) throws {
        try _icolorPicker.put_IsHexInputVisible(value)
    }

    /// Gets or sets a value that indicates whether the 'more' button is shown.
    /// - Returns: **true** if the 'more' button is shown; otherwise, **false**. The default is **false**.
    public var isMoreButtonVisible: Swift.Bool {
        get throws {
            try _icolorPicker.get_IsMoreButtonVisible()
        }
    }

    /// Gets or sets a value that indicates whether the 'more' button is shown.
    /// - Returns: **true** if the 'more' button is shown; otherwise, **false**. The default is **false**.
    public func isMoreButtonVisible(_ value: Swift.Bool) throws {
        try _icolorPicker.put_IsMoreButtonVisible(value)
    }

    /// Gets or sets the maximum Hue value in the range 0-359.
    /// - Returns: The maximum Hue value in the range 0-359. The default is 359.
    public var maxHue: Swift.Int32 {
        get throws {
            try _icolorPicker.get_MaxHue()
        }
    }

    /// Gets or sets the maximum Hue value in the range 0-359.
    /// - Returns: The maximum Hue value in the range 0-359. The default is 359.
    public func maxHue(_ value: Swift.Int32) throws {
        try _icolorPicker.put_MaxHue(value)
    }

    /// Gets or sets the maximum Saturation value in the range 0-100.
    /// - Returns: The maximum Saturation value in the range 0-100. The default is 100.
    public var maxSaturation: Swift.Int32 {
        get throws {
            try _icolorPicker.get_MaxSaturation()
        }
    }

    /// Gets or sets the maximum Saturation value in the range 0-100.
    /// - Returns: The maximum Saturation value in the range 0-100. The default is 100.
    public func maxSaturation(_ value: Swift.Int32) throws {
        try _icolorPicker.put_MaxSaturation(value)
    }

    /// Gets or sets the maximum Value value in the range 0-100.
    /// - Returns: The maximum Value value in the range 0-100. The default is 100.
    public var maxValue: Swift.Int32 {
        get throws {
            try _icolorPicker.get_MaxValue()
        }
    }

    /// Gets or sets the maximum Value value in the range 0-100.
    /// - Returns: The maximum Value value in the range 0-100. The default is 100.
    public func maxValue(_ value: Swift.Int32) throws {
        try _icolorPicker.put_MaxValue(value)
    }

    /// Gets or sets the minimum Hue value in the range 0-359.
    /// - Returns: The minimum Hue value in the range 0-359. The default is 0.
    public var minHue: Swift.Int32 {
        get throws {
            try _icolorPicker.get_MinHue()
        }
    }

    /// Gets or sets the minimum Hue value in the range 0-359.
    /// - Returns: The minimum Hue value in the range 0-359. The default is 0.
    public func minHue(_ value: Swift.Int32) throws {
        try _icolorPicker.put_MinHue(value)
    }

    /// Gets or sets the minimum Saturation value in the range 0-100.
    /// - Returns: The minimum Saturation value in the range 0-100. The default is 100.
    public var minSaturation: Swift.Int32 {
        get throws {
            try _icolorPicker.get_MinSaturation()
        }
    }

    /// Gets or sets the minimum Saturation value in the range 0-100.
    /// - Returns: The minimum Saturation value in the range 0-100. The default is 100.
    public func minSaturation(_ value: Swift.Int32) throws {
        try _icolorPicker.put_MinSaturation(value)
    }

    /// Gets or sets the minimum Value value in the range 0-100.
    /// - Returns: The minimum Value value in the range 0-100. The default is 100.
    public var minValue: Swift.Int32 {
        get throws {
            try _icolorPicker.get_MinValue()
        }
    }

    /// Gets or sets the minimum Value value in the range 0-100.
    /// - Returns: The minimum Value value in the range 0-100. The default is 100.
    public func minValue(_ value: Swift.Int32) throws {
        try _icolorPicker.put_MinValue(value)
    }

    /// Gets or sets the previous color.
    /// - Returns: The previous color. The default is **null**.
    public var previousColor: WindowsFoundation_IReference<WindowsUI_Color>? {
        get throws {
            try _icolorPicker.get_PreviousColor()
        }
    }

    /// Gets or sets the previous color.
    /// - Returns: The previous color. The default is **null**.
    public func previousColor(_ value: WindowsFoundation_IReference<WindowsUI_Color>?) throws {
        try _icolorPicker.put_PreviousColor(value)
    }

    /// Occurs when the Color property has changed.
    public func colorChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlControls_ColorPicker?, WindowsUIXamlControls_ColorChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icolorPicker.add_ColorChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: colorChanged)
    }

    public func colorChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icolorPicker.remove_ColorChanged(token)
    }

    // MARK: Windows.UI.Xaml.Controls.IColorPickerStatics members

    /// Identifies the Color dependency property.
    /// - Returns: The identifier for the Color dependency property.
    public static var colorProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_ColorProperty())
        }
    }

    /// Identifies the ColorSpectrumComponents dependency property.
    /// - Returns: The identifier for the ColorSpectrumComponents dependency property.
    public static var colorSpectrumComponentsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_ColorSpectrumComponentsProperty())
        }
    }

    /// Identifies the ColorSpectrumShape dependency property.
    /// - Returns: The identifier for the ColorSpectrumShape dependency property.
    public static var colorSpectrumShapeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_ColorSpectrumShapeProperty())
        }
    }

    /// Identifies the IsAlphaEnabled dependency property.
    /// - Returns: The identifier for the IsAlphaEnabled dependency property.
    public static var isAlphaEnabledProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_IsAlphaEnabledProperty())
        }
    }

    /// Identifies the IsAlphaSliderVisible dependency property.
    /// - Returns: The identifier for the IsAlphaSliderVisible dependency property.
    public static var isAlphaSliderVisibleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_IsAlphaSliderVisibleProperty())
        }
    }

    /// Identifies the IsAlphaTextInputVisible dependency property.
    /// - Returns: The identifier for the IsAlphaTextInputVisible dependency property.
    public static var isAlphaTextInputVisibleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_IsAlphaTextInputVisibleProperty())
        }
    }

    /// Identifies the IsColorChannelTextInputVisible dependency property.
    /// - Returns: The identifier for the IsColorChannelTextInputVisible dependency property.
    public static var isColorChannelTextInputVisibleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_IsColorChannelTextInputVisibleProperty())
        }
    }

    /// Identifies the IsColorPreviewVisible dependency property.
    /// - Returns: The identifier for the IsColorPreviewVisible dependency property.
    public static var isColorPreviewVisibleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_IsColorPreviewVisibleProperty())
        }
    }

    /// Identifies the IsColorSliderVisible dependency property.
    /// - Returns: The identifier for the IsColorSliderVisible dependency property.
    public static var isColorSliderVisibleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_IsColorSliderVisibleProperty())
        }
    }

    /// Identifies the IsColorSpectrumVisible dependency property.
    /// - Returns: The identifier for the IsColorSpectrumVisible dependency property.
    public static var isColorSpectrumVisibleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_IsColorSpectrumVisibleProperty())
        }
    }

    /// Identifies the IsHexInputVisible dependency property.
    /// - Returns: The identifier for the IsHexInputVisible dependency property.
    public static var isHexInputVisibleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_IsHexInputVisibleProperty())
        }
    }

    /// Identifies the IsMoreButtonVisible dependency property.
    /// - Returns: The identifier for the IsMoreButtonVisible dependency property.
    public static var isMoreButtonVisibleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_IsMoreButtonVisibleProperty())
        }
    }

    /// Identifies the MaxHue dependency property.
    /// - Returns: The identifier for the MaxHue dependency property.
    public static var maxHueProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_MaxHueProperty())
        }
    }

    /// Identifies the MaxSaturation dependency property.
    /// - Returns: The identifier for the MaxSaturation dependency property.
    public static var maxSaturationProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_MaxSaturationProperty())
        }
    }

    /// Identifies the MaxValue dependency property.
    /// - Returns: The identifier for the MaxValue dependency property.
    public static var maxValueProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_MaxValueProperty())
        }
    }

    /// Identifies the MinHue dependency property.
    /// - Returns: The identifier for the MinHue dependency property.
    public static var minHueProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_MinHueProperty())
        }
    }

    /// Identifies the MinSaturation dependency property.
    /// - Returns: The identifier for the MinSaturation dependency property.
    public static var minSaturationProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_MinSaturationProperty())
        }
    }

    /// Identifies the MinValue dependency property.
    /// - Returns: The identifier for the MinValue dependency property.
    public static var minValueProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_MinValueProperty())
        }
    }

    /// Identifies the PreviousColor dependency property.
    /// - Returns: The identifier for the PreviousColor dependency property.
    public static var previousColorProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_icolorPickerStatics.get_PreviousColorProperty())
        }
    }

    // MARK: Implementation details

    private var _icolorPicker_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IColorPicker>? = nil

    internal var _icolorPicker: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IColorPicker> {
        get throws {
            try _icolorPicker_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IColorPicker.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IColorPicker.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IColorPicker>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _icolorPicker_storage?.release()
    }

    private static var _icolorPickerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IColorPickerFactory>? = nil

    internal static var _icolorPickerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IColorPickerFactory> {
        get throws {
            try _icolorPickerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ColorPicker", id: CWinRT.SWRT_WindowsUIXamlControls_IColorPickerFactory.iid)
            }
        }
    }

    private static var _icolorPickerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IColorPickerStatics>? = nil

    internal static var _icolorPickerStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IColorPickerStatics> {
        get throws {
            try _icolorPickerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ColorPicker", id: CWinRT.SWRT_WindowsUIXamlControls_IColorPickerStatics.iid)
            }
        }
    }
}