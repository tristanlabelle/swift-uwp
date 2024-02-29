// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides results for validation of chat messages.
public final class WindowsApplicationModelChat_ChatMessageValidationResult: WindowsRuntime.WinRTImport<WindowsApplicationModelChat_ChatMessageValidationResultProjection> {
    // MARK: Windows.ApplicationModel.Chat.IChatMessageValidationResult members

    /// Gets the maximum number of text fragments allowed for a message. This value has meaning when the SMS text portion of a message is validated.
    /// - Returns: The maximum number of parts.
    public var maxPartCount: Swift.UInt32? {
        get throws {
            try _interop.get_MaxPartCount()
        }
    }

    /// Gets the total number of text fragments needed for this message. This value has meaning when the SMS text portion of a message is validated.
    /// - Returns: The number of parts.
    public var partCount: Swift.UInt32? {
        get throws {
            try _interop.get_PartCount()
        }
    }

    /// Gets the number of characters not used in the final message fragments. This value has meaning when the SMS text portion of a message is validated.
    /// - Returns: The remaining characters in the part.
    public var remainingCharacterCountInPart: Swift.UInt32? {
        get throws {
            try _interop.get_RemainingCharacterCountInPart()
        }
    }

    /// Gets the message validation status code.
    /// - Returns: The status of the validation.
    public var status: WindowsApplicationModelChat_ChatMessageValidationStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}