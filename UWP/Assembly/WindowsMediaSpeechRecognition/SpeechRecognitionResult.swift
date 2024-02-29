// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The result of a speech recognition session.
public final class WindowsMediaSpeechRecognition_SpeechRecognitionResult: WindowsRuntime.WinRTImport<WindowsMediaSpeechRecognition_SpeechRecognitionResultProjection> {
    // MARK: Windows.Media.SpeechRecognition.ISpeechRecognitionResult members

    /// Gets a value that indicates the confidence of the speech recognizer in the recognition result.
    /// - Returns: The confidence level of the recognition result.
    public var confidence: WindowsMediaSpeechRecognition_SpeechRecognitionConfidence {
        get throws {
            try _interop.get_Confidence()
        }
    }

    /// Gets the constraint used for the recognition result.
    /// - Returns: The constraint used for the recognition result. Null for remote recognition using predefined grammars (SpeechRecognitionTopicConstraint ).
    public var constraint: WindowsMediaSpeechRecognition_ISpeechRecognitionConstraint {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Constraint())
        }
    }

    /// Gets a value that indicates the relative confidence of the SpeechRecognitionResult when compared with a collection of alternatives returned with the recognition result.
    /// - Returns: The confidence level of the result.
    public var rawConfidence: Swift.Double {
        get throws {
            try _interop.get_RawConfidence()
        }
    }

    /// Gets the hierarchy of rule elements that were triggered to return the recognized phrase.
    /// - Returns: An array that represents the hierarchy of rule elements that were triggered to return the recognized phrase. Each value in the array contains the value of the id attribute for a rule element. The order of values in the array corresponds to the order that the rules were triggered.
    public var rulePath: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RulePath())
        }
    }

    /// Gets an interpretation object containing the semantic properties of a recognized phrase in a Speech Recognition Grammar Specification (SRGS) grammar.
    /// - Returns: An interpretation object containing the semantic properties of a recognized phrase in a Speech Recognition Grammar Specification (SRGS) grammar.
    public var semanticInterpretation: WindowsMediaSpeechRecognition_SpeechRecognitionSemanticInterpretation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SemanticInterpretation())
        }
    }

    /// Gets the result state (SpeechRecognitionResultStatus ) of a speech recognition session.
    /// - Returns: The status of the result.
    public var status: WindowsMediaSpeechRecognition_SpeechRecognitionResultStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    /// Gets the recognized phrase of the speech recognition session.
    /// - Returns: The recognized phrase of the speech recognition session.
    public var text: Swift.String {
        get throws {
            try _interop.get_Text()
        }
    }

    /// Gets a collection of recognition result alternatives, ordered by RawConfidence from most likely to least likely. The first item in the collection is the recognition result indicated by the parent object.
    /// - Parameter maxAlternates: The maximum number of speech recognition results to return in the collection.
    /// - Returns: A collection of speech recognition results, ordered by confidence from most likely to least likely.
    public func getAlternates(_ maxAlternates: Swift.UInt32) throws -> WindowsFoundationCollections_IVectorView<WindowsMediaSpeechRecognition_SpeechRecognitionResult?> {
        try COM.NullResult.unwrap(_interop.getAlternates(maxAlternates))
    }

    // MARK: Windows.Media.SpeechRecognition.ISpeechRecognitionResult2 members

    /// Gets the amount of time required for the utterance.
    /// - Returns: The duration of the utterance.
    public var phraseDuration: WindowsFoundation_TimeSpan {
        get throws {
            try _ispeechRecognitionResult2.get_PhraseDuration()
        }
    }

    /// Gets the start time of the utterance.
    /// - Returns: The start time of the utterance.
    public var phraseStartTime: WindowsFoundation_DateTime {
        get throws {
            try _ispeechRecognitionResult2.get_PhraseStartTime()
        }
    }

    // MARK: Implementation details

    private var _ispeechRecognitionResult2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaSpeechRecognition_ISpeechRecognitionResult2>? = nil

    internal var _ispeechRecognitionResult2: COM.COMInterop<CWinRT.SWRT_WindowsMediaSpeechRecognition_ISpeechRecognitionResult2> {
        get throws {
            try _ispeechRecognitionResult2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaSpeechRecognition_ISpeechRecognitionResult2.iid).cast(to: CWinRT.SWRT_WindowsMediaSpeechRecognition_ISpeechRecognitionResult2.self)
            }
        }
    }

    deinit {
        _ispeechRecognitionResult2_storage?.release()
    }
}