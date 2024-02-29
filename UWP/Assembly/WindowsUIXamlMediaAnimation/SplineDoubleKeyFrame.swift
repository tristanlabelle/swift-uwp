// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Animates from the Double value of the previous key frame to its own Value using splined interpolation.
public final class WindowsUIXamlMediaAnimation_SplineDoubleKeyFrame: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_SplineDoubleKeyFrameProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_SplineDoubleKeyFrameProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.ISplineDoubleKeyFrame members

    /// Gets or sets the two control points that define animation progress for this key frame.
    /// - Returns: The two control points that specify the cubic Bezier curve that defines the progress of the key frame.
    public var keySpline: WindowsUIXamlMediaAnimation_KeySpline {
        get throws {
            try COM.NullResult.unwrap(_interop.get_KeySpline())
        }
    }

    /// Gets or sets the two control points that define animation progress for this key frame.
    /// - Returns: The two control points that specify the cubic Bezier curve that defines the progress of the key frame.
    public func keySpline(_ value: WindowsUIXamlMediaAnimation_KeySpline?) throws {
        try _interop.put_KeySpline(value)
    }

    // MARK: Windows.UI.Xaml.Media.Animation.ISplineDoubleKeyFrameStatics members

    /// Identifies the KeySpline dependency property.
    /// - Returns: The identifier for the KeySpline dependency property.
    public static var keySplineProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_isplineDoubleKeyFrameStatics.get_KeySplineProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.SplineDoubleKeyFrame", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _isplineDoubleKeyFrameStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISplineDoubleKeyFrameStatics>? = nil

    internal static var _isplineDoubleKeyFrameStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISplineDoubleKeyFrameStatics> {
        get throws {
            try _isplineDoubleKeyFrameStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.SplineDoubleKeyFrame", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISplineDoubleKeyFrameStatics.iid)
            }
        }
    }
}