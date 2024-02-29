// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents information about the visual states of font elements that represent a rating.
open class WindowsUIXamlControls_RatingItemFontInfo: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Controls.IRatingItemFontInfoFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlControls_RatingItemFontInfo.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iratingItemFontInfoFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Controls.IRatingItemFontInfo members

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element that is disabled.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public var disabledGlyph: Swift.String {
        get throws {
            try _iratingItemFontInfo.get_DisabledGlyph()
        }
    }

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element that is disabled.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public func disabledGlyph(_ value: Swift.String) throws {
        try _iratingItemFontInfo.put_DisabledGlyph(value)
    }

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element that has been set by the user.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public var glyph: Swift.String {
        get throws {
            try _iratingItemFontInfo.get_Glyph()
        }
    }

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element that has been set by the user.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public func glyph(_ value: Swift.String) throws {
        try _iratingItemFontInfo.put_Glyph(value)
    }

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element that is showing a placeholder value.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public var placeholderGlyph: Swift.String {
        get throws {
            try _iratingItemFontInfo.get_PlaceholderGlyph()
        }
    }

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element that is showing a placeholder value.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public func placeholderGlyph(_ value: Swift.String) throws {
        try _iratingItemFontInfo.put_PlaceholderGlyph(value)
    }

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element that has the pointer over it.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public var pointerOverGlyph: Swift.String {
        get throws {
            try _iratingItemFontInfo.get_PointerOverGlyph()
        }
    }

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element that has the pointer over it.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public func pointerOverGlyph(_ value: Swift.String) throws {
        try _iratingItemFontInfo.put_PointerOverGlyph(value)
    }

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element showing a placeholder value with the pointer over it.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public var pointerOverPlaceholderGlyph: Swift.String {
        get throws {
            try _iratingItemFontInfo.get_PointerOverPlaceholderGlyph()
        }
    }

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element showing a placeholder value with the pointer over it.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public func pointerOverPlaceholderGlyph(_ value: Swift.String) throws {
        try _iratingItemFontInfo.put_PointerOverPlaceholderGlyph(value)
    }

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element that has not been set.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public var unsetGlyph: Swift.String {
        get throws {
            try _iratingItemFontInfo.get_UnsetGlyph()
        }
    }

    /// Gets or sets a Segoe MDL2 Assets font glyph that represents a rating element that has not been set.
    /// - Returns: The hexadecimal character code for the rating element glyph.
    public func unsetGlyph(_ value: Swift.String) throws {
        try _iratingItemFontInfo.put_UnsetGlyph(value)
    }

    // MARK: Windows.UI.Xaml.Controls.IRatingItemFontInfoStatics members

    /// Identifies the DisabledGlyph dependency property.
    /// - Returns: The identifier for DisabledGlyph dependency property.
    public static var disabledGlyphProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingItemFontInfoStatics.get_DisabledGlyphProperty())
        }
    }

    /// Identifies the Glyph dependency property.
    /// - Returns: The identifier for Glyph dependency property.
    public static var glyphProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingItemFontInfoStatics.get_GlyphProperty())
        }
    }

    /// Identifies the PlaceholderGlyph dependency property.
    /// - Returns: The identifier for PlaceholderGlyph dependency property.
    public static var placeholderGlyphProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingItemFontInfoStatics.get_PlaceholderGlyphProperty())
        }
    }

    /// Identifies the PointerOverGlyph dependency property.
    /// - Returns: The identifier for PointerOverGlyph dependency property.
    public static var pointerOverGlyphProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingItemFontInfoStatics.get_PointerOverGlyphProperty())
        }
    }

    /// Identifies the PointerOverPlaceholderGlyph dependency property.
    /// - Returns: The identifier for PointerOverPlaceholderGlyph dependency property.
    public static var pointerOverPlaceholderGlyphProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingItemFontInfoStatics.get_PointerOverPlaceholderGlyphProperty())
        }
    }

    /// Identifies the UnsetGlyph dependency property.
    /// - Returns: The identifier for UnsetGlyph dependency property.
    public static var unsetGlyphProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iratingItemFontInfoStatics.get_UnsetGlyphProperty())
        }
    }

    // MARK: Implementation details

    private var _iratingItemFontInfo_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemFontInfo>? = nil

    internal var _iratingItemFontInfo: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemFontInfo> {
        get throws {
            try _iratingItemFontInfo_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlControls_IRatingItemFontInfo.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControls_IRatingItemFontInfo.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemFontInfo>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iratingItemFontInfo_storage?.release()
    }

    private static var _iratingItemFontInfoFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemFontInfoFactory>? = nil

    internal static var _iratingItemFontInfoFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemFontInfoFactory> {
        get throws {
            try _iratingItemFontInfoFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.RatingItemFontInfo", id: CWinRT.SWRT_WindowsUIXamlControls_IRatingItemFontInfoFactory.iid)
            }
        }
    }

    private static var _iratingItemFontInfoStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemFontInfoStatics>? = nil

    internal static var _iratingItemFontInfoStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_IRatingItemFontInfoStatics> {
        get throws {
            try _iratingItemFontInfoStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.RatingItemFontInfo", id: CWinRT.SWRT_WindowsUIXamlControls_IRatingItemFontInfoStatics.iid)
            }
        }
    }
}