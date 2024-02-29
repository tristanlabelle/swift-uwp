// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The communication channel between the digital assistant and the Windows Conversational Agent platform.
public final class WindowsApplicationModelConversationalAgent_ConversationalAgentSession: WindowsRuntime.WinRTImport<WindowsApplicationModelConversationalAgent_ConversationalAgentSessionProjection>, WindowsFoundation_IClosableProtocol {
    // MARK: Windows.ApplicationModel.ConversationalAgent.IConversationalAgentSession members

    /// Gets the state of the digital assistant.
    /// - Returns: The state of the digital assistant.
    public var agentState: WindowsApplicationModelConversationalAgent_ConversationalAgentState {
        get throws {
            try _interop.get_AgentState()
        }
    }

    /// Gets whether the indicator light is available.
    /// - Returns: True, if the indicator light is available; otherwise, false.
    public var isIndicatorLightAvailable: Swift.Bool {
        get throws {
            try _interop.get_IsIndicatorLightAvailable()
        }
    }

    /// Gets whether the ConversationalAgentSession is being interrupted.
    /// - Returns: True, if the ConversationalAgentSession is interrupted; otherwise, false.
    public var isInterrupted: Swift.Bool {
        get throws {
            try _interop.get_IsInterrupted()
        }
    }

    /// Gets whether the ConversationalAgentSession can be interrupted.
    /// - Returns: True, if the ConversationalAgentSession can be interrupted; otherwise, false.
    public var isInterruptible: Swift.Bool {
        get throws {
            try _interop.get_IsInterruptible()
        }
    }

    /// Gets whether the screen can be turned on.
    /// - Returns: True, if the screen can be turned on; otherwise, false.
    public var isScreenAvailable: Swift.Bool {
        get throws {
            try _interop.get_IsScreenAvailable()
        }
    }

    /// Gets whether the user is authenticated (for example, the device is locked).
    /// - Returns: True, if user is authenticated; otherwise, false.
    public var isUserAuthenticated: Swift.Bool {
        get throws {
            try _interop.get_IsUserAuthenticated()
        }
    }

    /// Gets whether the digital assistant can be activated by speech input.
    /// - Returns: True, if speech input can activate the digital assistant; otherwise, false.
    public var isVoiceActivationAvailable: Swift.Bool {
        get throws {
            try _interop.get_IsVoiceActivationAvailable()
        }
    }

