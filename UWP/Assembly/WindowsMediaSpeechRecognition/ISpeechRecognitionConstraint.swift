// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a constraint for a SpeechRecognizer object.
public protocol WindowsMediaSpeechRecognition_ISpeechRecognitionConstraintProtocol: IInspectableProtocol {
    /// Gets or sets whether the constraint can be used by the SpeechRecognizer object to perform recognition.
    /// - Returns: True if a speech recognizer can perform recognition using the constraint; otherwise false.
    var isEnabled: Swift.Bool { get throws }
    func isEnabled(_ value: Swift.Bool) throws

    /// Gets or sets the weighted value of the constraint.
    /// - Returns: An enumeration that indicates the weighted value of the constraint.
    var probability: WindowsMediaSpeechRecognition_SpeechRecognitionConstraintProbability { get throws }
    func probability(_ value: WindowsMediaSpeechRecognition_SpeechRecognitionConstraintProbability) throws

    /// Gets or sets a tag that can be useful for identifying the constraint.
    /// - Returns: A string representing the tag.
    var tag: Swift.String { get throws }
    func tag(_ value: Swift.String) throws

    /// Gets the type of the constraint.
    /// - Returns: An enumeration that indicates the type of the constraint.
    var type: WindowsMediaSpeechRecognition_SpeechRecognitionConstraintType { get throws }
}

/// Represents a constraint for a SpeechRecognizer object.
public typealias WindowsMediaSpeechRecognition_ISpeechRecognitionConstraint = any WindowsMediaSpeechRecognition_ISpeechRecognitionConstraintProtocol