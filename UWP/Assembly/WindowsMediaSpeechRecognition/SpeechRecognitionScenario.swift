// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the scenario used to optimize speech recognition for a web-service constraint (created through a SpeechRecognitionTopicConstraint object).
public struct WindowsMediaSpeechRecognition_SpeechRecognitionScenario: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A grammar constraint optimized for web search recognition scenarios.
    public static let webSearch = Self()

    /// A gramar constraint optimized for continuous recognition scenarios.
    public static let dictation = Self(rawValue: 1)

    /// A grammar constraint optimized for form input recognition scenarios.
    public static let formFilling = Self(rawValue: 2)
}