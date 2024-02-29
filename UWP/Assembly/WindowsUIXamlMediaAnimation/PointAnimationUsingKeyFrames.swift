// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Animates the value of a Point property along a set of KeyFrames.
public final class WindowsUIXamlMediaAnimation_PointAnimationUsingKeyFrames: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_PointAnimationUsingKeyFramesProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_PointAnimationUsingKeyFramesProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IPointAnimationUsingKeyFrames members

    /// Gets or sets a value that declares whether animated properties that are considered dependent animations should be permitted to use this animation declaration.
    /// - Returns: **true** if the animation can be used for a dependent animation case. **false** if the animation cannot be used for a dependent animation case. The default is **false**.
    public var enableDependentAnimation: Swift.Bool {
        get throws {
            try _interop.get_EnableDependentAnimation()
        }
    }

    /// Gets or sets a value that declares whether animated properties that are considered dependent animations should be permitted to use this animation declaration.
    /// - Returns: **true** if the animation can be used for a dependent animation case. **false** if the animation cannot be used for a dependent animation case. The default is **false**.
    public func enableDependentAnimation(_ value: Swift.Bool) throws {
        try _interop.put_EnableDependentAnimation(value)
    }

    /// Gets the collection of PointKeyFrame objects that define the animation.
    /// - Returns: The collection of PointKeyFrame objects that define the animation. The default is an empty collection.
    public var keyFrames: WindowsUIXamlMediaAnimation_PointKeyFrameCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_KeyFrames())
        }
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IPointAnimationUsingKeyFramesStatics members

    /// Identifies the EnableDependentAnimation dependency property.
    /// - Returns: The identifier for the EnableDependentAnimation dependency property.
    public static var enableDependentAnimationProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipointAnimationUsingKeyFramesStatics.get_EnableDependentAnimationProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ipointAnimationUsingKeyFramesStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPointAnimationUsingKeyFramesStatics>? = nil

    internal static var _ipointAnimationUsingKeyFramesStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPointAnimationUsingKeyFramesStatics> {
        get throws {
            try _ipointAnimationUsingKeyFramesStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPointAnimationUsingKeyFramesStatics.iid)
            }
        }
    }
}