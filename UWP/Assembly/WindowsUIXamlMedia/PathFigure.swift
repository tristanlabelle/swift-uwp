// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a subsection of a geometry, a single connected series of two-dimensional geometric segments.
public final class WindowsUIXamlMedia_PathFigure: WindowsRuntime.WinRTImport<WindowsUIXamlMedia_PathFigureProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMedia_PathFigureProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.IPathFigure members

    /// Gets or sets a value that indicates whether this figure's first and last segments are connected.
    /// - Returns: **true** if the first and last segments of the figure are connected; otherwise, **false**.
    public var isClosed: Swift.Bool {
        get throws {
            try _interop.get_IsClosed()
        }
    }

    /// Gets or sets a value that indicates whether this figure's first and last segments are connected.
    /// - Returns: **true** if the first and last segments of the figure are connected; otherwise, **false**.
    public func isClosed(_ value: Swift.Bool) throws {
        try _interop.put_IsClosed(value)
    }

    /// Gets or sets a value that indicates whether the contained area of this PathFigure is to be used for hit-testing, rendering, and clipping.
    /// - Returns: **true** if the contained area of this PathFigure is to be used for hit-testing, rendering, and clipping; otherwise, **false**. The default is **true**.
    public var isFilled: Swift.Bool {
        get throws {
            try _interop.get_IsFilled()
        }
    }

    /// Gets or sets a value that indicates whether the contained area of this PathFigure is to be used for hit-testing, rendering, and clipping.
    /// - Returns: **true** if the contained area of this PathFigure is to be used for hit-testing, rendering, and clipping; otherwise, **false**. The default is **true**.
    public func isFilled(_ value: Swift.Bool) throws {
        try _interop.put_IsFilled(value)
    }

    /// Gets or sets the collection of segments that define the shape of this PathFigure object.
    /// - Returns: The collection of segments that define the shape of this PathFigure object. The default is an empty collection.
    public var segments: WindowsUIXamlMedia_PathSegmentCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Segments())
        }
    }

    /// Gets or sets the collection of segments that define the shape of this PathFigure object.
    /// - Returns: The collection of segments that define the shape of this PathFigure object. The default is an empty collection.
    public func segments(_ value: WindowsUIXamlMedia_PathSegmentCollection?) throws {
        try _interop.put_Segments(value)
    }

    /// Gets or sets the Point where the PathFigure begins.
    /// - Returns: The Point where the PathFigure begins. The default is a Point with value 0,0.
    public var startPoint: WindowsFoundation_Point {
        get throws {
            try _interop.get_StartPoint()
        }
    }

    /// Gets or sets the Point where the PathFigure begins.
    /// - Returns: The Point where the PathFigure begins. The default is a Point with value 0,0.
    public func startPoint(_ value: WindowsFoundation_Point) throws {
        try _interop.put_StartPoint(value)
    }

    // MARK: Windows.UI.Xaml.Media.IPathFigureStatics members

    /// Identifies the IsClosed dependency property.
    /// - Returns: The identifier for the IsClosed dependency property.
    public static var isClosedProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipathFigureStatics.get_IsClosedProperty())
        }
    }

    /// Identifies the IsFilled dependency property.
    /// - Returns: The identifier for the IsFilled dependency property.
    public static var isFilledProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipathFigureStatics.get_IsFilledProperty())
        }
    }

    /// Identifies the Segments dependency property.
    /// - Returns: The identifier for the Segments dependency property.
    public static var segmentsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipathFigureStatics.get_SegmentsProperty())
        }
    }

    /// Identifies the StartPoint dependency property.
    /// - Returns: The identifier for the StartPoint dependency property.
    public static var startPointProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipathFigureStatics.get_StartPointProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.PathFigure", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ipathFigureStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IPathFigureStatics>? = nil

    internal static var _ipathFigureStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_IPathFigureStatics> {
        get throws {
            try _ipathFigureStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.PathFigure", id: CWinRT.SWRT_WindowsUIXamlMedia_IPathFigureStatics.iid)
            }
        }
    }
}