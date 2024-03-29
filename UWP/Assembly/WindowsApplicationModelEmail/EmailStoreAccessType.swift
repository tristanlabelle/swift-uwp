// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the scope for store access.
public struct WindowsApplicationModelEmail_EmailStoreAccessType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Full access to all APIs.
    public static let appMailboxesReadWrite = Self()

    /// Scope limited to read all data but only call write APIs that are on the mailbox and do not save.
    public static let allMailboxesLimitedReadWrite = Self(rawValue: 1)
}