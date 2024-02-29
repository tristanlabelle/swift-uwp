// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Conditional force effects are forces applied in response to current sensor values within the device. In other words, conditional force effects require information about device motion, such as position or velocity of a joystick handle. In general, conditional force effects are not associated with individual events during a game or other application. A conditional force effect does not have a predefined magnitude.
public final class WindowsGamingInputForceFeedback_ConditionForceEffect: WindowsRuntime.WinRTImport<WindowsGamingInputForceFeedback_ConditionForceEffectProjection>, WindowsGamingInputForceFeedback_IForceFeedbackEffectProtocol {
    // MARK: Windows.Gaming.Input.ForceFeedback.IConditionForceEffectFactory members

    public convenience init(_ effectKind: WindowsGamingInputForceFeedback_ConditionForceEffectKind) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iconditionForceEffectFactory.createInstance(effectKind)))
    }

    // MARK: Windows.Gaming.Input.ForceFeedback.IForceFeedbackEffect members

    /// Specifies the percentage by which to reduce the force of the effect.
    /// - Returns: Specifies the percentage by which to reduce the force of the effect.
    public var gain: Swift.Double {
        get throws {
            try _interop.get_Gain()
        }
    }

    /// Specifies the percentage by which to reduce the force of the effect.
    /// - Returns: Specifies the percentage by which to reduce the force of the effect.
    public func gain(_ value: Swift.Double) throws {
        try _interop.put_Gain(value)
    }

    /// The current state of the effect.
    /// - Returns: The current state of the effect.
    public var state: WindowsGamingInputForceFeedback_ForceFeedbackEffectState {
        get throws {
            try _interop.get_State()
        }
    }

    /// Starts the force feedback effect.
    public func start() throws {
        try _interop.start()
    }

    /// Stops the force feedback effect.
    public func stop() throws {
        try _interop.stop()
    }

    // MARK: Windows.Gaming.Input.ForceFeedback.IConditionForceEffect members

    /// The type of force feedback effect.
    /// - Returns: The type of force feedback effect.
    public var kind: WindowsGamingInputForceFeedback_ConditionForceEffectKind {
        get throws {
            try _iconditionForceEffect.get_Kind()
        }
    }

    /// Sets the parameters for the conditional force feedback effect.
    /// - Parameter direction: A vector describing the direction and magnitude of the effect on each axis. Each individual axis has a range of -1.0 to 1.0 and is independent of the other axes. Specifying a negative value for an axis reverses the input values from the axis.
    /// - Parameter positiveCoefficient: The slope of the line describing how rapidly the force increases as the input moves away from the center point in the positive direction along the specified axis. Range is from -infinity to +infinity.
    /// - Parameter negativeCoefficient: The slope of the line describing how rapidly the force increases as the input moves away from the center point in the negative direction along the specified axis. Range is from -infinity to +infinity.
    /// - Parameter maxPositiveMagnitude: The maximum magnitude of the force feedback as the input moves away from the center point in the positive direction along the specified axis. Range is from 0 to 1.0.
    /// - Parameter maxNegativeMagnitude: The maximum magnitude of the force feedback as the input moves away from the center point in the negative direction along the specified axis. Range is from 0 to 1.0.
    /// - Parameter deadZone: Specifies the value below which the force feedback is not applied. Range is from 0.0 to 1.0 and is applied asymmetrically around the center point.
    /// - Parameter bias: The offset to the center point in effect calculations. Range is from -1.0 to 1.0.
    public func setParameters(_ direction: WindowsFoundationNumerics_Vector3, _ positiveCoefficient: Swift.Float, _ negativeCoefficient: Swift.Float, _ maxPositiveMagnitude: Swift.Float, _ maxNegativeMagnitude: Swift.Float, _ deadZone: Swift.Float, _ bias: Swift.Float) throws {
        try _iconditionForceEffect.setParameters(direction, positiveCoefficient, negativeCoefficient, maxPositiveMagnitude, maxNegativeMagnitude, deadZone, bias)
    }

    // MARK: Implementation details

    private var _iconditionForceEffect_storage: COM.COMInterop<CWinRT.SWRT_WindowsGamingInputForceFeedback_IConditionForceEffect>? = nil

    internal var _iconditionForceEffect: COM.COMInterop<CWinRT.SWRT_WindowsGamingInputForceFeedback_IConditionForceEffect> {
        get throws {
            try _iconditionForceEffect_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGamingInputForceFeedback_IConditionForceEffect.iid).cast(to: CWinRT.SWRT_WindowsGamingInputForceFeedback_IConditionForceEffect.self)
            }
        }
    }

    deinit {
        _iconditionForceEffect_storage?.release()
    }

    private static var _iconditionForceEffectFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsGamingInputForceFeedback_IConditionForceEffectFactory>? = nil

    internal static var _iconditionForceEffectFactory: COM.COMInterop<CWinRT.SWRT_WindowsGamingInputForceFeedback_IConditionForceEffectFactory> {
        get throws {
            try _iconditionForceEffectFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Gaming.Input.ForceFeedback.ConditionForceEffect", id: CWinRT.SWRT_WindowsGamingInputForceFeedback_IConditionForceEffectFactory.iid)
            }
        }
    }
}