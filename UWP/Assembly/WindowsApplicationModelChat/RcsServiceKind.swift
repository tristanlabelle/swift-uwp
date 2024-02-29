// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of the Rich Communication Services (RCS) service.
public struct WindowsApplicationModelChat_RcsServiceKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Chat service
    public static let chat = Self()

    /// Group chat service
    public static let groupChat = Self(rawValue: 1)

    /// File transfer service
    public static let fileTransfer = Self(rawValue: 2)

    /// Capability service
    public static let capability = Self(rawValue: 3)
}