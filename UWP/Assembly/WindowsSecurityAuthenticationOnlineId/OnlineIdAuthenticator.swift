// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides an app with the ability to start the authentication request to get JavaScript Object Notation (JSON) tokens to use with your service or request tickets that can be used to get data that the user has consented to for your app using the Live ConnectAPI.
public final class WindowsSecurityAuthenticationOnlineId_OnlineIdAuthenticator: WindowsRuntime.WinRTImport<WindowsSecurityAuthenticationOnlineId_OnlineIdAuthenticatorProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsSecurityAuthenticationOnlineId_OnlineIdAuthenticatorProjection.self))
    }

    // MARK: Windows.Security.Authentication.OnlineId.IOnlineIdAuthenticator members

    /// Returns the ID of the application as a GUID.
    /// - Returns: The ID of the application.
    public var applicationId: Foundation.UUID {
        get throws {
            try _interop.get_ApplicationId()
        }
    }

    /// Returns the ID of the application as a GUID.
    /// - Returns: The ID of the application.
    public func applicationId(_ value: Foundation.UUID) throws {
        try _interop.put_ApplicationId(value)
    }

    /// Returns the ID of a user who has been successfully authenticated for your app.
    /// - Returns: The ID of a user who has been successfully authenticated for your app.
    public var authenticatedSafeCustomerId: Swift.String {
        get throws {
            try _interop.get_AuthenticatedSafeCustomerId()
        }
    }

    /// Indicates whether a user can sign out of the app, and whether to show the sign out link in the app.
    /// - Returns: **True** if the user can sign out and the sign out link should be shown in the app, otherwise **false**.
    public var canSignOut: Swift.Bool {
        get throws {
            try _interop.get_CanSignOut()
        }
    }

    /// Starts the asynchronous authentication request with one OnlineIdServiceTicketRequest by showing the credential prompt if needed to collect credentials or consent and get the ticket. If a user is signed into a Windows 8 system with a Microsoft account, this user will be used for the authentication request.
    /// - Parameter request: A request object that provides the ability for an app to specify the service and policy used to authenticate a Live user to obtain identity properties and tickets.
    /// - Returns: An object representing the authentication operation.
    public func authenticateUserAsync(_ request: WindowsSecurityAuthenticationOnlineId_OnlineIdServiceTicketRequest?) throws -> WindowsSecurityAuthenticationOnlineId_UserAuthenticationOperation {
        try COM.NullResult.unwrap(_interop.authenticateUserAsync(request))
    }

    public func authenticateUserAsync(_ requests: WindowsFoundationCollections_IIterable<WindowsSecurityAuthenticationOnlineId_OnlineIdServiceTicketRequest?>?, _ credentialPromptType: WindowsSecurityAuthenticationOnlineId_CredentialPromptType) throws -> WindowsSecurityAuthenticationOnlineId_UserAuthenticationOperation {
        try COM.NullResult.unwrap(_interop.authenticateUserAsyncAdvanced(requests, credentialPromptType))
    }

    /// Allows users to sign out of your app.
    /// - Returns: An object that contains additional information about the why the user signed out.
    public func signOutUserAsync() throws -> WindowsSecurityAuthenticationOnlineId_SignOutUserOperation {
        try COM.NullResult.unwrap(_interop.signOutUserAsync())
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Authentication.OnlineId.OnlineIdAuthenticator", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}