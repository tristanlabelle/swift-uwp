// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the grammar definition constraint used for speech recognition.
public struct WindowsMediaSpeechRecognition_SpeechRecognitionConstraintType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A pre-defined, web-service grammar constraint based on a dictation topic. See SpeechRecognitionTopicConstraint.
    public static let topic = Self()

    /// A constraint based on a list of words or phrases. See SpeechRecognitionListConstraint.
    public static let list = Self(rawValue: 1)

    /// A constraint based on a Speech Recognition Grammar Specification (SRGS) grammar file. See SpeechRecognitionGrammarFileConstraint.
    public static let grammar = Self(rawValue: 2)

    /// A constraint based on a Voice Command Definition (VCD) file. See SpeechRecognitionVoiceCommandDefinitionConstraint.
    public static let voiceCommandDefinition = Self(rawValue: 3)
}