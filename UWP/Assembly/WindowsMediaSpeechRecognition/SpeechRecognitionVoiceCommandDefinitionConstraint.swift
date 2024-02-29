// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A constraint for a SpeechRecognizer object based on a  file.
public final class WindowsMediaSpeechRecognition_SpeechRecognitionVoiceCommandDefinitionConstraint: WindowsRuntime.WinRTImport<WindowsMediaSpeechRecognition_SpeechRecognitionVoiceCommandDefinitionConstraintProjection>, WindowsMediaSpeechRecognition_ISpeechRecognitionConstraintProtocol {
    // MARK: Windows.Media.SpeechRecognition.ISpeechRecognitionConstraint members

    /// Gets or sets whether the constraint can be used by the SpeechRecognizer object to perform recognition.
    /// - Returns: if a speech recognizer can perform recognition using the constraint; otherwise .
    public var isEnabled: Swift.Bool {
        get throws {
            try _ispeechRecognitionConstraint.get_IsEnabled()
        }
    }

    /// Gets or sets whether the constraint can be used by the SpeechRecognizer object to perform recognition.
    /// - Returns: if a speech recognizer can perform recognition using the constraint; otherwise .
    public func isEnabled(_ value: Swift.Bool) throws {
        try _ispeechRecognitionConstraint.put_IsEnabled(value)
    }

    /// Gets or sets the weighted value of the constraint.
    /// - Returns: An enumeration that indicates the weighted value of the constraint.
    public var probability: WindowsMediaSpeechRecognition_SpeechRecognitionConstraintProbability {
        get throws {
            try _ispeechRecognitionConstraint.get_Probability()
        }
    }

    /// Gets or sets the weighted value of the constraint.
    /// - Returns: An enumeration that indicates the weighted value of the constraint.
    public func probability(_ value: WindowsMediaSpeechRecognition_SpeechRecognitionConstraintProbability) throws {
        try _ispeechRecognitionConstraint.put_Probability(value)
    }

    /// Gets or sets a tag that can be useful for identifying the constraint.
    /// - Returns: A string representing the tag.
    public var tag: Swift.String {
        get throws {
            try _ispeechRecognitionConstraint.get_Tag()
        }
    }

    /// Gets or sets a tag that can be useful for identifying the constraint.
    /// - Returns: A string representing the tag.
    public func tag(_ value: Swift.String) throws {
        try _ispeechRecognitionConstraint.put_Tag(value)
    }

    /// Gets the type of the constraint.
    /// - Returns: An enumeration that indicates the type of the constraint.
    public var type: WindowsMediaSpeechRecognition_SpeechRecognitionConstraintType {
        get throws {
            try _ispeechRecognitionConstraint.get_Type()
        }
    }

    // MARK: Implementation details

    private var _ispeechRecognitionConstraint_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaSpeechRecognition_ISpeechRecognitionConstraint>? = nil

    internal var _ispeechRecognitionConstraint: COM.COMInterop<CWinRT.SWRT_WindowsMediaSpeechRecognition_ISpeechRecognitionConstraint> {
        get throws {
            try _ispeechRecognitionConstraint_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaSpeechRecognition_ISpeechRecognitionConstraint.iid).cast(to: CWinRT.SWRT_WindowsMediaSpeechRecognition_ISpeechRecognitionConstraint.self)
            }
        }
    }

    deinit {
        _ispeechRecognitionConstraint_storage?.release()
    }
}