    /// The Signal that activated the digital assistant, such as a keyword utterance, Bluetooth transmission, system keyboard accelerator, in-app speech recognition, or other sounds (door slam, smoke detector).
    /// - Returns: The audible signal detected by the digital signal processor (DSP).
    public var signal: WindowsApplicationModelConversationalAgent_ConversationalAgentSignal {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Signal())
        }
    }

    /// Occurs when another digital assistant activation signal has been detected.
    public func sessionInterrupted(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelConversationalAgent_ConversationalAgentSession?, WindowsApplicationModelConversationalAgent_ConversationalAgentSessionInterruptedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SessionInterrupted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: sessionInterrupted)
    }

    public func sessionInterrupted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SessionInterrupted(token)
    }

    /// Occurs when a Signal for activating a digital assistant is detected.
    public func signalDetected(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelConversationalAgent_ConversationalAgentSession?, WindowsApplicationModelConversationalAgent_ConversationalAgentSignalDetectedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SignalDetected(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: signalDetected)
    }

    public func signalDetected(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SignalDetected(token)
    }

    /// Occurs when either the system or the user changes a setting that restricts the ability of the digital assistant to perform one or more actions.
    public func systemStateChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelConversationalAgent_ConversationalAgentSession?, WindowsApplicationModelConversationalAgent_ConversationalAgentSystemStateChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SystemStateChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: systemStateChanged)
    }

    public func systemStateChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SystemStateChanged(token)
    }

    /// Asynchronously requests that this ConversationalAgentSession be interruptible if the keyword for another digital assistant is detected.
    /// - Parameter interruptible: True, if interruptible; otherwise, false.
    /// - Returns: The result of the asynchronous operation as a ConversationalAgentSessionUpdateResponse.
    public func requestInterruptibleAsync(_ interruptible: Swift.Bool) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelConversationalAgent_ConversationalAgentSessionUpdateResponse> {
        try COM.NullResult.unwrap(_interop.requestInterruptibleAsync(interruptible))
    }

    /// Synchronously requests that this ConversationalAgentSession be interruptible if the keyword for another digital assistant is detected.
    /// - Parameter interruptible: True, if interruptible; otherwise, false.
    /// - Returns: A ConversationalAgentSessionUpdateResponse.
    public func requestInterruptible(_ interruptible: Swift.Bool) throws -> WindowsApplicationModelConversationalAgent_ConversationalAgentSessionUpdateResponse {
        try _interop.requestInterruptible(interruptible)
    }

    /// Asynchronously requests a state change for the current ConversationalAgentSession.
    /// - Parameter state: The AgentState requested.
    /// - Returns: The result of the asynchronous operation as a ConversationalAgentSessionUpdateResponse.
    public func requestAgentStateChangeAsync(_ state: WindowsApplicationModelConversationalAgent_ConversationalAgentState) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelConversationalAgent_ConversationalAgentSessionUpdateResponse> {
        try COM.NullResult.unwrap(_interop.requestAgentStateChangeAsync(state))
    }

    /// Synchronously requests a state change for the current ConversationalAgentSession.
    /// - Parameter state: The AgentState requested.
    /// - Returns: A ConversationalAgentSessionUpdateResponse.
    public func requestAgentStateChange(_ state: WindowsApplicationModelConversationalAgent_ConversationalAgentState) throws -> WindowsApplicationModelConversationalAgent_ConversationalAgentSessionUpdateResponse {
        try _interop.requestAgentStateChange(state)
    }

    /// Asynchronously requests that the digital assistant be activated to the foreground.
    /// - Returns: The result of the asynchronous operation as a ConversationalAgentSessionUpdateResponse.
    public func requestForegroundActivationAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelConversationalAgent_ConversationalAgentSessionUpdateResponse> {
        try COM.NullResult.unwrap(_interop.requestForegroundActivationAsync())
    }

    /// Synchronously requests that the digital assistant be activated to the foreground.
    /// - Returns: A ConversationalAgentSessionUpdateResponse.
    public func requestForegroundActivation() throws -> WindowsApplicationModelConversationalAgent_ConversationalAgentSessionUpdateResponse {
        try _interop.requestForegroundActivation()
    }

    /// Asynchronously retrieves an IAudioClient object that creates and initializes an audio stream between your application and the audio rendering device.
    /// - Returns: The result of the asynchronous operation as an IAudioClient object.
    public func getAudioClientAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsRuntime.IInspectable?> {
        try COM.NullResult.unwrap(_interop.getAudioClientAsync())
    }

    /// Synchronously retrieves an IAudioClient object that creates and initializes an audio stream between your application and the audio rendering device.
    /// - Returns: The IAudioClient object.
    public func getAudioClient() throws -> WindowsRuntime.IInspectable {
        try COM.NullResult.unwrap(_interop.getAudioClient())
    }

    /// Asynchronously creates an audio graph input node.
    /// - Parameter graph: An audio graph that represents the connected input, output, and submix nodes for manipulating and routing audio.
    /// - Returns: The result of the asynchronous operation as an AudioDeviceInputNode.
    public func createAudioDeviceInputNodeAsync(_ graph: WindowsMediaAudio_AudioGraph?) throws -> WindowsFoundation_IAsyncOperation<WindowsMediaAudio_AudioDeviceInputNode?> {
        try COM.NullResult.unwrap(_interop.createAudioDeviceInputNodeAsync(graph))
    }

    /// Synchronously creates an audio graph input node.
    /// - Parameter graph: An audio graph that represents the connected input, output, and submix nodes for manipulating and routing audio.
    /// - Returns: The AudioDeviceInputNode.
    public func createAudioDeviceInputNode(_ graph: WindowsMediaAudio_AudioGraph?) throws -> WindowsMediaAudio_AudioDeviceInputNode {
        try COM.NullResult.unwrap(_interop.createAudioDeviceInputNode(graph))
    }

    /// Asynchronously retrieves the device ID for the current speech input device.
    /// - Returns: The result of the asynchronous operation as a string.
    public func getAudioCaptureDeviceIdAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.String> {
        try COM.NullResult.unwrap(_interop.getAudioCaptureDeviceIdAsync())
    }

    /// Synchronously retrieves the device ID for the current speech input device.
    /// - Returns: The ID as a string.
    public func getAudioCaptureDeviceId() throws -> Swift.String {
        try _interop.getAudioCaptureDeviceId()
    }

    /// Asynchronously retrieves the device ID for the current speech output device.
    /// - Returns: The result of the asynchronous operation as a string.
    public func getAudioRenderDeviceIdAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.String> {
        try COM.NullResult.unwrap(_interop.getAudioRenderDeviceIdAsync())
    }

    /// Synchronously retrieves the device ID for the current speech output device.
    /// - Returns: The ID as a string.
    public func getAudioRenderDeviceId() throws -> Swift.String {
        try _interop.getAudioRenderDeviceId()
    }

    /// Asynchronously retrieves the unique model identifier of the Signal that activated the conversational agent.
    /// - Returns: When this method completes successfully, it returns a unique model identifier.
    public func getSignalModelIdAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.UInt32> {
        try COM.NullResult.unwrap(_interop.getSignalModelIdAsync())
    }

    /// Retrieves the unique model identifier of the Signal that activated the conversational agent.
    /// - Returns: The unique model identifier.
    public func getSignalModelId() throws -> Swift.UInt32 {
        try _interop.getSignalModelId()
    }

    /// Asynchronously assigns a unique identifier to the model representing the activation audio signal for the conversational agent.
    /// - Parameter signalModelId: The unique identifier.
    /// - Returns: An asynchronous operation with a value of **true** if the model identifier was set successfully; otherwise **false**.
    public func setSignalModelIdAsync(_ signalModelId: Swift.UInt32) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.setSignalModelIdAsync(signalModelId))
    }

    /// Assigns a unique identifier to the model representing the activation audio signal for the conversational agent.
    /// - Parameter signalModelId: The unique identifier.
    /// - Returns: True, if set successfully. Otherwise, false.
    public func setSignalModelId(_ signalModelId: Swift.UInt32) throws -> Swift.Bool {
        try _interop.setSignalModelId(signalModelId)
    }

    /// Asynchronously retrieves the collection of unique Signal model identifiers supported by the conversational agent.
    /// - Returns: When this method completes successfully, it returns a collection of unique Signal model identifiers.
    public func getSupportedSignalModelIdsAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<Swift.UInt32>?> {
        try COM.NullResult.unwrap(_interop.getSupportedSignalModelIdsAsync())
    }

    /// Retrieves the collection of unique Signal model identifiers supported by the conversational agent.
    /// - Returns: A collection of unique Signal model identifiers.
    public func getSupportedSignalModelIds() throws -> WindowsFoundationCollections_IVectorView<Swift.UInt32> {
        try COM.NullResult.unwrap(_interop.getSupportedSignalModelIds())
    }

    // MARK: Windows.ApplicationModel.ConversationalAgent.IConversationalAgentSession2 members

    public func requestActivationAsync(_ activationKind: WindowsApplicationModelConversationalAgent_ConversationalAgentActivationKind) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelConversationalAgent_ConversationalAgentActivationResult> {
        try COM.NullResult.unwrap(_iconversationalAgentSession2.requestActivationAsync(activationKind))
    }

    public func requestActivation(_ activationKind: WindowsApplicationModelConversationalAgent_ConversationalAgentActivationKind) throws -> WindowsApplicationModelConversationalAgent_ConversationalAgentActivationResult {
        try _iconversationalAgentSession2.requestActivation(activationKind)
    }

    public func setSupportLockScreenActivationAsync(_ lockScreenActivationSupported: Swift.Bool) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_iconversationalAgentSession2.setSupportLockScreenActivationAsync(lockScreenActivationSupported))
    }

    public func setSupportLockScreenActivation(_ lockScreenActivationSupported: Swift.Bool) throws {
        try _iconversationalAgentSession2.setSupportLockScreenActivation(lockScreenActivationSupported)
    }

    public func getMissingPrerequisites() throws -> WindowsFoundationCollections_IVectorView<WindowsApplicationModelConversationalAgent_ConversationalAgentVoiceActivationPrerequisiteKind> {
        try COM.NullResult.unwrap(_iconversationalAgentSession2.getMissingPrerequisites())
    }

    public func getMissingPrerequisitesAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelConversationalAgent_ConversationalAgentVoiceActivationPrerequisiteKind>?> {
        try COM.NullResult.unwrap(_iconversationalAgentSession2.getMissingPrerequisitesAsync())
    }

    // MARK: Windows.Foundation.IClosable members

    /// Terminates the ConversationalAgentSession.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.ApplicationModel.ConversationalAgent.IConversationalAgentSessionStatics members

    /// Asynchronously retrieves a reference to the current ConversationalAgentSession.
    /// - Returns: The result of the asynchronous operation as a ConversationalAgentSession.
    public static func getCurrentSessionAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelConversationalAgent_ConversationalAgentSession?> {
        try COM.NullResult.unwrap(_iconversationalAgentSessionStatics.getCurrentSessionAsync())
    }

    /// Synchronously retrieves a reference to the current ConversationalAgentSession.
    /// - Returns: A reference to the current ConversationalAgentSession.
    public static func getCurrentSessionSync() throws -> WindowsApplicationModelConversationalAgent_ConversationalAgentSession {
        try COM.NullResult.unwrap(_iconversationalAgentSessionStatics.getCurrentSessionSync())
    }

    // MARK: Implementation details

    private var _iconversationalAgentSession2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelConversationalAgent_IConversationalAgentSession2>? = nil

    internal var _iconversationalAgentSession2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelConversationalAgent_IConversationalAgentSession2> {
        get throws {
            try _iconversationalAgentSession2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelConversationalAgent_IConversationalAgentSession2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelConversationalAgent_IConversationalAgentSession2.self)
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

    deinit {
        _iconversationalAgentSession2_storage?.release()
        _iclosable_storage?.release()
    }

    private static var _iconversationalAgentSessionStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelConversationalAgent_IConversationalAgentSessionStatics>? = nil

    internal static var _iconversationalAgentSessionStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelConversationalAgent_IConversationalAgentSessionStatics> {
        get throws {
            try _iconversationalAgentSessionStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.ConversationalAgent.ConversationalAgentSession", id: CWinRT.SWRT_WindowsApplicationModelConversationalAgent_IConversationalAgentSessionStatics.iid)
            }
        }
    }
}