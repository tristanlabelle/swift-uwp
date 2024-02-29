// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Paints an area with a linear gradient.
public final class WindowsUIXamlMedia_LinearGradientBrush: WindowsRuntime.WinRTImport<WindowsUIXamlMedia_LinearGradientBrushProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMedia_LinearGradientBrushProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.ILinearGradientBrushFactory members

    public convenience init(_ gradientStopCollection: WindowsUIXamlMedia_GradientStopCollection?, _ angle: Swift.Double) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ilinearGradientBrushFactory.createInstanceWithGradientStopCollectionAndAngle(gradientStopCollection, angle)))
    }

    // MARK: Windows.UI.Xaml.Media.ILinearGradientBrush members

    /// Gets or sets the ending two-dimensional coordinates of the linear gradient.
    /// - Returns: The ending two-dimensional coordinates of the linear gradient. The default is a Point with value 1,1.
    public var endPoint: WindowsFoundation_Point {
        get throws {
            try _interop.get_EndPoint()
        }
    }

    /// Gets or sets the ending two-dimensional coordinates of the linear gradient.
    /// - Returns: The ending two-dimensional coordinates of the linear gradient. The default is a Point with value 1,1.
    public func endPoint(_ value: WindowsFoundation_Point) throws {
        try _interop.put_EndPoint(value)
    }

    /// Gets or sets the starting two-dimensional coordinates of the linear gradient.
    /// - Returns: The starting two-dimensional coordinates for the linear gradient. The default is a Point with value 0,0.
    public var startPoint: WindowsFoundation_Point {
        get throws {
            try _interop.get_StartPoint()
        }
    }

    /// Gets or sets the starting two-dimensional coordinates of the linear gradient.
    /// - Returns: The starting two-dimensional coordinates for the linear gradient. The default is a Point with value 0,0.
    public func startPoint(_ value: WindowsFoundation_Point) throws {
        try _interop.put_StartPoint(value)
    }

    // MARK: Windows.UI.Xaml.Media.ILinearGradientBrushStatics members

    /// Identifies the EndPoint dependency property.
    /// - Returns: The identifier for the EndPoint dependency property.
    public static var endPointProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilinearGradientBrushStatics.get_EndPointProperty())
        }
    }

    /// Identifies the StartPoint dependency property.
    /// - Returns: The identifier for the StartPoint dependency property.
    public static var startPointProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilinearGradientBrushStatics.get_StartPointProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.LinearGradientBrush", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ilinearGradientBrushFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_ILinearGradientBrushFactory>? = nil

    internal static var _ilinearGradientBrushFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_ILinearGradientBrushFactory> {
        get throws {
            try _ilinearGradientBrushFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.LinearGradientBrush", id: CWinRT.SWRT_WindowsUIXamlMedia_ILinearGradientBrushFactory.iid)
            }
        }
    }

    private static var _ilinearGradientBrushStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_ILinearGradientBrushStatics>? = nil

    internal static var _ilinearGradientBrushStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_ILinearGradientBrushStatics> {
        get throws {
            try _ilinearGradientBrushStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.LinearGradientBrush", id: CWinRT.SWRT_WindowsUIXamlMedia_ILinearGradientBrushStatics.iid)
            }
        }
    }
}