// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The base Vector3 NaturalMotionAnimation used to target a Vector3 property.
open class WindowsUIComposition_Vector3NaturalMotionAnimation: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Composition.IVector3NaturalMotionAnimation members

    /// Gets or sets a value that indicates where the animation ends.
    /// - Returns: A value that indicates where the animation ends. The default is **null**. If left **null**, the ending value of the property being animated is used.
    public var finalValue: WindowsFoundation_IReference<WindowsFoundationNumerics_Vector3>? {
        get throws {
            try _ivector3NaturalMotionAnimation.get_FinalValue()
        }
    }

    /// Gets or sets a value that indicates where the animation ends.
    /// - Returns: A value that indicates where the animation ends. The default is **null**. If left **null**, the ending value of the property being animated is used.
    public func finalValue(_ value: WindowsFoundation_IReference<WindowsFoundationNumerics_Vector3>?) throws {
        try _ivector3NaturalMotionAnimation.put_FinalValue(value)
    }

    /// Gets or sets a value that indicates where the animation starts.
    /// - Returns: A value that indicates where the animation starts. The default is **null**. If left **null**, the beginning value of the property being animated is used.
    public var initialValue: WindowsFoundation_IReference<WindowsFoundationNumerics_Vector3>? {
        get throws {
            try _ivector3NaturalMotionAnimation.get_InitialValue()
        }
    }

    /// Gets or sets a value that indicates where the animation starts.
    /// - Returns: A value that indicates where the animation starts. The default is **null**. If left **null**, the beginning value of the property being animated is used.
    public func initialValue(_ value: WindowsFoundation_IReference<WindowsFoundationNumerics_Vector3>?) throws {
        try _ivector3NaturalMotionAnimation.put_InitialValue(value)
    }

    /// Gets or sets the velocity that the animation starts with.
    /// - Returns: The velocity that the animation starts with. The default is 0.
    public var initialVelocity: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _ivector3NaturalMotionAnimation.get_InitialVelocity()
        }
    }

    /// Gets or sets the velocity that the animation starts with.
    /// - Returns: The velocity that the animation starts with. The default is 0.
    public func initialVelocity(_ value: WindowsFoundationNumerics_Vector3) throws {
        try _ivector3NaturalMotionAnimation.put_InitialVelocity(value)
    }

    // MARK: Implementation details

    private var _ivector3NaturalMotionAnimation_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVector3NaturalMotionAnimation>? = nil

    internal var _ivector3NaturalMotionAnimation: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVector3NaturalMotionAnimation> {
        get throws {
            try _ivector3NaturalMotionAnimation_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IVector3NaturalMotionAnimation.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IVector3NaturalMotionAnimation.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIComposition_IVector3NaturalMotionAnimation>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ivector3NaturalMotionAnimation_storage?.release()
    }

    private static var _ivector3NaturalMotionAnimationFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVector3NaturalMotionAnimationFactory>? = nil

    internal static var _ivector3NaturalMotionAnimationFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IVector3NaturalMotionAnimationFactory> {
        get throws {
            try _ivector3NaturalMotionAnimationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.Vector3NaturalMotionAnimation", id: CWinRT.SWRT_WindowsUIComposition_IVector3NaturalMotionAnimationFactory.iid)
            }
        }
    }
}