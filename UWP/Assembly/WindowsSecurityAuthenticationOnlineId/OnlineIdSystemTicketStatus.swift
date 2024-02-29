// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the status of a call to retrieve the system ticket.
public struct WindowsSecurityAuthenticationOnlineId_OnlineIdSystemTicketStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The call to retrieve the system ticket was successful.
    public static let success = Self()

    /// An unexpected error prevented the retrieval of the system ticket.
    public static let error = Self(rawValue: 1)

    /// A network error prevented the retrieval of the system ticket.
    public static let serviceConnectionError = Self(rawValue: 2)
}