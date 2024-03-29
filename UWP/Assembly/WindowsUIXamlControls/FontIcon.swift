// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an icon that uses a glyph from the specified font.
open class WindowsUIXamlControls_FontIcon: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IFontIconFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_FontIcon.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ifontIconFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IFontIcon members

    /// Gets or sets the font used to display the icon glyph.
    /// - Returns: The font used to display the icon glyph.
    public var fontFamily: WindowsUIXamlMedia_FontFamily {
        get throws {
            try COM.NullResult.unwrap(_ifontIcon.get_FontFamily())
        }
    }

    /// Gets or sets the font used to display the icon glyph.
    /// - Returns: The font used to display the icon glyph.
    public func fontFamily(_ value: WindowsUIXamlMedia_FontFamily?) throws {
        try _ifontIcon.put_FontFamily(value)
    }

    /// Gets or sets the size of the icon glyph.
    /// - Returns: A non-negative value that specifies the font size, measured in pixels.
    public var fontSize: Swift.Double {
        get throws {
            try _ifontIcon.get_FontSize()
        }
    }

    /// Gets or sets the size of the icon glyph.
    /// - Returns: A non-negative value that specifies the font size, measured in pixels.
    public func fontSize(_ value: Swift.Double) throws {
        try _ifontIcon.put_FontSize(value)
    }

    /// Gets or sets the font style for the icon glyph.
    /// - Returns: A named constant of the enumeration that specifies the style in which the icon glyph is rendered. The default is **Normal**.
    public var fontStyle: WindowsUIText_FontStyle {
        get throws {
            try _ifontIcon.get_FontStyle()
        }
    }

    /// Gets or sets the font style for the icon glyph.
    /// - Returns: A named constant of the enumeration that specifies the style in which the icon glyph is rendered. The default is **Normal**.
    public func fontStyle(_ value: WindowsUIText_FontStyle) throws {
        try _ifontIcon.put_FontStyle(value)
    }

    /// Gets or sets the thickness of the icon glyph.
    /// - Returns: A value that specifies the thickness of the icon glyph. The default is **Normal**.
    public var fontWeight: WindowsUIText_FontWeight {
        get throws {
            try _ifontIcon.get_FontWeight()
        }
    }

    /// Gets or sets the thickness of the icon glyph.
    /// - Returns: A value that specifies the thickness of the icon glyph. The default is **Normal**.
    public func fontWeight(_ value: WindowsUIText_FontWeight) throws {
        try _ifontIcon.put_FontWeight(value)
    }

    /// Gets or sets the character code that identifies the icon glyph.
    /// - Returns: The hexadecimal character code for the icon glyph.
    public var glyph: Swift.String {
        get throws {
            try _ifontIcon.get_Glyph()
        }
    }

    /// Gets or sets the character code that identifies the icon glyph.
    /// - Returns: The hexadecimal character code for the icon glyph.
    public func glyph(_ value: Swift.String) throws {
        try _ifontIcon.put_Glyph(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IFontIcon2 members

    /// Gets or sets whether automatic text enlargement, to reflect the system text size setting, is enabled.
    /// - Returns: **true** if automatic text enlargement is enabled; otherwise, **false**.
    public var isTextScaleFactorEnabled: Swift.Bool {
        get throws {
            try _ifontIcon2.get_IsTextScaleFactorEnabled()
        }
    }

    /// Gets or sets whether automatic text enlargement, to reflect the system text size setting, is enabled.
    /// - Returns: **true** if automatic text enlargement is enabled; otherwise, **false**.
    public func isTextScaleFactorEnabled(_ value: Swift.Bool) throws {
        try _ifontIcon2.put_IsTextScaleFactorEnabled(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IFontIcon3 members

    /// Gets or sets a value that indicates whether the icon is mirrored when the FlowDirection is **RightToLeft**.
    /// - Returns: **true** if the icon is mirrored when the FlowDirection is FlowDirection.RightToLeft; otherwise, **false**. The default is **false**.
    public var mirroredWhenRightToLeft: Swift.Bool {
        get throws {
            try _ifontIcon3.get_MirroredWhenRightToLeft()
        }
    }

    /// Gets or sets a value that indicates whether the icon is mirrored when the FlowDirection is **RightToLeft**.
    /// - Returns: **true** if the icon is mirrored when the FlowDirection is FlowDirection.RightToLeft; otherwise, **false**. The default is **false**.
    public func mirroredWhenRightToLeft(_ value: Swift.Bool) throws {
        try _ifontIcon3.put_MirroredWhenRightToLeft(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IFontIconStatics members

    /// Gets the identifier for the FontFamily dependency property.
    /// - Returns: The identifier for the FontFamily dependency property.
    public static var fontFamilyProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ifontIconStatics.get_FontFamilyProperty())
        }
    }

    /// Gets the identifier for the FontSize dependency property.
    /// - Returns: The identifier for the FontSize dependency property.
    public static var fontSizeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ifontIconStatics.get_FontSizeProperty())
        }
    }

    /// Gets the identifier for the FontStyle dependency property.
    /// - Returns: The identifier for the FontStyle dependency property.
    public static var fontStyleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ifontIconStatics.get_FontStyleProperty())
        }
    }

    /// Gets the identifier for the FontWeight dependency property.
    /// - Returns: The identifier for the FontWeight dependency property.
    public static var fontWeightProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ifontIconStatics.get_FontWeightProperty())
        }
    }

    /// Gets the identifier for the Glyph dependency property.
    /// - Returns: The identifier for the Glyph dependency property.
    public static var glyphProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ifontIconStatics.get_GlyphProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IFontIconStatics3 members

    /// Identifies the MirroredWhenRightToLeft dependency property.
    /// - Returns: The identifier for the MirroredWhenRightToLeft dependency property.
    public static var mirroredWhenRightToLeftProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ifontIconStatics3.get_MirroredWhenRightToLeftProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IFontIconStatics2 members

    /// Identifies the IsTextScaleFactorEnabled  dependency property.
    /// - Returns: The identifier for the IsTextScaleFactorEnabled dependency property.
    public static var isTextScaleFactorEnabledProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ifontIconStatics2.get_IsTextScaleFactorEnabledProperty())
        }
    }

    // MARK: Implementation details

    private var _ifontIcon_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIcon>? = nil

    internal var _ifontIcon: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIcon> {
        get throws {
            try _ifontIcon_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IFontIcon.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IFontIcon.self)
            }
        }
    }

    private var _ifontIcon2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIcon2>? = nil

    internal var _ifontIcon2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIcon2> {
        get throws {
            try _ifontIcon2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IFontIcon2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IFontIcon2.self)
            }
        }
    }

    private var _ifontIcon3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIcon3>? = nil

    internal var _ifontIcon3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIcon3> {
        get throws {
            try _ifontIcon3_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IFontIcon3.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IFontIcon3.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IFontIcon>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ifontIcon_storage?.release()
        _ifontIcon2_storage?.release()
        _ifontIcon3_storage?.release()
    }

    private static var _ifontIconFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIconFactory>? = nil

    internal static var _ifontIconFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIconFactory> {
        get throws {
            try _ifontIconFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.FontIcon", id: CWinRT.SWRT_WindowsUIXamlControls_IFontIconFactory.iid)
            }
        }
    }

    private static var _ifontIconStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIconStatics>? = nil

    internal static var _ifontIconStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIconStatics> {
        get throws {
            try _ifontIconStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.FontIcon", id: CWinRT.SWRT_WindowsUIXamlControls_IFontIconStatics.iid)
            }
        }
    }

    private static var _ifontIconStatics3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIconStatics3>? = nil

    internal static var _ifontIconStatics3: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIconStatics3> {
        get throws {
            try _ifontIconStatics3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.FontIcon", id: CWinRT.SWRT_WindowsUIXamlControls_IFontIconStatics3.iid)
            }
        }
    }

    private static var _ifontIconStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIconStatics2>? = nil

    internal static var _ifontIconStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IFontIconStatics2> {
        get throws {
            try _ifontIconStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.FontIcon", id: CWinRT.SWRT_WindowsUIXamlControls_IFontIconStatics2.iid)
            }
        }
    }
}