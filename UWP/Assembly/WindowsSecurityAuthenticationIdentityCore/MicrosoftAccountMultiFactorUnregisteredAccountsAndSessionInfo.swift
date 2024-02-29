// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This API is for internal use only and should not be used in your code.
public final class WindowsSecurityAuthenticationIdentityCore_MicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo: WindowsRuntime.WinRTImport<WindowsSecurityAuthenticationIdentityCore_MicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfoProjection> {
    // MARK: Windows.Security.Authentication.Identity.Core.IMicrosoftAccountMultiFactorUnregisteredAccountsAndSessionInfo members

    /// This API is for internal use only and should not be used in your code.
    /// - Returns: This API is for internal use only and should not be used in your code.
    public var serviceResponse: WindowsSecurityAuthenticationIdentityCore_MicrosoftAccountMultiFactorServiceResponse {
        get throws {
            try _interop.get_ServiceResponse()
        }
    }

    /// This API is for internal use only and should not be used in your code.
    /// - Returns: This API is for internal use only and should not be used in your code.
    public var sessions: WindowsFoundationCollections_IVectorView<WindowsSecurityAuthenticationIdentityCore_MicrosoftAccountMultiFactorSessionInfo?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Sessions())
        }
    }

    /// This API is for internal use only and should not be used in your code.
    /// - Returns: This API is for internal use only and should not be used in your code.
    public var unregisteredAccounts: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_UnregisteredAccounts())
        }
    }

    // MARK: Implementation details
}