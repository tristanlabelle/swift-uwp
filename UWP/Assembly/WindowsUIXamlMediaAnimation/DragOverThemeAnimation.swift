// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the preconfigured animation that applies to the elements underneath an element being dragged.
public final class WindowsUIXamlMediaAnimation_DragOverThemeAnimation: WindowsRuntime.WinRTImport<WindowsUIXamlMediaAnimation_DragOverThemeAnimationProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMediaAnimation_DragOverThemeAnimationProjection.self))
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IDragOverThemeAnimation members

    /// Gets or sets the direction that the target should translate, when the animation is active.
    /// - Returns: A value of the enumeration.
    public var direction: WindowsUIXamlControlsPrimitives_AnimationDirection {
        get throws {
            try _interop.get_Direction()
        }
    }

    /// Gets or sets the direction that the target should translate, when the animation is active.
    /// - Returns: A value of the enumeration.
    public func direction(_ value: WindowsUIXamlControlsPrimitives_AnimationDirection) throws {
        try _interop.put_Direction(value)
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

    /// Gets or sets the distance by which the target is translated when the animation is active.
    /// - Returns: The offset, in pixels.
    public var toOffset: Swift.Double {
        get throws {
            try _interop.get_ToOffset()
        }
    }

    /// Gets or sets the distance by which the target is translated when the animation is active.
    /// - Returns: The offset, in pixels.
    public func toOffset(_ value: Swift.Double) throws {
        try _interop.put_ToOffset(value)
    }

    // MARK: Windows.UI.Xaml.Media.Animation.IDragOverThemeAnimationStatics members

    /// Identifies the Direction dependency property.
    /// - Returns: The identifier for the Direction dependency property.
    public static var directionProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_idragOverThemeAnimationStatics.get_DirectionProperty())
        }
    }

    /// Identifies the TargetName dependency property.
    /// - Returns: The identifier for the TargetName dependency property.
    public static var targetNameProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_idragOverThemeAnimationStatics.get_TargetNameProperty())
        }
    }

    /// Identifies the ToOffset dependency property.
    /// - Returns: The identifier for the ToOffset dependency property.
    public static var toOffsetProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_idragOverThemeAnimationStatics.get_ToOffsetProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _idragOverThemeAnimationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IDragOverThemeAnimationStatics>? = nil

    internal static var _idragOverThemeAnimationStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlMediaAnimation_IDragOverThemeAnimationStatics> {
        get throws {
            try _idragOverThemeAnimationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation", id: CWinRT.SWRT_WindowsUIXamlMediaAnimation_IDragOverThemeAnimationStatics.iid)
            }
        }
    }
}