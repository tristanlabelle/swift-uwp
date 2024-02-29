// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the users of an installed package.
public final class WindowsManagementDeployment_PackageUserInformation: WindowsRuntime.WinRTImport<WindowsManagementDeployment_PackageUserInformationProjection> {
    // MARK: Windows.Management.Deployment.IPackageUserInformation members

    /// Gets the install state of the package for the user.
    /// - Returns: One of the enumeration values.
    public var installState: WindowsManagementDeployment_PackageInstallState {
        get throws {
            try _interop.get_InstallState()
        }
    }

    /// Gets the security identifier (SID) of the package user.
    /// - Returns: The SID.
    public var userSecurityId: Swift.String {
        get throws {
            try _interop.get_UserSecurityId()
        }
    }

    // MARK: Implementation details
}