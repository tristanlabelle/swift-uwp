// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides static methods to instantiate UserDataProtectionManager for the current or provided user. An instance of UserDataProtectionManager provides methods to protect / unprotect files and buffers.
public final class WindowsSecurityDataProtection_UserDataProtectionManager: WindowsRuntime.WinRTImport<WindowsSecurityDataProtection_UserDataProtectionManagerProjection> {
    // MARK: Windows.Security.DataProtection.IUserDataProtectionManager members

    /// This event invokes listeners when the state of data availability has changed. For example, when the device locks, data protected to the 'WhileUnlocked' UserDataAvailability becomes unavailable. This state change can be listened to by subscribing to this event.
    public func dataAvailabilityStateChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsSecurityDataProtection_UserDataProtectionManager?, WindowsSecurityDataProtection_UserDataAvailabilityStateChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_DataAvailabilityStateChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: dataAvailabilityStateChanged)
    }

    public func dataAvailabilityStateChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_DataAvailabilityStateChanged(token)
    }

    /// Protects a storage item to the specified availability.
    public func protectStorageItemAsync(_ storageItem: WindowsStorage_IStorageItem?, _ availability: WindowsSecurityDataProtection_UserDataAvailability) throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityDataProtection_UserDataStorageItemProtectionStatus> {
        try COM.NullResult.unwrap(_interop.protectStorageItemAsync(storageItem, availability))
    }

    /// Gets the current protection information for a storage item.
    /// - Parameter storageItem: Storage item to query protection from.
    public func getStorageItemProtectionInfoAsync(_ storageItem: WindowsStorage_IStorageItem?) throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityDataProtection_UserDataStorageItemProtectionInfo?> {
        try COM.NullResult.unwrap(_interop.getStorageItemProtectionInfoAsync(storageItem))
    }

    /// Protects a buffer to a specified availability.
    /// - Returns: A copy of the resultant protected buffer.
    public func protectBufferAsync(_ unprotectedBuffer: WindowsStorageStreams_IBuffer?, _ availability: WindowsSecurityDataProtection_UserDataAvailability) throws -> WindowsFoundation_IAsyncOperation<WindowsStorageStreams_IBuffer?> {
        try COM.NullResult.unwrap(_interop.protectBufferAsync(unprotectedBuffer, availability))
    }

    /// Unprotect a buffer that has been protected using 'ProtectBufferAsync'.
    /// - Parameter protectedBuffer: The protected buffer.
    public func unprotectBufferAsync(_ protectedBuffer: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncOperation<WindowsSecurityDataProtection_UserDataBufferUnprotectResult?> {
        try COM.NullResult.unwrap(_interop.unprotectBufferAsync(protectedBuffer))
    }

    /// Allows querying whether data protected to a specified availability will continue to stay available for a reasonable duration from now.
    public func isContinuedDataAvailabilityExpected(_ availability: WindowsSecurityDataProtection_UserDataAvailability) throws -> Swift.Bool {
        try _interop.isContinuedDataAvailabilityExpected(availability)
    }

    // MARK: Windows.Security.DataProtection.IUserDataProtectionManagerStatics members

    /// Returns a UserDataProtectionManager instance for the current or default user. Caller must check if the returned object is null. If a null object is returned, UserDataProtectionManager is not supported on the system.
    public static func tryGetDefault() throws -> WindowsSecurityDataProtection_UserDataProtectionManager {
        try COM.NullResult.unwrap(_iuserDataProtectionManagerStatics.tryGetDefault())
    }

    /// Returns a UserDataProtectionManager instance for the specified user object. Windows.System.User.FindAllAsync() can be used to find users on the system. Caller must check if the returned object is null. If it null, UserDataProtectionManager is not supported on the system.
    public static func tryGetForUser(_ user: WindowsSystem_User?) throws -> WindowsSecurityDataProtection_UserDataProtectionManager {
        try COM.NullResult.unwrap(_iuserDataProtectionManagerStatics.tryGetForUser(user))
    }

    // MARK: Implementation details

    private static var _iuserDataProtectionManagerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSecurityDataProtection_IUserDataProtectionManagerStatics>? = nil

    internal static var _iuserDataProtectionManagerStatics: COM.COMInterop<CWinRT.SWRT_WindowsSecurityDataProtection_IUserDataProtectionManagerStatics> {
        get throws {
            try _iuserDataProtectionManagerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Security.DataProtection.UserDataProtectionManager", id: CWinRT.SWRT_WindowsSecurityDataProtection_IUserDataProtectionManagerStatics.iid)
            }
        }
    }
}