// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Transitions lamp/s from their existing color (whatever last set to), to the prescribed color.
public final class WindowsDevicesLightsEffects_LampArrayColorRampEffect: WindowsRuntime.WinRTImport<WindowsDevicesLightsEffects_LampArrayColorRampEffectProjection>, WindowsDevicesLightsEffects_ILampArrayEffectProtocol {
    // MARK: Windows.Devices.Lights.Effects.ILampArrayColorRampEffectFactory members

    public convenience init(_ lampArray: WindowsDevicesLights_LampArray?, _ lampIndexes: [Swift.Int32]) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ilampArrayColorRampEffectFactory.createInstance(lampArray, lampIndexes)))
    }

    // MARK: Windows.Devices.Lights.Effects.ILampArrayColorRampEffect members

    /// Gets or sets the color of peak intensity for the effect.
    /// - Returns: Color value of the peak intensity for the effect.
    public var color: WindowsUI_Color {
        get throws {
            try _interop.get_Color()
        }
    }

    /// Gets or sets the color of peak intensity for the effect.
    /// - Returns: Color value of the peak intensity for the effect.
    public func color(_ value: WindowsUI_Color) throws {
        try _interop.put_Color(value)
    }

    /// Gets or sets the behavior when effect completes.
    /// - Returns: Default is ClearState
    public var completionBehavior: WindowsDevicesLightsEffects_LampArrayEffectCompletionBehavior {
        get throws {
            try _interop.get_CompletionBehavior()
        }
    }

    /// Gets or sets the behavior when effect completes.
    /// - Returns: Default is ClearState
    public func completionBehavior(_ value: WindowsDevicesLightsEffects_LampArrayEffectCompletionBehavior) throws {
        try _interop.put_CompletionBehavior(value)
    }

    /// Gets or sets the time spent ramping-up to peak intensity from the previously set color.
    /// - Returns: Time value of time spent ramping-up to peak intensity.
    public var rampDuration: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_RampDuration()
        }
    }

    /// Gets or sets the time spent ramping-up to peak intensity from the previously set color.
    /// - Returns: Time value of time spent ramping-up to peak intensity.
    public func rampDuration(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_RampDuration(value)
    }

    /// Gets or sets the duration to delay before starting the effect.
    /// - Returns: Time value of duration before an effect starts.
    public var startDelay: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_StartDelay()
        }
    }

    /// Gets or sets the duration to delay before starting the effect.
    /// - Returns: Time value of duration before an effect starts.
    public func startDelay(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.put_StartDelay(value)
    }

    // MARK: Windows.Devices.Lights.Effects.ILampArrayEffect members

    /// The global precedence for two effects that modify the same lamp.
    /// - Returns: Default value is 0.
    public var zindex: Swift.Int32 {
        get throws {
            try _ilampArrayEffect.get_ZIndex()
        }
    }

    /// The global precedence for two effects that modify the same lamp.
    /// - Returns: Default value is 0.
    public func zindex(_ value: Swift.Int32) throws {
        try _ilampArrayEffect.put_ZIndex(value)
    }

    // MARK: Implementation details

    private var _ilampArrayEffect_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesLightsEffects_ILampArrayEffect>? = nil

    internal var _ilampArrayEffect: COM.COMInterop<CWinRT.SWRT_WindowsDevicesLightsEffects_ILampArrayEffect> {
        get throws {
            try _ilampArrayEffect_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesLightsEffects_ILampArrayEffect.iid).cast(to: CWinRT.SWRT_WindowsDevicesLightsEffects_ILampArrayEffect.self)
            }
        }
    }

    deinit {
        _ilampArrayEffect_storage?.release()
    }

    private static var _ilampArrayColorRampEffectFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesLightsEffects_ILampArrayColorRampEffectFactory>? = nil

    internal static var _ilampArrayColorRampEffectFactory: COM.COMInterop<CWinRT.SWRT_WindowsDevicesLightsEffects_ILampArrayColorRampEffectFactory> {
        get throws {
            try _ilampArrayColorRampEffectFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Lights.Effects.LampArrayColorRampEffect", id: CWinRT.SWRT_WindowsDevicesLightsEffects_ILampArrayColorRampEffectFactory.iid)
            }
        }
    }
}