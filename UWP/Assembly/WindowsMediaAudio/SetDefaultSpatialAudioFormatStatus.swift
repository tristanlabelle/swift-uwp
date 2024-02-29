// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the status of the SetDefaultSpatialAudioFormatResult, whether it failed (and why) or succeeded.
public struct WindowsMediaAudio_SetDefaultSpatialAudioFormatStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The call succeeded and the format was set.
    public static let succeeded = Self()

    /// The caller doesn't have permission to change/set this spatial audio format.
    public static let accessDenied = Self(rawValue: 1)

    /// There is no current license for this spatial audio format.
    public static let licenseExpired = Self(rawValue: 2)

    /// This spatial audio format is licensed, but not for this endpoint.
    public static let licenseNotValidForAudioEndpoint = Self(rawValue: 3)

    /// This audio endpoint doesn't support this format.
    public static let notSupportedOnAudioEndpoint = Self(rawValue: 4)

    /// Something unexpected went wrong.
    public static let unknownError = Self(rawValue: 5)
}