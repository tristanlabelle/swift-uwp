// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the model used to compute the distance-based attenuation of a signal from an AudioNodeEmitter.
public final class WindowsMediaAudio_AudioNodeEmitterDecayModel: WindowsRuntime.WinRTImport<WindowsMediaAudio_AudioNodeEmitterDecayModelProjection> {
    // MARK: Windows.Media.Audio.IAudioNodeEmitterDecayModel members

    /// Gets a value indicating the type of the decay model.
    /// - Returns: A value indicating the type of the decay model.
    public var kind: WindowsMediaAudio_AudioNodeEmitterDecayKind {
        get throws {
            try _interop.get_Kind()
        }
    }

    /// Gets the maximum gain applied to the signal as a result of the decay model.
    /// - Returns: The maximum gain applied to the signal as a result of the decay model.
    public var maxGain: Swift.Double {
        get throws {
            try _interop.get_MaxGain()
        }
    }

    /// Gets the minimum gain applied to the signal as a result of the decay model.
    /// - Returns: The minimum gain applied to the signal as a result of the decay model.
    public var minGain: Swift.Double {
        get throws {
            try _interop.get_MinGain()
        }
    }

    /// Gets the properties of a natural AudioNodeEmitterDecayModel.
    /// - Returns: The properties of a natural decay model.
    public var naturalProperties: WindowsMediaAudio_AudioNodeEmitterNaturalDecayModelProperties {
        get throws {
            try COM.NullResult.unwrap(_interop.get_NaturalProperties())
        }
    }

    // MARK: Windows.Media.Audio.IAudioNodeEmitterDecayModelStatics members

    /// Creates an AudioNodeEmitterDecayModel with a natural roll-off model using a distance-squared formula.
    /// - Parameter minGain: The minimum gain applied to the signal.
    /// - Parameter maxGain: The maximum gain applied to the signal.
    /// - Parameter unityGainDistance: The distance at which the gain of the signal is unaffected by decay.
    /// - Parameter cutoffDistance: The distance at which the gain is *minGain*.
    /// - Returns: The created decay model.
    public static func createNatural(_ minGain: Swift.Double, _ maxGain: Swift.Double, _ unityGainDistance: Swift.Double, _ cutoffDistance: Swift.Double) throws -> WindowsMediaAudio_AudioNodeEmitterDecayModel {
        try COM.NullResult.unwrap(_iaudioNodeEmitterDecayModelStatics.createNatural(minGain, maxGain, unityGainDistance, cutoffDistance))
    }

    /// Creates a new AudioNodeEmitterDecayModel that uses the specified minimum and maximum gain values to compute distance-based attenuation of a signal from an AudioNodeEmitter.
    /// - Parameter minGain: The minimum gain level for the signal.
    /// - Parameter maxGain: The maximum gain level for the signal.
    /// - Returns: The created decay model.
    public static func createCustom(_ minGain: Swift.Double, _ maxGain: Swift.Double) throws -> WindowsMediaAudio_AudioNodeEmitterDecayModel {
        try COM.NullResult.unwrap(_iaudioNodeEmitterDecayModelStatics.createCustom(minGain, maxGain))
    }

    // MARK: Implementation details

    private static var _iaudioNodeEmitterDecayModelStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioNodeEmitterDecayModelStatics>? = nil

    internal static var _iaudioNodeEmitterDecayModelStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioNodeEmitterDecayModelStatics> {
        get throws {
            try _iaudioNodeEmitterDecayModelStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Audio.AudioNodeEmitterDecayModel", id: CWinRT.SWRT_WindowsMediaAudio_IAudioNodeEmitterDecayModelStatics.iid)
            }
        }
    }
}