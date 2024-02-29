// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the password credential store.
public final class WindowsSecurityCredentials_PasswordCredential: WindowsRuntime.WinRTImport<WindowsSecurityCredentials_PasswordCredentialProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsSecurityCredentials_PasswordCredentialProjection.self))
    }

    // MARK: Windows.Security.Credentials.ICredentialFactory members

    public convenience init(_ resource: Swift.String, _ userName: Swift.String, _ password: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._icredentialFactory.createPasswordCredential(resource, userName, password)))
    }

    // MARK: Windows.Security.Credentials.IPasswordCredential members

    /// Gets or sets the password string of the credential. This value must not be null or empty, otherwise an exception will be thrown. You must call **RetrievePassword ** first to set the initial value of this property.
    /// - Returns: The password string of the credential.
    public var password: Swift.String {
        get throws {
            try _interop.get_Password()
        }
    }

    /// Gets or sets the password string of the credential. This value must not be null or empty, otherwise an exception will be thrown. You must call **RetrievePassword ** first to set the initial value of this property.
    /// - Returns: The password string of the credential.
    public func password(_ password: Swift.String) throws {
        try _interop.put_Password(password)
    }

    /// This API is intended for internal use only should not be used in your code.
    /// - Returns: This API is intended for internal use only and should not be used in your code.
    public var properties: WindowsFoundationCollections_IPropertySet {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Properties())
        }
    }

    /// Gets or sets the resource of the credential.
    /// - Returns: The resource of the credential.
    public var resource: Swift.String {
        get throws {
            try _interop.get_Resource()
        }
    }

    /// Gets or sets the resource of the credential.
    /// - Returns: The resource of the credential.
    public func resource(_ resource: Swift.String) throws {
        try _interop.put_Resource(resource)
    }

    /// Gets or sets the user name of the credential. This value must not be null or empty, otherwise an exception will be thrown.
    /// - Returns: The user name of the credential.
    public var userName: Swift.String {
        get throws {
            try _interop.get_UserName()
        }
    }

    /// Gets or sets the user name of the credential. This value must not be null or empty, otherwise an exception will be thrown.
    /// - Returns: The user name of the credential.
    public func userName(_ userName: Swift.String) throws {
        try _interop.put_UserName(userName)
    }

    /// Populates the password for the credential. After the operation returns successfully, you can get the password from the Password property.
    public func retrievePassword() throws {
        try _interop.retrievePassword()
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Credentials.PasswordCredential", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _icredentialFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCredentials_ICredentialFactory>? = nil

    internal static var _icredentialFactory: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCredentials_ICredentialFactory> {
        get throws {
            try _icredentialFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Credentials.PasswordCredential", id: CWinRT.SWRT_WindowsSecurityCredentials_ICredentialFactory.iid)
            }
        }
    }
}