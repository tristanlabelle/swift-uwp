// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A ScalarNaturalMotionAnimation that defines motion of InteractionTracker during its inertia state.
public final class WindowsUICompositionInteractions_InteractionTrackerInertiaNaturalMotion: WindowsRuntime.WinRTImport<WindowsUICompositionInteractions_InteractionTrackerInertiaNaturalMotionProjection> {
    // MARK: Windows.UI.Composition.Interactions.IInteractionTrackerInertiaNaturalMotion members

    /// Gets or sets an ExpressionAnimation describing when the modifier should be applied.
    /// - Returns: An ExpressionAnimation describing when the modifier should be applied.
    public var condition: WindowsUIComposition_ExpressionAnimation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Condition())
        }
    }

    /// Gets or sets an ExpressionAnimation describing when the modifier should be applied.
    /// - Returns: An ExpressionAnimation describing when the modifier should be applied.
    public func condition(_ value: WindowsUIComposition_ExpressionAnimation?) throws {
        try _interop.put_Condition(value)
    }

    /// Gets or set a ScalarNaturalMotionAnimation that describes the modified motion for InteractionTracker if the expression in the Condition property is **true**.
    /// - Returns: A ScalarNaturalMotionAnimation that describes the modified motion for InteractionTracker if the expression in the Condition property is **true**.
    public var naturalMotion: WindowsUIComposition_ScalarNaturalMotionAnimation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_NaturalMotion())
        }
    }

    /// Gets or set a ScalarNaturalMotionAnimation that describes the modified motion for InteractionTracker if the expression in the Condition property is **true**.
    /// - Returns: A ScalarNaturalMotionAnimation that describes the modified motion for InteractionTracker if the expression in the Condition property is **true**.
    public func naturalMotion(_ value: WindowsUIComposition_ScalarNaturalMotionAnimation?) throws {
        try _interop.put_NaturalMotion(value)
    }

    // MARK: Windows.UI.Composition.Interactions.IInteractionTrackerInertiaNaturalMotionStatics members

    /// Creates an instance of InteractionTrackerInertiaNaturalMotion.
    /// - Parameter compositor: The compositor to use when creating the InteractionTrackerInertiaNaturalMotion object.
    /// - Returns: Returns the created InteractionTrackerInertiaNaturalMotion object.
    public static func create(_ compositor: WindowsUIComposition_Compositor?) throws -> WindowsUICompositionInteractions_InteractionTrackerInertiaNaturalMotion {
        try COM.NullResult.unwrap(_iinteractionTrackerInertiaNaturalMotionStatics.create(compositor))
    }

    // MARK: Implementation details

    private static var _iinteractionTrackerInertiaNaturalMotionStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IInteractionTrackerInertiaNaturalMotionStatics>? = nil

    internal static var _iinteractionTrackerInertiaNaturalMotionStatics: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IInteractionTrackerInertiaNaturalMotionStatics> {
        get throws {
            try _iinteractionTrackerInertiaNaturalMotionStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.Interactions.InteractionTrackerInertiaNaturalMotion", id: CWinRT.SWRT_WindowsUICompositionInteractions_IInteractionTrackerInertiaNaturalMotionStatics.iid)
            }
        }
    }
}