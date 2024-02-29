// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the results of authentication with a companion device.
public final class WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorAuthenticationResult: WindowsRuntime.WinRTImport<WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorAuthenticationResultProjection> {
    // MARK: Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorAuthenticationResult members

    /// Gets the authentication.
    /// - Returns: The authentication.
    public var authentication: WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorAuthentication {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Authentication())
        }
    }

    /// Gets the status of the authentication.
    /// - Returns: The status of the authentication.
    public var status: WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorAuthenticationStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}