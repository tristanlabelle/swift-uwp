// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The interface implemented by audio nodes that support a spatial audio listener.
public protocol WindowsMediaAudio_IAudioNodeWithListenerProtocol: WindowsFoundation_IClosableProtocol, WindowsMediaAudio_IAudioNodeProtocol {
    /// Gets or sets the AudioNodeListener that describes the position and other characteristics of the listener from which the node's audio is heard when spatial audio processing is used.
    /// - Returns: The listener for the audio node.
    var listener: WindowsMediaAudio_AudioNodeListener { get throws }
    func listener(_ value: WindowsMediaAudio_AudioNodeListener?) throws
}

/// The interface implemented by audio nodes that support a spatial audio listener.
public typealias WindowsMediaAudio_IAudioNodeWithListener = any WindowsMediaAudio_IAudioNodeWithListenerProtocol