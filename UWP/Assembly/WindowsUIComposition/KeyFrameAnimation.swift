// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A time-based animation with one or more key frames. These frames are markers, allowing developers to specify values at specific times for the animating property. KeyFrame animations can be further customized by specifying how the animation interpolates between keyframes.
open class WindowsUIComposition_KeyFrameAnimation: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Composition.IKeyFrameAnimation members

    /// Delay before the animation starts after CompositionObject.StartAnimation is called.
    /// - Returns: Delay before the animation starts after CompositionObject.StartAnimation is called.
    public var delayTime: WindowsFoundation_TimeSpan {
        get throws {
            try _ikeyFrameAnimation.get_DelayTime()
        }
    }

    /// Delay before the animation starts after CompositionObject.StartAnimation is called.
    /// - Returns: Delay before the animation starts after CompositionObject.StartAnimation is called.
    public func delayTime(_ value: WindowsFoundation_TimeSpan) throws {
        try _ikeyFrameAnimation.put_DelayTime(value)
    }

    /// The duration of the animation.
    /// - Returns: The duration of the animation. Minimum allowed value is 1ms and maximum allowed value is 24 days.
    public var duration: WindowsFoundation_TimeSpan {
        get throws {
            try _ikeyFrameAnimation.get_Duration()
        }
    }

    /// The duration of the animation.
    /// - Returns: The duration of the animation. Minimum allowed value is 1ms and maximum allowed value is 24 days.
    public func duration(_ value: WindowsFoundation_TimeSpan) throws {
        try _ikeyFrameAnimation.put_Duration(value)
    }

    /// The iteration behavior for the key frame animation.
    /// - Returns: The iteration behavior for the key frame animation.
    public var iterationBehavior: WindowsUIComposition_AnimationIterationBehavior {
        get throws {
            try _ikeyFrameAnimation.get_IterationBehavior()
        }
    }

    /// The iteration behavior for the key frame animation.
    /// - Returns: The iteration behavior for the key frame animation.
    public func iterationBehavior(_ value: WindowsUIComposition_AnimationIterationBehavior) throws {
        try _ikeyFrameAnimation.put_IterationBehavior(value)
    }

    /// The number of times to repeat the key frame animation.
    /// - Returns: The number of times to repeat the key frame animation.
    public var iterationCount: Swift.Int32 {
        get throws {
            try _ikeyFrameAnimation.get_IterationCount()
        }
    }

    /// The number of times to repeat the key frame animation.
    /// - Returns: The number of times to repeat the key frame animation.
    public func iterationCount(_ value: Swift.Int32) throws {
        try _ikeyFrameAnimation.put_IterationCount(value)
    }

    /// The number of key frames in the KeyFrameAnimation.
    /// - Returns: The number of key frames in the KeyFrameAnimation.
    public var keyFrameCount: Swift.Int32 {
        get throws {
            try _ikeyFrameAnimation.get_KeyFrameCount()
        }
    }

    /// Specifies how to set the property value when StopAnimation is called.
    /// - Returns: Specifies how to set the property value when StopAnimation is called.
    public var stopBehavior: WindowsUIComposition_AnimationStopBehavior {
        get throws {
            try _ikeyFrameAnimation.get_StopBehavior()
        }
    }

    /// Specifies how to set the property value when StopAnimation is called.
    /// - Returns: Specifies how to set the property value when StopAnimation is called.
    public func stopBehavior(_ value: WindowsUIComposition_AnimationStopBehavior) throws {
        try _ikeyFrameAnimation.put_StopBehavior(value)
    }

    /// Inserts an expression key frame.
    /// - Parameter normalizedProgressKey: The time the key frame should occur at, expressed as a percentage of the animation Duration. Allowed value is from 0.0 to 1.0.
    /// - Parameter value: The expression used to calculate the value of the key frame.
    public func insertExpressionKeyFrame(_ normalizedProgressKey: Swift.Float, _ value: Swift.String) throws {
        try _ikeyFrameAnimation.insertExpressionKeyFrame(normalizedProgressKey, value)
    }

    /// Inserts an expression keyframe.
    /// - Parameter normalizedProgressKey: The time the key frame should occur at, expressed as a percentage of the animation Duration. Allowed value is from 0.0 to 1.0.
    /// - Parameter value: The expression used to calculate the value of the key frame.
    /// - Parameter easingFunction: The easing function to use when interpolating between frames.
    public func insertExpressionKeyFrame(_ normalizedProgressKey: Swift.Float, _ value: Swift.String, _ easingFunction: WindowsUIComposition_CompositionEasingFunction?) throws {
        try _ikeyFrameAnimation.insertExpressionKeyFrameWithEasingFunction(normalizedProgressKey, value, easingFunction)
    }

    // MARK: Windows.UI.Composition.IKeyFrameAnimation2 members

    /// The direction the animation is playing.
    /// - Returns: The direction the animation is playing.
    public var direction: WindowsUIComposition_AnimationDirection {
        get throws {
            try _ikeyFrameAnimation2.get_Direction()
        }
    }

    /// The direction the animation is playing.
    /// - Returns: The direction the animation is playing.
    public func direction(_ value: WindowsUIComposition_AnimationDirection) throws {
        try _ikeyFrameAnimation2.put_Direction(value)
    }

    // MARK: Windows.UI.Composition.IKeyFrameAnimation3 members

    /// The delay behavior of the key frame animation.
    /// - Returns: The delay behavior of the key frame animation.
    public var delayBehavior: WindowsUIComposition_AnimationDelayBehavior {
        get throws {
            try _ikeyFrameAnimation3.get_DelayBehavior()
        }
    }

    /// The delay behavior of the key frame animation.
    /// - Returns: The delay behavior of the key frame animation.
    public func delayBehavior(_ value: WindowsUIComposition_AnimationDelayBehavior) throws {
        try _ikeyFrameAnimation3.put_DelayBehavior(value)
    }

    // MARK: Implementation details

    private var _ikeyFrameAnimation_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation>? = nil

    internal var _ikeyFrameAnimation: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation> {
        get throws {
            try _ikeyFrameAnimation_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation.self)
            }
        }
    }

    private var _ikeyFrameAnimation2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation2>? = nil

    internal var _ikeyFrameAnimation2: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation2> {
        get throws {
            try _ikeyFrameAnimation2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation2.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation2.self)
            }
        }
    }

    private var _ikeyFrameAnimation3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation3>? = nil

    internal var _ikeyFrameAnimation3: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation3> {
        get throws {
            try _ikeyFrameAnimation3_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation3.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation3.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimation>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ikeyFrameAnimation_storage?.release()
        _ikeyFrameAnimation2_storage?.release()
        _ikeyFrameAnimation3_storage?.release()
    }

    private static var _ikeyFrameAnimationFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimationFactory>? = nil

    internal static var _ikeyFrameAnimationFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimationFactory> {
        get throws {
            try _ikeyFrameAnimationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.KeyFrameAnimation", id: CWinRT.SWRT_WindowsUIComposition_IKeyFrameAnimationFactory.iid)
            }
        }
    }
}