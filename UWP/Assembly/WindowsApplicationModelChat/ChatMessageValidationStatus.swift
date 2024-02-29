// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the validation state of a chat message such as valid, no recipients, or too many attachments.
public struct WindowsApplicationModelChat_ChatMessageValidationStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Valid
    public static let valid = Self()

    /// No recipients
    public static let noRecipients = Self(rawValue: 1)

    /// Invalid data
    public static let invalidData = Self(rawValue: 2)

    /// Message too large
    public static let messageTooLarge = Self(rawValue: 3)

    /// Too many recipients
    public static let tooManyRecipients = Self(rawValue: 4)

    /// Transport inactive
    public static let transportInactive = Self(rawValue: 5)

    /// Transport not found
    public static let transportNotFound = Self(rawValue: 6)

    /// Too many attachments
    public static let tooManyAttachments = Self(rawValue: 7)

    /// Invalid recipients
    public static let invalidRecipients = Self(rawValue: 8)

    /// Invalid body
    public static let invalidBody = Self(rawValue: 9)

    /// Invalid other
    public static let invalidOther = Self(rawValue: 10)

    /// Valid with large message
    public static let validWithLargeMessage = Self(rawValue: 11)

    /// Voice roaming restriction
    public static let voiceRoamingRestriction = Self(rawValue: 12)

    /// Data roaming restriction
    public static let dataRoamingRestriction = Self(rawValue: 13)
}