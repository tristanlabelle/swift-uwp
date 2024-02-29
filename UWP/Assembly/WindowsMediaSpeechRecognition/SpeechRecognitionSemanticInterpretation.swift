// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the semantic properties of a recognized phrase in a Speech Recognition Grammar Specification (SRGS) grammar.
public final class WindowsMediaSpeechRecognition_SpeechRecognitionSemanticInterpretation: WindowsRuntime.WinRTImport<WindowsMediaSpeechRecognition_SpeechRecognitionSemanticInterpretationProjection> {
    // MARK: Windows.Media.SpeechRecognition.ISpeechRecognitionSemanticInterpretation members

    /// Gets a dictionary of the semantic properties.
    /// - Returns: A dictionary of the semantic properties.
    public var properties: WindowsFoundationCollections_IMapView<Swift.String, WindowsFoundationCollections_IVectorView<Swift.String>?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Properties())
        }
    }

    // MARK: Implementation details
}