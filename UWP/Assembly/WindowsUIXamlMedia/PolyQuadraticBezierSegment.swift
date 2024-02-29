// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a set of quadratic Bezier segments.
public final class WindowsUIXamlMedia_PolyQuadraticBezierSegment: WindowsRuntime.WinRTImport<WindowsUIXamlMedia_PolyQuadraticBezierSegmentProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMedia_PolyQuadraticBezierSegmentProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.IPolyQuadraticBezierSegment members

    /// Gets or sets the Point collection that defines this PolyQuadraticBezierSegment object.
    /// - Returns: A collection of points that defines the shape of this PolyQuadraticBezierSegment object. The default value is an empty collection.
    public var points: WindowsUIXamlMedia_PointCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Points())
        }
    }

    /// Gets or sets the Point collection that defines this PolyQuadraticBezierSegment object.
    /// - Returns: A collection of points that defines the shape of this PolyQuadraticBezierSegment object. The default value is an empty collection.
    public func points(_ value: WindowsUIXamlMedia_PointCollection?) throws {
        try _interop.put_Points(value)
    }

    // MARK: Windows.UI.Xaml.Media.IPolyQuadraticBezierSegmentStatics members

    /// Identifies the Points  dependency property.
    /// - Returns: The identifier for the Points  dependency property.
    public static var pointsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipolyQuadraticBezierSegmentStatics.get_PointsProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.PolyQuadraticBezierSegment", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ipolyQuadraticBezierSegmentStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IPolyQuadraticBezierSegmentStatics>? = nil

    internal static var _ipolyQuadraticBezierSegmentStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IPolyQuadraticBezierSegmentStatics> {
        get throws {
            try _ipolyQuadraticBezierSegmentStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.PolyQuadraticBezierSegment", id: CWinRT.SWRT_WindowsUIXamlMedia_IPolyQuadraticBezierSegmentStatics.iid)
            }
        }
    }
}