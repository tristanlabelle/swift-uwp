// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the geometry of a line.
public final class WindowsUIXamlMedia_LineGeometry: WindowsRuntime.WinRTImport<WindowsUIXamlMedia_LineGeometryProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMedia_LineGeometryProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.ILineGeometry members

    /// Gets or sets the end point of a line.
    /// - Returns: The end point of the line. The default is a Point with value 0,0.
    public var endPoint: WindowsFoundation_Point {
        get throws {
            try _interop.get_EndPoint()
        }
    }

    /// Gets or sets the end point of a line.
    /// - Returns: The end point of the line. The default is a Point with value 0,0.
    public func endPoint(_ value: WindowsFoundation_Point) throws {
        try _interop.put_EndPoint(value)
    }

    /// Gets or sets the start point of the line.
    /// - Returns: The start point of the line. The default is a Point with value 0,0.
    public var startPoint: WindowsFoundation_Point {
        get throws {
            try _interop.get_StartPoint()
        }
    }

    /// Gets or sets the start point of the line.
    /// - Returns: The start point of the line. The default is a Point with value 0,0.
    public func startPoint(_ value: WindowsFoundation_Point) throws {
        try _interop.put_StartPoint(value)
    }

    // MARK: Windows.UI.Xaml.Media.ILineGeometryStatics members

    /// Identifies the EndPoint dependency property.
    /// - Returns: The identifier for the EndPoint dependency property.
    public static var endPointProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilineGeometryStatics.get_EndPointProperty())
        }
    }

    /// Identifies the StartPoint dependency property.
    /// - Returns: The identifier for the StartPoint dependency property.
    public static var startPointProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ilineGeometryStatics.get_StartPointProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.LineGeometry", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ilineGeometryStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_ILineGeometryStatics>? = nil

    internal static var _ilineGeometryStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMedia_ILineGeometryStatics> {
        get throws {
            try _ilineGeometryStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.LineGeometry", id: CWinRT.SWRT_WindowsUIXamlMedia_ILineGeometryStatics.iid)
            }
        }
    }
}