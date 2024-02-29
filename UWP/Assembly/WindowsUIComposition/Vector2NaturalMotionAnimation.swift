// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The base Vector2 NaturalMotionAnimation used to target a Vector2 property.
open class WindowsUIComposition_Vector2NaturalMotionAnimation: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Composition.IVector2NaturalMotionAnimation members

    /// Gets or sets a value that indicates where the animation ends.
    /// - Returns: A value that indicates where the animation ends. The default is **null**. If left **null**, the ending value of the property being animated is used.
    public var finalValue: WindowsFoundation_IReference<WindowsFoundationNumerics_Vector2>? {
        get throws {
            try _ivector2NaturalMotionAnimation.get_FinalValue()
        }
    }

    /// Gets or sets a value that indicates where the animation ends.
    /// - Returns: A value that indicates where the animation ends. The default is **null**. If left **null**, the ending value of the property being animated is used.
    public func finalValue(_ value: WindowsFoundation_IReference<WindowsFoundationNumerics_Vector2>?) throws {
        try _ivector2NaturalMotionAnimation.put_FinalValue(value)
    }

    /// Gets or sets a value that indicates where the animation starts.
    /// - Returns: A value that indicates where the animation starts. The default is **null**. If left **null**, the beginning value of the property being animated is used.
    public var initialValue: WindowsFoundation_IReference<WindowsFoundationNumerics_Vector2>? {
        get throws {
            try _ivector2NaturalMotionAnimation.get_InitialValue()
        }
    }

    /// Gets or sets a value that indicates where the animation starts.
    /// - Returns: A value that indicates where the animation starts. The default is **null**. If left **null**, the beginning value of the property being animated is used.
    public func initialValue(_ value: WindowsFoundation_IReference<WindowsFoundationNumerics_Vector2>?) throws {
        try _ivector2NaturalMotionAnimation.put_InitialValue(value)
    }

    /// Gets or sets the velocity that the animation starts with.
    /// - Returns: The velocity that the animation starts with. The default is 0.
    public var initialVelocity: WindowsFoundationNumerics_Vector2 {
        get throws {
            try _ivector2NaturalMotionAnimation.get_InitialVelocity()
        }
    }

    /// Gets or sets the velocity that the animation starts with.
    /// - Returns: The velocity that the animation starts with. The default is 0.
    public func initialVelocity(_ value: WindowsFoundationNumerics_Vector2) throws {
        try _ivector2NaturalMotionAnimation.put_InitialVelocity(value)
    }

    // MARK: Implementation details

    private var _ivector2NaturalMotionAnimation_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVector2NaturalMotionAnimation>? = nil

    internal var _ivector2NaturalMotionAnimation: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVector2NaturalMotionAnimation> {
        get throws {
            try _ivector2NaturalMotionAnimation_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IVector2NaturalMotionAnimation.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IVector2NaturalMotionAnimation.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIComposition_IVector2NaturalMotionAnimation>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ivector2NaturalMotionAnimation_storage?.release()
    }

    private static var _ivector2NaturalMotionAnimationFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVector2NaturalMotionAnimationFactory>? = nil

    internal static var _ivector2NaturalMotionAnimationFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVector2NaturalMotionAnimationFactory> {
        get throws {
            try _ivector2NaturalMotionAnimationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.Vector2NaturalMotionAnimation", id: CWinRT.SWRT_WindowsUIComposition_IVector2NaturalMotionAnimationFactory.iid)
            }
        }
    }
}