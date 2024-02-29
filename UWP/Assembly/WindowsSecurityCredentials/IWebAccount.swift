// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables a class to represent an account from a web account provider.
public protocol WindowsSecurityCredentials_IWebAccountProtocol: IInspectableProtocol {
    /// Gets the connected state of the web account.
    /// - Returns: The connected state of the web account.
    var state: WindowsSecurityCredentials_WebAccountState { get throws }

    /// Gets the username for the web account.
    /// - Returns: The username for the web account.
    var userName: Swift.String { get throws }

    /// Gets the web authentication provider for the account.
    /// - Returns: The web authentication provider for the account.
    var webAccountProvider: WindowsSecurityCredentials_WebAccountProvider { get throws }
}

/// Enables a class to represent an account from a web account provider.
public typealias WindowsSecurityCredentials_IWebAccount = any WindowsSecurityCredentials_IWebAccountProtocol