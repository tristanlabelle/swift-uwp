// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represent an audio capture effects manager which can be used to discover the audio processing chain on a device for a specific media category and audio processing mode.
public final class WindowsMediaEffects_AudioCaptureEffectsManager: WindowsRuntime.WinRTImport<WindowsMediaEffects_AudioCaptureEffectsManagerProjection> {
    // MARK: Windows.Media.Effects.IAudioCaptureEffectsManager members

    /// Occurs when audio process chain changes.
    public func audioCaptureEffectsChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaEffects_AudioCaptureEffectsManager?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_AudioCaptureEffectsChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: audioCaptureEffectsChanged)
    }

    public func audioCaptureEffectsChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_AudioCaptureEffectsChanged(token)
    }

    /// Gets the list of audio effects on the device.
    /// - Returns: The list of audio effects.
    public func getAudioCaptureEffects() throws -> WindowsFoundationCollections_IVectorView<WindowsMediaEffects_AudioEffect?> {
        try COM.NullResult.unwrap(_interop.getAudioCaptureEffects())
    }

    // MARK: Implementation details
}