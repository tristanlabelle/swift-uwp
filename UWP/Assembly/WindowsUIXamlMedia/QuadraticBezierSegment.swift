// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Creates a quadratic Bezier curve between two points in a PathFigure.
public final class WindowsUIXamlMedia_QuadraticBezierSegment: WindowsRuntime.WinRTImport<WindowsUIXamlMedia_QuadraticBezierSegmentProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMedia_QuadraticBezierSegmentProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.IQuadraticBezierSegment members

    /// Gets or sets the control point of the curve.
    /// - Returns: The control point of this QuadraticBezierSegment. The default value is a Point with value 0,0.
    public var point1: WindowsFoundation_Point {
        get throws {
            try _interop.get_Point1()
        }
    }

    /// Gets or sets the control point of the curve.
    /// - Returns: The control point of this QuadraticBezierSegment. The default value is a Point with value 0,0.
    public func point1(_ value: WindowsFoundation_Point) throws {
        try _interop.put_Point1(value)
    }

    /// Gets or sets the end Point of this QuadraticBezierSegment.
    /// - Returns: The end point of this QuadraticBezierSegment. The default value is a Point with value 0,0.
    public var point2: WindowsFoundation_Point {
        get throws {
            try _interop.get_Point2()
        }
    }

    /// Gets or sets the end Point of this QuadraticBezierSegment.
    /// - Returns: The end point of this QuadraticBezierSegment. The default value is a Point with value 0,0.
    public func point2(_ value: WindowsFoundation_Point) throws {
        try _interop.put_Point2(value)
    }

    // MARK: Windows.UI.Xaml.Media.IQuadraticBezierSegmentStatics members

    /// Identifies the Point1  dependency property.
    /// - Returns: The identifier for the Point1  dependency property.
    public static var point1Property: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iquadraticBezierSegmentStatics.get_Point1Property())
        }
    }

    /// Identifies the Point2  dependency property.
    /// - Returns: The identifier for the Point2  dependency property.
    public static var point2Property: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iquadraticBezierSegmentStatics.get_Point2Property())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.QuadraticBezierSegment", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iquadraticBezierSegmentStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IQuadraticBezierSegmentStatics>? = nil

    internal static var _iquadraticBezierSegmentStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IQuadraticBezierSegmentStatics> {
        get throws {
            try _iquadraticBezierSegmentStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.QuadraticBezierSegment", id: CWinRT.SWRT_WindowsUIXamlMedia_IQuadraticBezierSegmentStatics.iid)
            }
        }
    }
}