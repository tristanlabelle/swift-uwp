// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents an audio graph of connected input, output, and submix nodes that manipulate and route audio.
public final class WindowsMediaAudio_AudioGraph: WindowsRuntime.WinRTImport<WindowsMediaAudio_AudioGraphProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.Media.Audio.IAudioGraph members

    /// Gets the completed quantum count for the audio graph.
    /// - Returns: A value indicating the completed quantum count.
    public var completedQuantumCount: Swift.UInt64 {
        get throws {
            try _interop.get_CompletedQuantumCount()
        }
    }

    /// Gets the encoding properties for the audio graph.
    /// - Returns: The encoding properties for the audio graph.
    public var encodingProperties: WindowsMediaMediaProperties_AudioEncodingProperties {
        get throws {
            try COM.NullResult.unwrap(_interop.get_EncodingProperties())
        }
    }

    /// Gets the latency in samples that the audio graph supports.
    /// - Returns: A value indicating the sample latency.
    public var latencyInSamples: Swift.Int32 {
        get throws {
            try _interop.get_LatencyInSamples()
        }
    }

    /// Gets the primary render device for the audio graph.
    /// - Returns: The primary render device for the audio graph.
    public var primaryRenderDevice: WindowsDevicesEnumeration_DeviceInformation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_PrimaryRenderDevice())
        }
    }

    /// Gets a value that indicates the audio processing mode for the audio graph.
    /// - Returns: A value that indicates the audio processing mode for the audio graph.
    public var renderDeviceAudioProcessing: WindowsMedia_AudioProcessing {
        get throws {
            try _interop.get_RenderDeviceAudioProcessing()
        }
    }

    /// Gets the number of samples per quantum at which the audio graph is currently operating.
    /// - Returns: A value indicating the number of samples per quantum.
    public var samplesPerQuantum: Swift.Int32 {
        get throws {
            try _interop.get_SamplesPerQuantum()
        }
    }

    /// Notifies that the audio graph has processed the specified quantum.
    public func quantumProcessed(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaAudio_AudioGraph?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_QuantumProcessed(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: quantumProcessed)
    }

    public func quantumProcessed(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_QuantumProcessed(token)
    }

    /// Notifies that the audio graph has started processing a new quantum.
    public func quantumStarted(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaAudio_AudioGraph?, WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_QuantumStarted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: quantumStarted)
    }

    public func quantumStarted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_QuantumStarted(token)
    }

    /// Notifies of an unrecoverable audio error in audio graph operation.
    public func unrecoverableErrorOccurred(adding handler: WindowsFoundation_TypedEventHandler<WindowsMediaAudio_AudioGraph?, WindowsMediaAudio_AudioGraphUnrecoverableErrorOccurredEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_UnrecoverableErrorOccurred(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: unrecoverableErrorOccurred)
    }

    public func unrecoverableErrorOccurred(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_UnrecoverableErrorOccurred(token)
    }

    /// Creates an AudioFrameInputNode that inputs audio data generated by app-implemented code into the audio graph.
    /// - Returns: An audio frame input node.
    public func createFrameInputNode() throws -> WindowsMediaAudio_AudioFrameInputNode {
        try COM.NullResult.unwrap(_interop.createFrameInputNode())
    }

    /// Creates an AudioFrameInputNode, with the specified encoding properties, that inputs audio data generated by app-implemented code into the audio graph.
    /// - Parameter encodingProperties: An object representing the audio encoding properties for the frame input node which specifies the sample rate at which the created node will operate. Only uncompressed PCM and float formats are allowed.
    /// - Returns: An audio frame input node.
    public func createFrameInputNode(_ encodingProperties: WindowsMediaMediaProperties_AudioEncodingProperties?) throws -> WindowsMediaAudio_AudioFrameInputNode {
        try COM.NullResult.unwrap(_interop.createFrameInputNodeWithFormat(encodingProperties))
    }

    /// Creates an AudioDeviceInputNode that inputs audio data into the audio graph from the default audio input device, such as a microphone or audio card.
    /// - Parameter category: A value from the MediaCategory enumeration value indicating the category of the media processed by this node, allowing the system to perform content-appropriate processing and prioritization of the media.
    /// - Returns: An asynchronous operation that returns a CreateAudioDeviceInputNodeResult on completion. This object exposes a Status property, that indicates either that the operation was successful or the reason why the operation failed. The DeviceInputNode property provides a reference to the created input node on success.
    public func createDeviceInputNodeAsync(_ category: WindowsMediaCapture_MediaCategory) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateAudioDeviceInputNodeResult?> {
        try COM.NullResult.unwrap(_interop.createDeviceInputNodeAsync(category))
    }

    /// Creates an AudioDeviceInputNode that inputs audio data into the audio graph from the default audio input device such as a microphone or audio card.
    /// - Parameter category: A value from the MediaCategory enumeration value indicating the category of the media processed by this node, allowing the system to perform content-appropriate processing and prioritization of the media.
    /// - Parameter encodingProperties: An object representing the audio encoding properties for the device input node which specifies the sample rate at which the created node will operate. Only uncompressed PCM and float formats are allowed.
    /// - Returns: An asynchronous operation that returns a CreateAudioDeviceInputNodeResult on completion. This object exposes a Status property, that indicates either that the operation was successful or the reason why the operation failed. The DeviceInputNode property provides a reference to the created input node on success.
    public func createDeviceInputNodeAsync(_ category: WindowsMediaCapture_MediaCategory, _ encodingProperties: WindowsMediaMediaProperties_AudioEncodingProperties?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateAudioDeviceInputNodeResult?> {
        try COM.NullResult.unwrap(_interop.createDeviceInputNodeWithFormatAsync(category, encodingProperties))
    }

    /// Creates an AudioDeviceInputNode that inputs audio data into the audio graph from the specified audio input device such as a microphone or audio card.
    /// - Parameter category: A value from the MediaCategory enumeration value indicating the category of the media processed by this node, allowing the system to perform content-appropriate processing and prioritization of the media.
    /// - Parameter encodingProperties: An object representing the audio encoding properties for the device input node which specifies the sample rate at which the created node will operate. Only uncompressed PCM and float formats are allowed.
    /// - Parameter device: A DeviceInformation object representing the device from which the device input node will get audio data.
    /// - Returns: An asynchronous operation that returns a CreateAudioDeviceInputNodeResult on completion. This object exposes a Status property, that indicates either that the operation was successful or the reason why the operation failed. The DeviceInputNode property provides a reference to the created input node on success.
    public func createDeviceInputNodeAsync(_ category: WindowsMediaCapture_MediaCategory, _ encodingProperties: WindowsMediaMediaProperties_AudioEncodingProperties?, _ device: WindowsDevicesEnumeration_DeviceInformation?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateAudioDeviceInputNodeResult?> {
        try COM.NullResult.unwrap(_interop.createDeviceInputNodeWithFormatOnDeviceAsync(category, encodingProperties, device))
    }

    /// Creates a new AudioFrameOutputNode that outputs audio data from the audio graph to app-implemented code.
    /// - Returns: An audio frame output node.
    public func createFrameOutputNode() throws -> WindowsMediaAudio_AudioFrameOutputNode {
        try COM.NullResult.unwrap(_interop.createFrameOutputNode())
    }

    /// Creates a new AudioFrameOutputNode, with the specified encoding properties, that outputs audio data from the audio graph to app-implemented code.
    /// - Parameter encodingProperties: An object representing the audio encoding properties for the frame output node which specifies the sample rate at which the created node will operate. Only uncompressed PCM and float formats are allowed.
    /// - Returns: An audio frame output node.
    public func createFrameOutputNode(_ encodingProperties: WindowsMediaMediaProperties_AudioEncodingProperties?) throws -> WindowsMediaAudio_AudioFrameOutputNode {
        try COM.NullResult.unwrap(_interop.createFrameOutputNodeWithFormat(encodingProperties))
    }

    /// Creates a new AudioDeviceOutputNode that outputs audio data from the audio graph to the system's default output device, such as speakers or headphones.
    /// - Returns: An asynchronous operation that returns a CreateAudioDeviceOutputNodeResult on completion. This object exposes a Status property, that indicates either that the operation was successful or the reason why the operation failed. The DeviceOutputNode property provides a reference to the created output node on success.
    public func createDeviceOutputNodeAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateAudioDeviceOutputNodeResult?> {
        try COM.NullResult.unwrap(_interop.createDeviceOutputNodeAsync())
    }

    /// Creates an AudioFileInputNode that inputs audio data into the audio graph from a storage file.
    /// - Parameter file: A StorageFile object representing the audio file associated with the input node.
    /// - Returns: An asynchronous operation that returns a CreateAudioFileInputNodeResult on completion. This object exposes a Status property, that indicates either that the operation was successful or the reason why the operation failed. The FileInputNode property provides a reference to the created output node on success.
    public func createFileInputNodeAsync(_ file: WindowsStorage_IStorageFile?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateAudioFileInputNodeResult?> {
        try COM.NullResult.unwrap(_interop.createFileInputNodeAsync(file))
    }

    /// Creates a new AudioFileOutuputNode that outputs audio data from the audio graph to the specified storage file.
    /// - Parameter file: A StorageFile to which audio data is written.
    /// - Returns: An asynchronous operation that returns a CreateAudioFileOutputNodeResult on completion. This object exposes a Status property, that indicates either that the operation was successful or the reason why the operation failed. The FileOutputNode property provides a reference to the created output node on success.
    public func createFileOutputNodeAsync(_ file: WindowsStorage_IStorageFile?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateAudioFileOutputNodeResult?> {
        try COM.NullResult.unwrap(_interop.createFileOutputNodeAsync(file))
    }

    /// Creates a new AudioFileOutuputNode that outputs audio data from the audio graph to the specified storage file.
    /// - Parameter file: A StorageFile to which audio data is written.
    /// - Parameter fileEncodingProfile: A MediaEncodingProfile that determines the format of the output file.
    /// - Returns: An asynchronous operation that returns a CreateAudioFileOutputNodeResult on completion. This object exposes a Status property, that indicates either that the operation was successful or the reason why the operation failed. The FileOutputNode property provides a reference to the created output node on success.
    public func createFileOutputNodeAsync(_ file: WindowsStorage_IStorageFile?, _ fileEncodingProfile: WindowsMediaMediaProperties_MediaEncodingProfile?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateAudioFileOutputNodeResult?> {
        try COM.NullResult.unwrap(_interop.createFileOutputNodeWithFileProfileAsync(file, fileEncodingProfile))
    }

    /// Creates an AudioSubmixNode that mixes the output of one or more audio graph nodes into a single output that can be connected to output nodes or other submix nodes.
    /// - Returns: An audio submix node.
    public func createSubmixNode() throws -> WindowsMediaAudio_AudioSubmixNode {
        try COM.NullResult.unwrap(_interop.createSubmixNode())
    }

    /// Creates an AudioSubmixNode that mixes the output of one or more audio graph nodes into a single output that can be connected to output nodes or other submix nodes.
    /// - Parameter encodingProperties: An object representing the audio encoding properties for the submix node which specifies the sample rate at which the created node will operate. Only uncompressed PCM and float formats are allowed.
    /// - Returns: An audio submix node.
    public func createSubmixNode(_ encodingProperties: WindowsMediaMediaProperties_AudioEncodingProperties?) throws -> WindowsMediaAudio_AudioSubmixNode {
        try COM.NullResult.unwrap(_interop.createSubmixNodeWithFormat(encodingProperties))
    }

    /// Starts the audio graph.
    public func start() throws {
        try _interop.start()
    }

    /// Stops the audio graph.
    public func stop() throws {
        try _interop.stop()
    }

    /// Resets all nodes in the audio graph.
    public func resetAllNodes() throws {
        try _interop.resetAllNodes()
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the audio graph and disposes of associated resources.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Media.Audio.IAudioGraph2 members

    /// Creates a spatial audio-enabled AudioFrameInputNode, with the specified encoding properties, that inputs audio data generated by app-implemented code into the audio graph.
    /// - Parameter encodingProperties: An object representing the audio encoding properties for the frame input node which specifies the sample rate at which the created node will operate. Only uncompressed PCM and float formats are allowed.
    /// - Parameter emitter: An object that describes the position and other physical characteristics of the emitter from which the node's audio is emitted when spatial audio processing is used.
    /// - Returns: An audio frame input node.
    public func createFrameInputNode(_ encodingProperties: WindowsMediaMediaProperties_AudioEncodingProperties?, _ emitter: WindowsMediaAudio_AudioNodeEmitter?) throws -> WindowsMediaAudio_AudioFrameInputNode {
        try COM.NullResult.unwrap(_iaudioGraph2.createFrameInputNodeWithFormatAndEmitter(encodingProperties, emitter))
    }

    /// Creates a spatial audio-enabled AudioDeviceInputNode that inputs audio data into the audio graph from the specified audio input device such as a microphone or audio card.
    /// - Parameter category: A value from the MediaCategory enumeration value indicating the category of the media processed by this node, allowing the system to perform content-appropriate processing and prioritization of the media.
    /// - Parameter encodingProperties: An object representing the audio encoding properties for the device input node which specifies the sample rate at which the created node will operate. Only uncompressed PCM and float formats are allowed.
    /// - Parameter device: A DeviceInformation object representing the device from which the device input node will get audio data.
    /// - Parameter emitter: An object that describes the position and other physical characteristics of the emitter from which the node's audio is emitted when spatial audio processing is used.
    /// - Returns: An asynchronous operation that returns a CreateAudioDeviceInputNodeResult on completion. This object exposes a Status property, that indicates either that the operation was successful or the reason why the operation failed. The DeviceInputNode property provides a reference to the created input node on success.
    public func createDeviceInputNodeAsync(_ category: WindowsMediaCapture_MediaCategory, _ encodingProperties: WindowsMediaMediaProperties_AudioEncodingProperties?, _ device: WindowsDevicesEnumeration_DeviceInformation?, _ emitter: WindowsMediaAudio_AudioNodeEmitter?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateAudioDeviceInputNodeResult?> {
        try COM.NullResult.unwrap(_iaudioGraph2.createDeviceInputNodeWithFormatAndEmitterOnDeviceAsync(category, encodingProperties, device, emitter))
    }

    /// Creates a spatial audio-enabled AudioFileInputNode that inputs audio data into the audio graph from a storage file.
    /// - Parameter file: A IStorageFile object representing the audio file associated with the input node.
    /// - Parameter emitter: An object that describes the position and other physical characteristics of the emitter from which the node's audio is emitted when spatial audio processing is used.
    /// - Returns: An asynchronous operation that returns a CreateAudioFileInputNodeResult on completion. This object exposes a Status property, that indicates either that the operation was successful or the reason why the operation failed. The FileInputNode property provides a reference to the created input node on success.
    public func createFileInputNodeAsync(_ file: WindowsStorage_IStorageFile?, _ emitter: WindowsMediaAudio_AudioNodeEmitter?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateAudioFileInputNodeResult?> {
        try COM.NullResult.unwrap(_iaudioGraph2.createFileInputNodeWithEmitterAsync(file, emitter))
    }

    /// Creates a spatial audio-enabled AudioSubmixNode that mixes the output of one or more audio graph nodes into a single output that can be connected to output nodes or other submix nodes.
    /// - Parameter encodingProperties: An object representing the audio encoding properties for the submix node which specifies the sample rate at which the created node will operate. Only uncompressed PCM and float formats are allowed.
    /// - Parameter emitter: An object that describes the position and other physical characteristics of the emitter from which the node's audio is emitted when spatial audio processing is used.
    /// - Returns: An audio submix node.
    public func createSubmixNode(_ encodingProperties: WindowsMediaMediaProperties_AudioEncodingProperties?, _ emitter: WindowsMediaAudio_AudioNodeEmitter?) throws -> WindowsMediaAudio_AudioSubmixNode {
        try COM.NullResult.unwrap(_iaudioGraph2.createSubmixNodeWithFormatAndEmitter(encodingProperties, emitter))
    }

    /// Creates a new AudioGraphBatchUpdater for the AudioGraph which causes all subsequent modifications to all nodes in the audio graph to be accumulated and then committed once your app closes or disposes of the batch updater object.
    /// - Returns: A new batch updater for the audio graph.
    public func createBatchUpdater() throws -> WindowsMediaAudio_AudioGraphBatchUpdater {
        try COM.NullResult.unwrap(_iaudioGraph2.createBatchUpdater())
    }

    // MARK: Windows.Media.Audio.IAudioGraph3 members

    /// Creates a MediaSourceAudioInputNode that inputs audio data into the audio graph from the provided MediaSource object.
    /// - Parameter mediaSource: The MediaSource object from which audio data is input into the audio graph.
    /// - Returns: An IAsyncOperation object that returns a CreateMediaSourceAudioInputNodeResult on completion. This object exposes a Status property, that indicates either that the operation was successful or the reason why the operation failed. The  Node property provides a reference to the created input node on success.
    public func createMediaSourceAudioInputNodeAsync(_ mediaSource: WindowsMediaCore_MediaSource?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateMediaSourceAudioInputNodeResult?> {
        try COM.NullResult.unwrap(_iaudioGraph3.createMediaSourceAudioInputNodeAsync(mediaSource))
    }

    /// Creates a spatial audio-enabled MediaSourceAudioInputNode that inputs audio data into the audio graph from the provided MediaSource object.
    /// - Parameter mediaSource: The MediaSource object from which audio data is input into the audio graph.
    /// - Parameter emitter: An AudioNodeEmitter object that describes the position and other physical characteristics of the emitter from which the node's audio is emitted when spatial audio processing is used.
    /// - Returns: An IAsyncOperation object that returns a CreateMediaSourceAudioInputNodeResult on completion. This object exposes a Status property, that indicates either that the operation was successful or the reason why the operation failed. The  Node property provides a reference to the created input node on success.
    public func createMediaSourceAudioInputNodeAsync(_ mediaSource: WindowsMediaCore_MediaSource?, _ emitter: WindowsMediaAudio_AudioNodeEmitter?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateMediaSourceAudioInputNodeResult?> {
        try COM.NullResult.unwrap(_iaudioGraph3.createMediaSourceAudioInputNodeWithEmitterAsync(mediaSource, emitter))
    }

    // MARK: Windows.Media.Audio.IAudioGraphStatics members

    /// Creates an audio graph with specific settings.
    /// - Parameter settings: An AudioGraphSettings object representing the source audio file.
    /// - Returns: When this operation completes, a CreateAudioGraphResult object is returned.
    public static func createAsync(_ settings: WindowsMediaAudio_AudioGraphSettings?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_CreateAudioGraphResult?> {
        try COM.NullResult.unwrap(_iaudioGraphStatics.createAsync(settings))
    }

    // MARK: Implementation details

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    private var _iaudioGraph2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioGraph2>? = nil

    internal var _iaudioGraph2: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioGraph2> {
        get throws {
            try _iaudioGraph2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaAudio_IAudioGraph2.iid).cast(to: CWinRT.SWRT_WindowsMediaAudio_IAudioGraph2.self)
            }
        }
    }

    private var _iaudioGraph3_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioGraph3>? = nil

    internal var _iaudioGraph3: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioGraph3> {
        get throws {
            try _iaudioGraph3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaAudio_IAudioGraph3.iid).cast(to: CWinRT.SWRT_WindowsMediaAudio_IAudioGraph3.self)
            }
        }
    }

    deinit {
        _iclosable_storage?.release()
        _iaudioGraph2_storage?.release()
        _iaudioGraph3_storage?.release()
    }

    private static var _iaudioGraphStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioGraphStatics>? = nil

    internal static var _iaudioGraphStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaAudio_IAudioGraphStatics> {
        get throws {
            try _iaudioGraphStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Audio.AudioGraph", id: CWinRT.SWRT_WindowsMediaAudio_IAudioGraphStatics.iid)
            }
        }
    }
}