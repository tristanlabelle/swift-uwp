// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The base Scalar NaturalMotionAnimation used to target a Scalar property.
open class WindowsUIComposition_ScalarNaturalMotionAnimation: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Composition.IScalarNaturalMotionAnimation members

    /// Gets or sets a value that indicates where the animation ends.
    /// - Returns: A value that indicates where the animation ends. The default is **null**. If left **null**, the ending value of the property being animated is used.
    public var finalValue: Swift.Float? {
        get throws {
            try _iscalarNaturalMotionAnimation.get_FinalValue()
        }
    }

    /// Gets or sets a value that indicates where the animation ends.
    /// - Returns: A value that indicates where the animation ends. The default is **null**. If left **null**, the ending value of the property being animated is used.
    public func finalValue(_ value: Swift.Float?) throws {
        try _iscalarNaturalMotionAnimation.put_FinalValue(value)
    }

    /// Gets or sets a value that indicates where the animation starts.
    /// - Returns: A value that indicates where the animation starts. The default is **null**. If left **null**, the beginning value of the property being animated is used.
    public var initialValue: Swift.Float? {
        get throws {
            try _iscalarNaturalMotionAnimation.get_InitialValue()
        }
    }

    /// Gets or sets a value that indicates where the animation starts.
    /// - Returns: A value that indicates where the animation starts. The default is **null**. If left **null**, the beginning value of the property being animated is used.
    public func initialValue(_ value: Swift.Float?) throws {
        try _iscalarNaturalMotionAnimation.put_InitialValue(value)
    }

    /// Gets or sets the velocity that the animation starts with.
    /// - Returns: The velocity that the animation starts with. The default is 0.
    public var initialVelocity: Swift.Float {
        get throws {
            try _iscalarNaturalMotionAnimation.get_InitialVelocity()
        }
    }

    /// Gets or sets the velocity that the animation starts with.
    /// - Returns: The velocity that the animation starts with. The default is 0.
    public func initialVelocity(_ value: Swift.Float) throws {
        try _iscalarNaturalMotionAnimation.put_InitialVelocity(value)
    }

    // MARK: Implementation details

    private var _iscalarNaturalMotionAnimation_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IScalarNaturalMotionAnimation>? = nil

    internal var _iscalarNaturalMotionAnimation: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IScalarNaturalMotionAnimation> {
        get throws {
            try _iscalarNaturalMotionAnimation_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IScalarNaturalMotionAnimation.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IScalarNaturalMotionAnimation.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIComposition_IScalarNaturalMotionAnimation>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iscalarNaturalMotionAnimation_storage?.release()
    }

    private static var _iscalarNaturalMotionAnimationFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IScalarNaturalMotionAnimationFactory>? = nil

    internal static var _iscalarNaturalMotionAnimationFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IScalarNaturalMotionAnimationFactory> {
        get throws {
            try _iscalarNaturalMotionAnimationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.ScalarNaturalMotionAnimation", id: CWinRT.SWRT_WindowsUIComposition_IScalarNaturalMotionAnimationFactory.iid)
            }
        }
    }
}