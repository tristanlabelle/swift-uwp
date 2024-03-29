// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Associates easing functions with a ColorAnimationUsingKeyFrames key-frame animation.
public final class WindowsUIXamlMediaAnimation_EasingColorKeyFrame: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_EasingColorKeyFrameProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_EasingColorKeyFrameProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IEasingColorKeyFrame members

    /// Gets or sets the easing function that is applied to the key frame.
    /// - Returns: The easing function that is applied to the key frame.
    public var easingFunction: WindowsUIXamlMediaAnimation_EasingFunctionBase {
        get throws {
            try COM.NullResult.unwrap(_interop.get_EasingFunction())
        }
    }

    /// Gets or sets the easing function that is applied to the key frame.
    /// - Returns: The easing function that is applied to the key frame.
    public func easingFunction(_ value: WindowsUIXamlMediaAnimation_EasingFunctionBase?) throws {
        try _interop.put_EasingFunction(value)
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IEasingColorKeyFrameStatics members

    /// Identifies the EasingFunction dependency property.
    /// - Returns: The identifier for the EasingFunction dependency property.
    public static var easingFunctionProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ieasingColorKeyFrameStatics.get_EasingFunctionProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.EasingColorKeyFrame", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ieasingColorKeyFrameStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingColorKeyFrameStatics>? = nil

    internal static var _ieasingColorKeyFrameStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingColorKeyFrameStatics> {
        get throws {
            try _ieasingColorKeyFrameStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.EasingColorKeyFrame", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IEasingColorKeyFrameStatics.iid)
            }
        }
    }
}