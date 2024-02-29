// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines whether an application can read from a mailbox.
public struct WindowsApplicationModelEmail_EmailMailboxOtherAppReadAccess: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Only system level applications can read from this mailbox.
    public static let systemOnly = Self()

    /// All applications can read from this mailbox.
    public static let full = Self(rawValue: 1)

    /// No other apps can read from this mailbox.
    public static let none = Self(rawValue: 2)
}