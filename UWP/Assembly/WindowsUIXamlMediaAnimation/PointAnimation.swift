// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Animates the value of a Point property between two target values using linear interpolation over a specified Duration.
public final class WindowsUIXamlMediaAnimation_PointAnimation: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_PointAnimationProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_PointAnimationProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IPointAnimation members

    /// Gets or sets the total amount by which the animation changes its starting value.
    /// - Returns: The total amount by which the animation changes its starting value. The default is **null**.
    public var by: WindowsFoundation_IReference<WindowsFoundation_Point>? {
        get throws {
            try _interop.get_By()
        }
    }

    /// Gets or sets the total amount by which the animation changes its starting value.
    /// - Returns: The total amount by which the animation changes its starting value. The default is **null**.
    public func by(_ value: WindowsFoundation_IReference<WindowsFoundation_Point>?) throws {
        try _interop.put_By(value)
    }

    /// Gets or sets the easing function you are applying to the animation.
    /// - Returns: The easing function you are applying to the animation. The default is null.
    public var easingFunction: WindowsUIXamlMediaAnimation_EasingFunctionBase {
        get throws {
            try COM.NullResult.unwrap(_interop.get_EasingFunction())
        }
    }

    /// Gets or sets the easing function you are applying to the animation.
    /// - Returns: The easing function you are applying to the animation. The default is null.
    public func easingFunction(_ value: WindowsUIXamlMediaAnimation_EasingFunctionBase?) throws {
        try _interop.put_EasingFunction(value)
    }

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

    /// Gets or sets the animation's starting value.
    /// - Returns: The starting value of the animation. The default is **null**.
    public var from: WindowsFoundation_IReference<WindowsFoundation_Point>? {
        get throws {
            try _interop.get_From()
        }
    }

    /// Gets or sets the animation's starting value.
    /// - Returns: The starting value of the animation. The default is **null**.
    public func from(_ value: WindowsFoundation_IReference<WindowsFoundation_Point>?) throws {
        try _interop.put_From(value)
    }

    /// Gets or sets the animation's ending value.
    /// - Returns: The ending value of the animation. The default is **null**.
    public var to: WindowsFoundation_IReference<WindowsFoundation_Point>? {
        get throws {
            try _interop.get_To()
        }
    }

    /// Gets or sets the animation's ending value.
    /// - Returns: The ending value of the animation. The default is **null**.
    public func to(_ value: WindowsFoundation_IReference<WindowsFoundation_Point>?) throws {
        try _interop.put_To(value)
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IPointAnimationStatics members

    /// Identifies the By dependency property.
    /// - Returns: The identifier for the By  dependency property.
    public static var byProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipointAnimationStatics.get_ByProperty())
        }
    }

    /// Identifies the EasingFunction dependency property.
    /// - Returns: The identifier for the EasingFunction  dependency property.
    public static var easingFunctionProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipointAnimationStatics.get_EasingFunctionProperty())
        }
    }

    /// Identifies the EnableDependentAnimation dependency property.
    /// - Returns: The identifier for the EnableDependentAnimation dependency property.
    public static var enableDependentAnimationProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipointAnimationStatics.get_EnableDependentAnimationProperty())
        }
    }

    /// Identifies the From dependency property.
    /// - Returns: The identifier for the From dependency property.
    public static var fromProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipointAnimationStatics.get_FromProperty())
        }
    }

    /// Identifies the To dependency property.
    /// - Returns: The identifier for the To dependency property.
    public static var toProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ipointAnimationStatics.get_ToProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.PointAnimation", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ipointAnimationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPointAnimationStatics>? = nil

    internal static var _ipointAnimationStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPointAnimationStatics> {
        get throws {
            try _ipointAnimationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.PointAnimation", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IPointAnimationStatics.iid)
            }
        }
    }
}