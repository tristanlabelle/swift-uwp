// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains methods for basic management of key credentials.
public enum WindowsSecurityCredentials_KeyCredentialManager {
    // MARK: Windows.Security.Credentials.IKeyCredentialManagerStatics members

    /// Determines if the current device and user is capable of provisioning a key credential.
    /// - Returns: When this method completes, it returns true if the current device and user is capable of provisioning a key credential. Otherwise, it returns false.
    public static func isSupportedAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_ikeyCredentialManagerStatics.isSupportedAsync())
    }

    /// Renews an attestation for a key credential.
    /// - Returns: This method does not return a value.
    public static func renewAttestationAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ikeyCredentialManagerStatics.renewAttestationAsync())
    }

    /// Creates a new key credential for the current user and application.
    /// - Parameter name: The name of the key credential to create.
    /// - Parameter option: Options for the creation operation.
    /// - Returns: When this method completes, it returns the results of the key credential creation.
    public static func requestCreateAsync(_ name: Swift.String, _ option: WindowsSecurityCredentials_KeyCredentialCreationOption) throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityCredentials_KeyCredentialRetrievalResult?> {
        try COM.NullResult.unwrap(_ikeyCredentialManagerStatics.requestCreateAsync(name, option))
    }

    /// Retrieves a key credential for the current user and application.
    /// - Parameter name: The name of the key credential to open.
    /// - Returns: When this method completes, it returns the results of the key credential retrieval.
    public static func openAsync(_ name: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityCredentials_KeyCredentialRetrievalResult?> {
        try COM.NullResult.unwrap(_ikeyCredentialManagerStatics.openAsync(name))
    }

    /// Deletes a previously provisioned user identity key for the current user and application.
    /// - Parameter name: The name of the key to delete.
    /// - Returns: This method does not return a value.
    public static func deleteAsync(_ name: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_ikeyCredentialManagerStatics.deleteAsync(name))
    }

    // MARK: Implementation details

    private static var _ikeyCredentialManagerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCredentials_IKeyCredentialManagerStatics>? = nil

    internal static var _ikeyCredentialManagerStatics: COM.COMInterop<CWinRT.SWRT_WindowsSecurityCredentials_IKeyCredentialManagerStatics> {
        get throws {
            try _ikeyCredentialManagerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.Credentials.KeyCredentialManager", id: CWinRT.SWRT_WindowsSecurityCredentials_IKeyCredentialManagerStatics.iid)
            }
        }
    }
}