// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a data store that contains user accounts.
public final class WindowsApplicationModelUserDataAccounts_UserDataAccountStore: WindowsRuntime.WinRTImport<WindowsApplicationModelUserDataAccounts_UserDataAccountStoreProjection> {
    // MARK: Windows.ApplicationModel.UserDataAccounts.IUserDataAccountStore members

    /// Returns a collection of UserDataAccount objects from the store based on the UserDataAccountStoreAccessType value passed into RequestStoreAsync.
    /// - Returns: Returns the collection of user data accounts, scoped by access request.
    public func findAccountsAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelUserDataAccounts_UserDataAccount?>?> {
        try COM.NullResult.unwrap(_interop.findAccountsAsync())
    }

    /// Asynchronously gets the specified account.
    /// - Parameter id: The Id string identifying the account.
    /// - Returns: Returns the UserDataAccount identified by the *id* parameter.
    public func getAccountAsync(_ id: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelUserDataAccounts_UserDataAccount?> {
        try COM.NullResult.unwrap(_interop.getAccountAsync(id))
    }

    /// Asynchronously creates a user data account, specifying a displayable user name.
    /// - Parameter userDisplayName: A string containing the user name that is suitable for display.
    /// - Returns: Returns the newly created UserDataAccount.
    public func createAccountAsync(_ userDisplayName: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelUserDataAccounts_UserDataAccount?> {
        try COM.NullResult.unwrap(_interop.createAccountAsync(userDisplayName))
    }

    // MARK: Windows.ApplicationModel.UserDataAccounts.IUserDataAccountStore2 members

    /// Occurs when the UserDataAccountStore changes.
    public func storeChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelUserDataAccounts_UserDataAccountStore?, WindowsApplicationModelUserDataAccounts_UserDataAccountStoreChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _iuserDataAccountStore2.add_StoreChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: storeChanged)
    }

    public func storeChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _iuserDataAccountStore2.remove_StoreChanged(token)
    }

    /// Asynchronously creates a user data account, specifying a displayable user name and a GUID that identifies the app in the Microsoft Store.
    /// - Parameter userDisplayName: A string containing the user name that is suitable for display.
    /// - Parameter packageRelativeAppId: The GUID that identifies the app in the Microsoft Store.
    /// - Returns: Returns the newly created UserDataAccount.
    public func createAccountAsync(_ userDisplayName: Swift.String, _ packageRelativeAppId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelUserDataAccounts_UserDataAccount?> {
        try COM.NullResult.unwrap(_iuserDataAccountStore2.createAccountWithPackageRelativeAppIdAsync(userDisplayName, packageRelativeAppId))
    }

    // MARK: Windows.ApplicationModel.UserDataAccounts.IUserDataAccountStore3 members

    /// Asynchronously creates a user data account, specifying a displayable user name, a GUID that identifies the app in the Microsoft Store, and the enterprise identity associated with the user account.
    /// - Parameter userDisplayName: A string containing the user name that is suitable for display.
    /// - Parameter packageRelativeAppId: The GUID that identifies the app in the Microsoft Store.
    /// - Parameter enterpriseId: The enterprise identity associated with the user data account.
    /// - Returns: Returns the newly created UserDataAccount.
    public func createAccountAsync(_ userDisplayName: Swift.String, _ packageRelativeAppId: Swift.String, _ enterpriseId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelUserDataAccounts_UserDataAccount?> {
        try COM.NullResult.unwrap(_iuserDataAccountStore3.createAccountWithPackageRelativeAppIdAndEnterpriseIdAsync(userDisplayName, packageRelativeAppId, enterpriseId))
    }

    // MARK: Implementation details

    private var _iuserDataAccountStore2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelUserDataAccounts_IUserDataAccountStore2>? = nil

    internal var _iuserDataAccountStore2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelUserDataAccounts_IUserDataAccountStore2> {
        get throws {
            try _iuserDataAccountStore2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelUserDataAccounts_IUserDataAccountStore2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelUserDataAccounts_IUserDataAccountStore2.self)
            }
        }
    }

    private var _iuserDataAccountStore3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelUserDataAccounts_IUserDataAccountStore3>? = nil

    internal var _iuserDataAccountStore3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelUserDataAccounts_IUserDataAccountStore3> {
        get throws {
            try _iuserDataAccountStore3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelUserDataAccounts_IUserDataAccountStore3.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelUserDataAccounts_IUserDataAccountStore3.self)
            }
        }
    }

    deinit {
        _iuserDataAccountStore2_storage?.release()
        _iuserDataAccountStore3_storage?.release()
    }
}