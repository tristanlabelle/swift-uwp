// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This class handles an app's attempts to acquire the local user id on a device, for use with the System Ticket feature (see Remarks).
public enum WindowsSecurityAuthenticationOnlineId_OnlineIdSystemAuthenticator {
    // MARK: Windows.Security.Authentication.OnlineId.IOnlineIdSystemAuthenticatorStatics members

    /// Gets an instance of OnlineIdSystemAuthenticatorForUser that corresponds to the user currently logged in to the device.
    /// - Returns: The OnlineIdSystemAuthenticatorForUser corresponding to the local user.
    public static var `default`: WindowsSecurityAuthenticationOnlineId_OnlineIdSystemAuthenticatorForUser {
        get throws {
            try COM.NullResult.unwrap(_ionlineIdSystemAuthenticatorStatics.get_Default())
        }
    }

    /// Gets an instance of OnlineIdSystemAuthenticatorForUser that corresponds to the specified user.
    /// - Parameter user: The local Windows user.
    /// - Returns: A OnlineIdSystemAuthenticatorForUser corresponding to the user.
    public static func getForUser(_ user: WindowsSystem_User?) throws -> WindowsSecurityAuthenticationOnlineId_OnlineIdSystemAuthenticatorForUser {
        try COM.NullResult.unwrap(_ionlineIdSystemAuthenticatorStatics.getForUser(user))
    }

    // MARK: Implementation details

    private static var _ionlineIdSystemAuthenticatorStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationOnlineId_IOnlineIdSystemAuthenticatorStatics>? = nil

    internal static var _ionlineIdSystemAuthenticatorStatics: COM.COMInterop<CWinRT.SWRT_WindowsSecurityAuthenticationOnlineId_IOnlineIdSystemAuthenticatorStatics> {
        get throws {
            try _ionlineIdSystemAuthenticatorStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Authentication.OnlineId.OnlineIdSystemAuthenticator", id: CWinRT.SWRT_WindowsSecurityAuthenticationOnlineId_IOnlineIdSystemAuthenticatorStatics.iid)
            }
        }
    }
}