// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the kind of action to be taken.
public struct WindowsApplicationModelEmail_EmailMailboxActionKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Mark the email message as seen.
    public static let markMessageAsSeen = Self()

    /// Mark the email message as having been read.
    public static let markMessageRead = Self(rawValue: 1)

    /// Change the flag state on the email message.
    public static let changeMessageFlagState = Self(rawValue: 2)

    /// Move the email message.
    public static let moveMessage = Self(rawValue: 3)

    /// Save a draft of the email message.
    public static let saveDraft = Self(rawValue: 4)

    /// Send the email message.
    public static let sendMessage = Self(rawValue: 5)

    /// Create a reply email message addressed to the sender in response to this email message.
    public static let createResponseReplyMessage = Self(rawValue: 6)

    /// Create a reply email message addressed to the sender and all recipients in response to this email message.
    public static let createResponseReplyAllMessage = Self(rawValue: 7)

    /// Create an email message to be forwarded containing the content of this email message.
    public static let createResponseForwardMessage = Self(rawValue: 8)

    /// Move this folder.
    public static let moveFolder = Self(rawValue: 9)

    /// Enable sync for this folder.
    public static let markFolderForSyncEnabled = Self(rawValue: 10)
}