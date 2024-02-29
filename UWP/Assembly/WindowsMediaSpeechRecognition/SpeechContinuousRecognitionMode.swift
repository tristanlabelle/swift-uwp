// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the behavior of the speech recognizer during a continuous recognition session.
public struct WindowsMediaSpeechRecognition_SpeechContinuousRecognitionMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Speech recognizer continues listening for and processing speech input after a recognition result is generated.
    public static let `default` = Self()

    /// Speech recognizer pauses and suspends further processing of speech input when a recognition result is generated.
    public static let pauseOnRecognition = Self(rawValue: 1)
}