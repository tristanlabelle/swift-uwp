// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Use to animate an object that is being repositioned.
public final class WindowsUIXamlMediaAnimation_RepositionThemeAnimation: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_RepositionThemeAnimationProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_RepositionThemeAnimationProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IRepositionThemeAnimation members

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

    // MARK: Windows.UI.Xaml.Media.Animation.IRepositionThemeAnimationStatics members

    /// Identifies the FromHorizontalOffset dependency property.
    /// - Returns: The identifier for the FromHorizontalOffset dependency property.
    public static var fromHorizontalOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irepositionThemeAnimationStatics.get_FromHorizontalOffsetProperty())
        }
    }

    /// Identifies the FromVerticalOffset dependency property.
    /// - Returns: The identifier for the FromVerticalOffset dependency property.
    public static var fromVerticalOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irepositionThemeAnimationStatics.get_FromVerticalOffsetProperty())
        }
    }

    /// Identifies the TargetName dependency property.
    /// - Returns: The identifier for the TargetName dependency property.
    public static var targetNameProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_irepositionThemeAnimationStatics.get_TargetNameProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.RepositionThemeAnimation", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _irepositionThemeAnimationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IRepositionThemeAnimationStatics>? = nil

    internal static var _irepositionThemeAnimationStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IRepositionThemeAnimationStatics> {
        get throws {
            try _irepositionThemeAnimationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.RepositionThemeAnimation", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IRepositionThemeAnimationStatics.iid)
            }
        }
    }
}