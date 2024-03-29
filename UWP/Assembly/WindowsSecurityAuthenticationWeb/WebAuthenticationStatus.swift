// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the status of the authentication operation.
public struct WindowsSecurityAuthenticationWeb_WebAuthenticationStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The operation succeeded, and the response data is available.
    public static let success = Self()

    /// The operation was canceled by the user.
    public static let userCancel = Self(rawValue: 1)

    /// The operation failed because a specific HTTP error was returned, for example 404.
    public static let errorHttp = Self(rawValue: 2)
}