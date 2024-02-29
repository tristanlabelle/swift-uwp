// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the preconfigured animation that indicates that a **Swipe** gesture is now possible.
public final class WindowsUIXamlMediaAnimation_SwipeHintThemeAnimation: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_SwipeHintThemeAnimationProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_SwipeHintThemeAnimationProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.ISwipeHintThemeAnimation members

    /// Gets or sets the reference name of the control element being targeted.
    /// - Returns: The reference name. This is typically the **x:Name** of the relevant element as declared in XAML.
    public var targetName: Swift.String {
        get throws {
            try _interop.get_TargetName()
        }
    }

    /// Gets or sets the reference name of the control element being targeted.
    /// - Returns: The reference name. This is typically the **x:Name** of the relevant element as declared in XAML.
    public func targetName(_ value: Swift.String) throws {
        try _interop.put_TargetName(value)
    }

    /// Gets or sets the distance by which the target is translated in the horizontal direction when the animation is active.
    /// - Returns: The horizontal offset translation, in pixels.
    public var toHorizontalOffset: Swift.Double {
        get throws {
            try _interop.get_ToHorizontalOffset()
        }
    }

    /// Gets or sets the distance by which the target is translated in the horizontal direction when the animation is active.
    /// - Returns: The horizontal offset translation, in pixels.
    public func toHorizontalOffset(_ value: Swift.Double) throws {
        try _interop.put_ToHorizontalOffset(value)
    }

    /// Gets or sets the distance by which the target is translated in the vertical direction when the animation is active.
    /// - Returns: The vertical offset, in pixels.
    public var toVerticalOffset: Swift.Double {
        get throws {
            try _interop.get_ToVerticalOffset()
        }
    }

    /// Gets or sets the distance by which the target is translated in the vertical direction when the animation is active.
    /// - Returns: The vertical offset, in pixels.
    public func toVerticalOffset(_ value: Swift.Double) throws {
        try _interop.put_ToVerticalOffset(value)
    }

    // MARK: Windows.UI.Xaml.Media.Animation.ISwipeHintThemeAnimationStatics members

    /// Identifies the TargetName dependency property.
    /// - Returns: The identifier for the TargetName dependency property.
    public static var targetNameProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iswipeHintThemeAnimationStatics.get_TargetNameProperty())
        }
    }

    /// Identifies the ToHorizontalOffset dependency property.
    /// - Returns: The identifier for the ToHorizontalOffset dependency property.
    public static var toHorizontalOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iswipeHintThemeAnimationStatics.get_ToHorizontalOffsetProperty())
        }
    }

    /// Identifies the ToVerticalOffset dependency property.
    /// - Returns: The identifier for the ToVerticalOffset dependency property.
    public static var toVerticalOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iswipeHintThemeAnimationStatics.get_ToVerticalOffsetProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.SwipeHintThemeAnimation", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iswipeHintThemeAnimationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISwipeHintThemeAnimationStatics>? = nil

    internal static var _iswipeHintThemeAnimationStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISwipeHintThemeAnimationStatics> {
        get throws {
            try _iswipeHintThemeAnimationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.SwipeHintThemeAnimation", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_ISwipeHintThemeAnimationStatics.iid)
            }
        }
    }
}