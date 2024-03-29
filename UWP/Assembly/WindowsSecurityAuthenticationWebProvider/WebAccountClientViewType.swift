// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the levels of information about a web account shown to the client.
public struct WindowsSecurityAuthenticationWebProvider_WebAccountClientViewType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Shows only the Id.
    public static let idOnly = Self()

    /// Shows the Id and properties.
    public static let idAndProperties = Self(rawValue: 1)
}