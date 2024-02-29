// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// An abstract class that describes a gradient, composed of gradient stops. Parent class for LinearGradientBrush.
open class WindowsUIXamlMedia_GradientBrush: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.Media.IGradientBrushFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlMedia_GradientBrush.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._igradientBrushFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Media.IGradientBrush members

    /// Gets or sets a ColorInterpolationMode enumeration value that specifies how the gradient's colors are interpolated.
    /// - Returns: Specifies how the colors in a gradient are interpolated. The default is **SRgbLinearInterpolation**.
    public var colorInterpolationMode: WindowsUIXamlMedia_ColorInterpolationMode {
        get throws {
            try _igradientBrush.get_ColorInterpolationMode()
        }
    }

    /// Gets or sets a ColorInterpolationMode enumeration value that specifies how the gradient's colors are interpolated.
    /// - Returns: Specifies how the colors in a gradient are interpolated. The default is **SRgbLinearInterpolation**.
    public func colorInterpolationMode(_ value: WindowsUIXamlMedia_ColorInterpolationMode) throws {
        try _igradientBrush.put_ColorInterpolationMode(value)
    }

    /// Gets or sets the brush's gradient stops.
    /// - Returns: A collection of the GradientStop objects associated with the brush, each of which specifies a color and an offset along the brush's gradient axis. The default is an empty GradientStopCollection.
    public var gradientStops: WindowsUIXamlMedia_GradientStopCollection {
        get throws {
            try COM.NullResult.unwrap(_igradientBrush.get_GradientStops())
        }
    }

    /// Gets or sets the brush's gradient stops.
    /// - Returns: A collection of the GradientStop objects associated with the brush, each of which specifies a color and an offset along the brush's gradient axis. The default is an empty GradientStopCollection.
    public func gradientStops(_ value: WindowsUIXamlMedia_GradientStopCollection?) throws {
        try _igradientBrush.put_GradientStops(value)
    }

    /// Gets or sets a BrushMappingMode enumeration value that specifies whether the positioning coordinates of the gradient brush are absolute or relative to the output area.
    /// - Returns: A BrushMappingMode value that specifies how to interpret the gradient brush's positioning coordinates. The default is **RelativeToBoundingBox**.
    public var mappingMode: WindowsUIXamlMedia_BrushMappingMode {
        get throws {
            try _igradientBrush.get_MappingMode()
        }
    }

    /// Gets or sets a BrushMappingMode enumeration value that specifies whether the positioning coordinates of the gradient brush are absolute or relative to the output area.
    /// - Returns: A BrushMappingMode value that specifies how to interpret the gradient brush's positioning coordinates. The default is **RelativeToBoundingBox**.
    public func mappingMode(_ value: WindowsUIXamlMedia_BrushMappingMode) throws {
        try _igradientBrush.put_MappingMode(value)
    }

    /// Gets or sets the type of spread method that specifies how to draw a gradient that starts or ends inside the bounds of the object to be painted.
    /// - Returns: The type of spread method used to paint the gradient. The default is **Pad**.
    public var spreadMethod: WindowsUIXamlMedia_GradientSpreadMethod {
        get throws {
            try _igradientBrush.get_SpreadMethod()
        }
    }

    /// Gets or sets the type of spread method that specifies how to draw a gradient that starts or ends inside the bounds of the object to be painted.
    /// - Returns: The type of spread method used to paint the gradient. The default is **Pad**.
    public func spreadMethod(_ value: WindowsUIXamlMedia_GradientSpreadMethod) throws {
        try _igradientBrush.put_SpreadMethod(value)
    }

    // MARK: Windows.UI.Xaml.Media.IGradientBrushStatics members

    /// Identifies the ColorInterpolationMode dependency property.
    /// - Returns: The identifier for the ColorInterpolationMode dependency property.
    public static var colorInterpolationModeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_igradientBrushStatics.get_ColorInterpolationModeProperty())
        }
    }

    /// Identifies the GradientStops dependency property.
    /// - Returns: The identifier for the GradientStops dependency property.
    public static var gradientStopsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_igradientBrushStatics.get_GradientStopsProperty())
        }
    }

    /// Identifies the MappingMode dependency property.
    /// - Returns: The identifier for the MappingMode dependency property.
    public static var mappingModeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_igradientBrushStatics.get_MappingModeProperty())
        }
    }

    /// Identifies the SpreadMethod dependency property.
    /// - Returns: The identifier for the SpreadMethod dependency property.
    public static var spreadMethodProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_igradientBrushStatics.get_SpreadMethodProperty())
        }
    }

    // MARK: Implementation details

    private var _igradientBrush_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGradientBrush>? = nil

    internal var _igradientBrush: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGradientBrush> {
        get throws {
            try _igradientBrush_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlMedia_IGradientBrush.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMedia_IGradientBrush.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlMedia_IGradientBrush>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _igradientBrush_storage?.release()
    }

    private static var _igradientBrushFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGradientBrushFactory>? = nil

    internal static var _igradientBrushFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGradientBrushFactory> {
        get throws {
            try _igradientBrushFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.GradientBrush", id: CWinRT.SWRT_WindowsUIXamlMedia_IGradientBrushFactory.iid)
            }
        }
    }

    private static var _igradientBrushStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGradientBrushStatics>? = nil

    internal static var _igradientBrushStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IGradientBrushStatics> {
        get throws {
            try _igradientBrushStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.GradientBrush", id: CWinRT.SWRT_WindowsUIXamlMedia_IGradientBrushStatics.iid)
            }
        }
    }
}