// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the shape in which an AudioNodeEmitter emits audio.
public final class WindowsMediaAudio_AudioNodeEmitterShape: WindowsRuntime.WinRTImport<WindowsMediaAudio_AudioNodeEmitterShapeProjection> {
    // MARK: Windows.Media.Audio.IAudioNodeEmitterShape members

    /// Gets an object that defines the characteristics of an emitter's cone shape, including the inner and outer angle of the cone and the gain applied to the signal at the outer angle.
    /// - Returns: An object that defines the characteristics of the cone shape
    public var coneProperties: WindowsMediaAudio_AudioNodeEmitterConeProperties {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ConeProperties())
        }
    }

    /// Gets a value indicating the kind of shape represented by the AudioNodeEmitterShape.
    /// - Returns: A value indicating the kind of shape represented by the AudioNodeEmitterShape.
    public var kind: WindowsMediaAudio_AudioNodeEmitterShapeKind {
        get throws {
            try _interop.get_Kind()
        }
    }

    // MARK: Windows.Media.Audio.IAudioNodeEmitterShapeStatics members

    /// Creates an instance of AudioNodeEmitterShape representing a cone shape.
    /// - Parameter innerAngle: The inner angle of an audio node emitter cone shape, where the audio signal is not attenuated at all, expressed in radians.
    /// - Parameter outerAngle: The outer angle of an audio node emitter cone shape, where the audio signal is fully attenuated, expressed in radians.
    /// - Parameter outerAngleGain: A value indicating the gain applied at the outer angle of the cone.
    /// - Returns: A cone-shaped AudioNodeEmitterShape.
    public static func createCone(_ innerAngle: Swift.Double, _ outerAngle: Swift.Double, _ outerAngleGain: Swift.Double) throws -> WindowsMediaAudio_AudioNodeEmitterShape {
        try COM.NullResult.unwrap(_iaudioNodeEmitterShapeStatics.createCone(innerAngle, outerAngle, outerAngleGain))
    }

    /// Creates an instance of AudioNodeEmitterShape that is omnidirectional, meaning that the audio signal attenuation is the same regardless of the emitter's Direction.
    /// - Returns: An omnidirectional AudioNodeEmitterShape.
    public static func createOmnidirectional() throws -> WindowsMediaAudio_AudioNodeEmitterShape {
        try COM.NullResult.unwrap(_iaudioNodeEmitterShapeStatics.createOmnidirectional())
    }

    // MARK: Implementation details

    private static var _iaudioNodeEmitterShapeStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioNodeEmitterShapeStatics>? = nil

    internal static var _iaudioNodeEmitterShapeStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioNodeEmitterShapeStatics> {
        get throws {
            try _iaudioNodeEmitterShapeStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Audio.AudioNodeEmitterShape", id: CWinRT.SWRT_WindowsMediaAudio_IAudioNodeEmitterShapeStatics.iid)
            }
        }
    }
}