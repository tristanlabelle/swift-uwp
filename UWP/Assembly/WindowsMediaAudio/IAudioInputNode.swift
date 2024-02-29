// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines an audio input node.
public protocol WindowsMediaAudio_IAudioInputNodeProtocol: WindowsMediaAudio_IAudioNodeProtocol, WindowsFoundation_IClosableProtocol {
    /// Gets outgoing connections for the audio input node.
    /// - Returns: A collection of audio graph connection objects representing the outgoing connections.
    var outgoingConnections: WindowsFoundationCollections_IVectorView<WindowsMediaAudio_AudioGraphConnection?> { get throws }

    /// Adds an outgoing connection to the audio input node.
    /// - Parameter destination: The destination node for the connection.
    func addOutgoingConnection(_ destination: WindowsMediaAudio_IAudioNode?) throws

    /// Adds an outgoing connection with gain to the audio input node.
    /// - Parameter destination: The destination node for the connection.
    /// - Parameter gain: A value indicating the gain associated with the connection.
    func addOutgoingConnection(_ destination: WindowsMediaAudio_IAudioNode?, _ gain: Swift.Double) throws

    /// Removes the outgoing connection from the audio input node to the specified node.
    /// - Parameter destination: The audio node for which the outgoing connection is removed.
    func removeOutgoingConnection(_ destination: WindowsMediaAudio_IAudioNode?) throws
}

/// Defines an audio input node.
public typealias WindowsMediaAudio_IAudioInputNode = any WindowsMediaAudio_IAudioInputNodeProtocol