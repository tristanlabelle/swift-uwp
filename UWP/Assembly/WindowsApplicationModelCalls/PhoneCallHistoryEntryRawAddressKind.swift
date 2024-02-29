// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The type of address used by the PhoneCallHistoryEntryAddress.
public struct WindowsApplicationModelCalls_PhoneCallHistoryEntryRawAddressKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The raw address is a phone number.
    public static let phoneNumber = Self()

    /// The raw address is a custom string.
    public static let custom = Self(rawValue: 1)
}