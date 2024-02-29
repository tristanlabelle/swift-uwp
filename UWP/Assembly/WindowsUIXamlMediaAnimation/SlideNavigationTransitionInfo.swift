// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the parameters for a slide navigation transition.
public final class WindowsUIXamlMediaAnimation_SlideNavigationTransitionInfo: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_SlideNavigationTransitionInfoProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_SlideNavigationTransitionInfoProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.ISlideNavigationTransitionInfo2 members

    /// Gets or sets the type of animation effect to play during the slide transition.
    /// - Returns: The type of animation effect to play during the slide transition.
    public var effect: WindowsUIXamlMediaAnimation_SlideNavigationTransitionEffect {
        get throws {
            try _islideNavigationTransitionInfo2.get_Effect()
        }
    }

    /// Gets or sets the type of animation effect to play during the slide transition.
    /// - Returns: The type of animation effect to play during the slide transition.
    public func effect(_ value: WindowsUIXamlMediaAnimation_SlideNavigationTransitionEffect) throws {
        try _islideNavigationTransitionInfo2.put_Effect(value)
    }

    // MARK: Windows.UI.Xaml.Media.Animation.ISlideNavigationTransitionInfoStatics2 members

    /// Identifies the Effect dependency property.
    /// - Returns: The identifier for the Effect dependency property.
    public static var effectProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_islideNavigationTransitionInfoStatics2.get_EffectProperty())
        }
    }

    // MARK: Implementation details

    private var _islideNavigationTransitionInfo2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISlideNavigationTransitionInfo2>? = nil

    internal var _islideNavigationTransitionInfo2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISlideNavigationTransitionInfo2> {
        get throws {
            try _islideNavigationTransitionInfo2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISlideNavigationTransitionInfo2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISlideNavigationTransitionInfo2.self)
            }
        }
    }

    deinit {
        _islideNavigationTransitionInfo2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _islideNavigationTransitionInfoStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISlideNavigationTransitionInfoStatics2>? = nil

    internal static var _islideNavigationTransitionInfoStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISlideNavigationTransitionInfoStatics2> {
        get throws {
            try _islideNavigationTransitionInfoStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISlideNavigationTransitionInfoStatics2.iid)
            }
        }
    }
}