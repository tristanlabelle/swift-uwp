// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines an audio node.
public protocol WindowsMediaAudio_IAudioNodeProtocol: WindowsFoundation_IClosableProtocol {
    /// Gets or sets a value indicating if the audio node consumes input.
    /// - Returns: True if the audio node consumes input, and false otherwise.
    var consumeInput: Swift.Bool { get throws }
    func consumeInput(_ value: Swift.Bool) throws

    /// Gets the list of effect definitions for the audio node.
    /// - Returns: The list of effect definitions for the node.
    var effectDefinitions: WindowsFoundationCollections_IVector<WindowsMediaEffects_IAudioEffectDefinition?> { get throws }

    /// Gets the encoding properties for the audio node.
    /// - Returns: The encoding properties for the node.
    var encodingProperties: WindowsMediaMediaProperties_AudioEncodingProperties { get throws }

    /// Gets or sets the outgoing gain for the audio node.
    /// - Returns: The outgoing gain value.
    var outgoingGain: Swift.Double { get throws }
    func outgoingGain(_ value: Swift.Double) throws

    /// Starts the audio node.
    func start() throws

    /// Stops the audio node.
    func stop() throws

    /// Resets the audio node.
    func reset() throws

    /// Disables all effects in the EffectDefinitions list with the specified effect definition.
    /// - Parameter definition: The effect definition of the effects to disable.
    func disableEffectsByDefinition(_ definition: WindowsMediaEffects_IAudioEffectDefinition?) throws

    /// Enables all effects in the EffectDefinitions list with the specified effect definition.
    /// - Parameter definition: The effect definition of the effects to enable.
    func enableEffectsByDefinition(_ definition: WindowsMediaEffects_IAudioEffectDefinition?) throws
}

/// Defines an audio node.
public typealias WindowsMediaAudio_IAudioNode = any WindowsMediaAudio_IAudioNodeProtocol