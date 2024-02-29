// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the activation signal training data formats supported by the ActivationSignalDetector for the digital assistant.
public struct WindowsApplicationModelConversationalAgent_ActivationSignalDetectionTrainingDataFormat: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Training data is voice audio in 8-bit 8kHz mono.
    public static let voice8kHz8BitMono = Self()

    /// Training data is voice audio in 16-bit 8kHz mono.
    public static let voice8kHz16BitMono = Self(rawValue: 1)

    /// Training data is voice audio in 8-bit 16kHz mono.
    public static let voice16kHz8BitMono = Self(rawValue: 2)

    /// Training data is voice audio in 16-bit 16kHz mono.
    public static let voice16kHz16BitMono = Self(rawValue: 3)

    /// Training data is voice audio is defined by an OEM.
    public static let voiceOEMDefined = Self(rawValue: 4)

    /// Training data is generic audio in 8-bit 44kHz mono.
    public static let audio44kHz8BitMono = Self(rawValue: 5)

    /// Training data is generic audio in 16-bit 44kHz mono.
    public static let audio44kHz16BitMono = Self(rawValue: 6)

    /// Training data is generic audio in 8-bit 48kHz mono.
    public static let audio48kHz8BitMono = Self(rawValue: 7)

    /// Training data is generic audio in 16-bit 48kHz mono.
    public static let audio48kHz16BitMono = Self(rawValue: 8)

    /// Training data is generic audio in a format specified by a hardware provider.
    public static let audioOEMDefined = Self(rawValue: 9)

    /// Training data is in a format specified by a hardware provider.
    public static let otherOEMDefined = Self(rawValue: 10)
}