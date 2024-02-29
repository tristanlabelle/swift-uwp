// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies confidence levels that indicate how accurately a spoken phrase was matched to a phrase in an active constraint.
public struct WindowsMediaSpeechRecognition_SpeechRecognitionConfidence: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The confidence level is high.
    public static let high = Self()

    /// The confidence level is medium.
    public static let medium = Self(rawValue: 1)

    /// The confidence level is low.
    public static let low = Self(rawValue: 2)

    /// The spoken phrase was not matched to any phrase in any active grammar.
    public static let rejected = Self(rawValue: 3)
}