// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a connection to a data provider client.
public final class WindowsApplicationModelContactsDataProvider_ContactDataProviderConnection: WindowsRuntime.WinRTImport<WindowsApplicationModelContactsDataProvider_ContactDataProviderConnectionProjection> {
    // MARK: Windows.ApplicationModel.Contacts.DataProvider.IContactDataProviderConnection members

    /// Occurs when the contact data client has requested a batch of server-side search results.
    public func serverSearchReadBatchRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelContactsDataProvider_ContactDataProviderConnection?, WindowsApplicationModelContactsDataProvider_ContactListServerSearchReadBatchRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ServerSearchReadBatchRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: serverSearchReadBatchRequested)
    }

    public func serverSearchReadBatchRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ServerSearchReadBatchRequested(token)
    }

    /// Occurs when the contact data client has requested to sync a contact list with the server..
    public func syncRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelContactsDataProvider_ContactDataProviderConnection?, WindowsApplicationModelContactsDataProvider_ContactListSyncManagerSyncRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_SyncRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: syncRequested)
    }

    public func syncRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_SyncRequested(token)
    }

    /// Call this method to indicate that all event handlers have been set and the data provider is ready to start handling requests.
    public func start() throws {
        try _interop.start()
    }

    // MARK: Windows.ApplicationModel.Contacts.DataProvider.IContactDataProviderConnection2 members

    /// Raised when the client app attempts to create or update a contact.
    public func createOrUpdateContactRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelContactsDataProvider_ContactDataProviderConnection?, WindowsApplicationModelContactsDataProvider_ContactListCreateOrUpdateContactRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icontactDataProviderConnection2.add_CreateOrUpdateContactRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: createOrUpdateContactRequested)
    }

    public func createOrUpdateContactRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icontactDataProviderConnection2.remove_CreateOrUpdateContactRequested(token)
    }

    /// Raised when the client app attempts to delete a contact.
    public func deleteContactRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelContactsDataProvider_ContactDataProviderConnection?, WindowsApplicationModelContactsDataProvider_ContactListDeleteContactRequestEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icontactDataProviderConnection2.add_DeleteContactRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: deleteContactRequested)
    }

    public func deleteContactRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icontactDataProviderConnection2.remove_DeleteContactRequested(token)
    }

    // MARK: Implementation details

    private var _icontactDataProviderConnection2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContactsDataProvider_IContactDataProviderConnection2>? = nil

    internal var _icontactDataProviderConnection2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContactsDataProvider_IContactDataProviderConnection2> {
        get throws {
            try _icontactDataProviderConnection2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelContactsDataProvider_IContactDataProviderConnection2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelContactsDataProvider_IContactDataProviderConnection2.self)
            }
        }
    }

    deinit {
        _icontactDataProviderConnection2_storage?.release()
    }
}