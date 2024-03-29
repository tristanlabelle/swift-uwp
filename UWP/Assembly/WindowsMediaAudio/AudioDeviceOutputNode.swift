// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a node in an audio graph node that outputs audio data from the graph to an audio device such as a speaker or external audio interface.
public final class WindowsMediaAudio_AudioDeviceOutputNode: WindowsRuntime.WinRTImport<WindowsMediaAudio_AudioDeviceOutputNodeProjection>, WindowsMediaAudio_IAudioNodeProtocol, WindowsFoundation_IClosableProtocol, WindowsMediaAudio_IAudioNodeWithListenerProtocol {
    // MARK: Windows.Media.Audio.IAudioDeviceOutputNode members

    /// Gets information about the audio device.
    /// - Returns: A DeviceInformation object representing the device.
    public var device: WindowsDevicesEnumeration_DeviceInformation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Device())
        }
    }

    // MARK: Windows.Media.Audio.IAudioNode members

    /// Gets or sets a value indicating if the audio device output node consumes input.
    /// - Returns: True if the audio device output node consumes input, and false otherwise.
    public var consumeInput: Swift.Bool {
        get throws {
            try _iaudioNode.get_ConsumeInput()
        }
    }

    /// Gets or sets a value indicating if the audio device output node consumes input.
    /// - Returns: True if the audio device output node consumes input, and false otherwise.
    public func consumeInput(_ value: Swift.Bool) throws {
        try _iaudioNode.put_ConsumeInput(value)
    }

    /// Gets the list of effect definitions for the audio device output node. The effects in the list process audio data that flows through the node in the order in which they appear in the list.
    /// - Returns: The list of effect definitions for the node.
    public var effectDefinitions: WindowsFoundationCollections_IVector<WindowsMediaEffects_IAudioEffectDefinition?> {
        get throws {
            try COM.NullResult.unwrap(_iaudioNode.get_EffectDefinitions())
        }
    }

    /// Gets the encoding properties for the audio device output node.
    /// - Returns: The encoding properties for the node.
    public var encodingProperties: WindowsMediaMediaProperties_AudioEncodingProperties {
        get throws {
            try COM.NullResult.unwrap(_iaudioNode.get_EncodingProperties())
        }
    }

    /// Gets or sets the outgoing gain for the audio device output node.
    /// - Returns: The outgoing gain value.
    public var outgoingGain: Swift.Double {
        get throws {
            try _iaudioNode.get_OutgoingGain()
        }
    }

    /// Gets or sets the outgoing gain for the audio device output node.
    /// - Returns: The outgoing gain value.
    public func outgoingGain(_ value: Swift.Double) throws {
        try _iaudioNode.put_OutgoingGain(value)
    }

    /// Starts the audio device output node.
    public func start() throws {
        try _iaudioNode.start()
    }

    /// Stops the audio device output node.
    public func stop() throws {
        try _iaudioNode.stop()
    }

    /// Resets the audio device output node.
    public func reset() throws {
        try _iaudioNode.reset()
    }

    /// Disables all effects in the EffectDefinitions list with the specified effect definition.
    /// - Parameter definition: The effect definition of the effects to disable.
    public func disableEffectsByDefinition(_ definition: WindowsMediaEffects_IAudioEffectDefinition?) throws {
        try _iaudioNode.disableEffectsByDefinition(definition)
    }

    /// Enables all effects in the EffectDefinitions list with the specified effect definition.
    /// - Parameter definition: The effect definition of the effects to enable.
    public func enableEffectsByDefinition(_ definition: WindowsMediaEffects_IAudioEffectDefinition?) throws {
        try _iaudioNode.enableEffectsByDefinition(definition)
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the audio device output node and disposes of associated resources.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Media.Audio.IAudioNodeWithListener members

    /// Gets or sets the AudioNodeListener that describes the position and other characteristics of the listener from which the AudioDeviceOutputNode audio is heard when spatial audio processing is used.
    /// - Returns: The spatial audio listener associated with the AudioDeviceInputNode.
    public var listener: WindowsMediaAudio_AudioNodeListener {
        get throws {
            try COM.NullResult.unwrap(_iaudioNodeWithListener.get_Listener())
        }
    }

    /// Gets or sets the AudioNodeListener that describes the position and other characteristics of the listener from which the AudioDeviceOutputNode audio is heard when spatial audio processing is used.
    /// - Returns: The spatial audio listener associated with the AudioDeviceInputNode.
    public func listener(_ value: WindowsMediaAudio_AudioNodeListener?) throws {
        try _iaudioNodeWithListener.put_Listener(value)
    }

    // MARK: Implementation details

    private var _iaudioNode_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioNode>? = nil

    internal var _iaudioNode: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioNode> {
        get throws {
            try _iaudioNode_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaAudio_IAudioNode.iid).cast(to: CWinRT.SWRT_WindowsMediaAudio_IAudioNode.self)
            }
        }
    }

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    private var _iaudioNodeWithListener_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioNodeWithListener>? = nil

    internal var _iaudioNodeWithListener: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioNodeWithListener> {
        get throws {
            try _iaudioNodeWithListener_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaAudio_IAudioNodeWithListener.iid).cast(to: CWinRT.SWRT_WindowsMediaAudio_IAudioNodeWithListener.self)
            }
        }
    }

    deinit {
        _iaudioNode_storage?.release()
        _iclosable_storage?.release()
        _iaudioNodeWithListener_storage?.release()
    }
}