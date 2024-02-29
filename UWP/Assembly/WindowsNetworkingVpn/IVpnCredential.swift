// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides an interface for the VPN platform to support requested credentials.
public protocol WindowsNetworkingVpn_IVpnCredentialProtocol: IInspectableProtocol {
    /// Gets an additional PIN supplied by the user, typically when requesting user name, password, and PIN.
    /// - Returns: An additional PIN provided by the user.
    var additionalPin: Swift.String { get throws }

    /// Gets the certificate that the plug-in was granted access to after requesting it.
    /// - Returns: Gets the certificate to which we were granted access for use in the VPN connection.
    var certificateCredential: WindowsSecurityCryptographyCertificates_Certificate { get throws }

    /// Gets the previous credential the user used to log on to the VPN server, as in the case of a password change.
    /// - Returns: The previous credential the user used to log in to the VPN server.
    var oldPasswordCredential: WindowsSecurityCredentials_PasswordCredential { get throws }

    /// Gets password or PIN corresponding to this credential request.
    /// - Returns: The password or PIN corresponding to this credential request.
    var passkeyCredential: WindowsSecurityCredentials_PasswordCredential { get throws }
}

/// Provides an interface for the VPN platform to support requested credentials.
public typealias WindowsNetworkingVpn_IVpnCredential = any WindowsNetworkingVpn_IVpnCredentialProtocol