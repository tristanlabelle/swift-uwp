// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the animated transition behavior that applies to pop-in components of controls (for example, tooltip-like UI on an object) as they appear.
public final class WindowsUIXamlMediaAnimation_PopupThemeTransition: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_PopupThemeTransitionProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_PopupThemeTransitionProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IPopupThemeTransition members

    /// Gets or sets the distance by which the target is translated in the horizontal direction when the animation is active.
    /// - Returns: The horizontal offset translation, in pixels.
    public var fromHorizontalOffset: Swift.Double {
        get throws {
            try _interop.get_FromHorizontalOffset()
        }
    }

    /// Gets or sets the distance by which the target is translated in the horizontal direction when the animation is active.
    /// - Returns: The horizontal offset translation, in pixels.
    public func fromHorizontalOffset(_ value: Swift.Double) throws {
        try _interop.put_FromHorizontalOffset(value)
    }

    /// Gets or sets the distance by which the target is translated in the vertical direction when the animation is active.
    /// - Returns: The vertical offset translation, in pixels.
    public var fromVerticalOffset: Swift.Double {
        get throws {
            try _interop.get_FromVerticalOffset()
        }
    }

    /// Gets or sets the distance by which the target is translated in the vertical direction when the animation is active.
    /// - Returns: The vertical offset translation, in pixels.
    public func fromVerticalOffset(_ value: Swift.Double) throws {
        try _interop.put_FromVerticalOffset(value)
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IPopupThemeTransitionStatics members

    /// Identifies the FromHorizontalOffset dependency property.
    /// - Returns: The identifier for the FromHorizontalOffset dependency property.
    public static var fromHorizontalOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipopupThemeTransitionStatics.get_FromHorizontalOffsetProperty())
        }
    }

    /// Identifies the FromVerticalOffset dependency property.
    /// - Returns: The identifier for the FromVerticalOffset dependency property.
    public static var fromVerticalOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipopupThemeTransitionStatics.get_FromVerticalOffsetProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.PopupThemeTransition", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ipopupThemeTransitionStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPopupThemeTransitionStatics>? = nil

    internal static var _ipopupThemeTransitionStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPopupThemeTransitionStatics> {
        get throws {
            try _ipopupThemeTransitionStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.PopupThemeTransition", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPopupThemeTransitionStatics.iid)
            }
        }
    }
}