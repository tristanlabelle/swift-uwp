// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides functionality for linking individual (raw) contacts across services together into a single aggregate contact.
public final class WindowsApplicationModelContacts_AggregateContactManager: WindowsRuntime.WinRTImport<WindowsApplicationModelContacts_AggregateContactManagerProjection> {
    // MARK: Windows.ApplicationModel.Contacts.IAggregateContactManager members

    /// Returns the list of individual (raw) contacts from the specified aggregate contact.
    /// - Parameter contact: The aggregate contact from which to extract the list of raw contacts.
    /// - Returns: The list of individual (raw) contacts from the specified aggregate contact.
    public func findRawContactsAsync(_ contact: WindowsApplicationModelContacts_Contact?) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_Contact?>?> {
        try COM.NullResult.unwrap(_interop.findRawContactsAsync(contact))
    }

    /// Asynchronously attempts to link contacts together to make an aggregate contact.
    /// - Parameter primaryContact: The first contact to link.
    /// - Parameter secondaryContact: The second contact to link to the *primaryContact*.
    /// - Returns: The newly created aggregate contact.
    public func tryLinkContactsAsync(_ primaryContact: WindowsApplicationModelContacts_Contact?, _ secondaryContact: WindowsApplicationModelContacts_Contact?) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelContacts_Contact?> {
        try COM.NullResult.unwrap(_interop.tryLinkContactsAsync(primaryContact, secondaryContact))
    }

    /// Asynchronously unlinks a raw contact from the parent aggregate contact.
    /// - Parameter contact: The raw contact to remove from the aggregate.
    /// - Returns: An async action that indicates the operation is complete.
    public func unlinkRawContactAsync(_ contact: WindowsApplicationModelContacts_Contact?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.unlinkRawContactAsync(contact))
    }

    /// Chooses which of the raw contacts provides the main display picture for the aggregate.
    /// - Parameter aggregateContact: The aggregate contact on which to set the picture.
    /// - Parameter rawContact: The raw contact that provides the picture for the aggregate.
    /// - Returns: True if successful, otherwise false.
    public func trySetPreferredSourceForPictureAsync(_ aggregateContact: WindowsApplicationModelContacts_Contact?, _ rawContact: WindowsApplicationModelContacts_Contact?) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.trySetPreferredSourceForPictureAsync(aggregateContact, rawContact))
    }

    // MARK: Windows.ApplicationModel.Contacts.IAggregateContactManager2 members

    /// Sets the identifier that specifies the remote contacts to link together with the contact data on your device.
    /// - Parameter contactListId: The remote contact list identifier.
    /// - Parameter remoteSourceId: The identifier for the remote service, for example, “EXCH” for exchange accounts.
    /// - Parameter accountId: The unique roaming identifier of the account for the network.
    /// - Returns: The IAsyncAction to await.
    public func setRemoteIdentificationInformationAsync(_ contactListId: Swift.String, _ remoteSourceId: Swift.String, _ accountId: Swift.String) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_iaggregateContactManager2.setRemoteIdentificationInformationAsync(contactListId, remoteSourceId, accountId))
    }

    // MARK: Implementation details

    private var _iaggregateContactManager2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IAggregateContactManager2>? = nil

    internal var _iaggregateContactManager2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IAggregateContactManager2> {
        get throws {
            try _iaggregateContactManager2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelContacts_IAggregateContactManager2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelContacts_IAggregateContactManager2.self)
            }
        }
    }

    deinit {
        _iaggregateContactManager2_storage?.release()
    }
}