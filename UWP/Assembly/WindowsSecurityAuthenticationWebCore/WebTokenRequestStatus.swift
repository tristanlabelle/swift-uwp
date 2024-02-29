// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the status of a web token request.
public struct WindowsSecurityAuthenticationWebCore_WebTokenRequestStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The request was successful.
    public static let success = Self()

    /// The request was cancelled by the user.
    public static let userCancel = Self(rawValue: 1)

    /// The account associated with the request has switched. This status occurs when you attempt to use one web account, but the user indicates they wish to use a different web account instead.
    public static let accountSwitch = Self(rawValue: 2)

    /// User interaction is required to complete the request. This option is only applicable to requests made with GetTokenSilentlyAsync. If this status is returned, repeat the request with RequestTokenAsync.
    public static let userInteractionRequired = Self(rawValue: 3)

    /// The account provider was not available.
    public static let accountProviderNotAvailable = Self(rawValue: 4)

    /// There was a provider error. For information on how to handle this error, consult the provider's documentation.
    public static let providerError = Self(rawValue: 5)
}