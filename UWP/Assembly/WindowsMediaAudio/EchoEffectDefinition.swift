// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an echo effect definition supported by the audio graph.
public final class WindowsMediaAudio_EchoEffectDefinition: WindowsRuntime.WinRTImport<WindowsMediaAudio_EchoEffectDefinitionProjection>, WindowsMediaEffects_IAudioEffectDefinitionProtocol {
    // MARK: Windows.Media.Audio.IEchoEffectDefinitionFactory members

    public convenience init(_ audioGraph: WindowsMediaAudio_AudioGraph?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iechoEffectDefinitionFactory.create(audioGraph)))
    }

    // MARK: Windows.Media.Audio.IEchoEffectDefinition members

    /// Gets or sets the delay time, in milliseconds, of the echo effect definition.
    /// - Returns: A value indicating the delay, in milliseconds.
    public var delay: Swift.Double {
        get throws {
            try _interop.get_Delay()
        }
    }

    /// Gets or sets the delay time, in milliseconds, of the echo effect definition.
    /// - Returns: A value indicating the delay, in milliseconds.
    public func delay(_ value: Swift.Double) throws {
        try _interop.put_Delay(value)
    }

    /// Gets or sets the feedback included in the echo effect definition.
    /// - Returns: A feedback value.
    public var feedback: Swift.Double {
        get throws {
            try _interop.get_Feedback()
        }
    }

    /// Gets or sets the feedback included in the echo effect definition.
    /// - Returns: A feedback value.
    public func feedback(_ value: Swift.Double) throws {
        try _interop.put_Feedback(value)
    }

    /// Gets or sets the wet-dry audio voice mix for the echo effect definition.
    /// - Returns: A value indicating the wet-dry audio voice mix.
    public var wetDryMix: Swift.Double {
        get throws {
            try _interop.get_WetDryMix()
        }
    }

    /// Gets or sets the wet-dry audio voice mix for the echo effect definition.
    /// - Returns: A value indicating the wet-dry audio voice mix.
    public func wetDryMix(_ value: Swift.Double) throws {
        try _interop.put_WetDryMix(value)
    }

    // MARK: Windows.Media.Effects.IAudioEffectDefinition members

    /// Gets the activatable class ID for the echo effect definition object.
    /// - Returns: The activatable class ID.
    public var activatableClassId: Swift.String {
        get throws {
            try _iaudioEffectDefinition.get_ActivatableClassId()
        }
    }

    /// Gets or sets the properties supported by the echo effect definition.
    /// - Returns: The set of properties.
    public var properties: WindowsFoundationCollections_IPropertySet {
        get throws {
            try COM.NullResult.unwrap(_iaudioEffectDefinition.get_Properties())
        }
    }

    // MARK: Implementation details

    private var _iaudioEffectDefinition_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaEffects_IAudioEffectDefinition>? = nil

    internal var _iaudioEffectDefinition: COM.COMInterop<CWinRT.SWRT_WindowsMediaEffects_IAudioEffectDefinition> {
        get throws {
            try _iaudioEffectDefinition_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaEffects_IAudioEffectDefinition.iid).cast(to: CWinRT.SWRT_WindowsMediaEffects_IAudioEffectDefinition.self)
            }
        }
    }

    deinit {
        _iaudioEffectDefinition_storage?.release()
    }

    private static var _iechoEffectDefinitionFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IEchoEffectDefinitionFactory>? = nil

    internal static var _iechoEffectDefinitionFactory: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IEchoEffectDefinitionFactory> {
        get throws {
            try _iechoEffectDefinitionFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Audio.EchoEffectDefinition", id: CWinRT.SWRT_WindowsMediaAudio_IEchoEffectDefinitionFactory.iid)
            }
        }
    }
}