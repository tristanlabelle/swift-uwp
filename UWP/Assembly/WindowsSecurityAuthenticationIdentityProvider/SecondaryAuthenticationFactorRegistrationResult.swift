// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the result of a companion device registration.
public final class WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorRegistrationResult: WindowsRuntime.WinRTImport<WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorRegistrationResultProjection> {
    // MARK: Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorRegistrationResult members

    /// Gets the registration class instance for the intended companion device.
    /// - Returns: A SecondaryAuthenticationFactorRegistration instance handling the registration for a companion device.
    public var registration: WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorRegistration {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Registration())
        }
    }

    /// Gets the status of the registration attempt.
    /// - Returns: A SecondaryAuthenticationFactorRegistrationStatus value describing the result of the registration attempt.
    public var status: WindowsSecurityAuthenticationIdentityProvider_SecondaryAuthenticationFactorRegistrationStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}