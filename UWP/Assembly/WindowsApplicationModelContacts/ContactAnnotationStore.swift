// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a data store that contains contact annotations.
public final class WindowsApplicationModelContacts_ContactAnnotationStore: WindowsRuntime.WinRTImport<WindowsApplicationModelContacts_ContactAnnotationStoreProjection> {
    // MARK: Windows.ApplicationModel.Contacts.IContactAnnotationStore members

    /// Gets a list of Id values based on Contact objects with a specified email address.
    /// - Parameter emailAddress: The email address used to find the contact Id values.
    /// - Returns: The list of Contact objects containing the specified *emailAddress*.
    public func findContactIdsByEmailAsync(_ emailAddress: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<Swift.String>?> {
        try COM.NullResult.unwrap(_interop.findContactIdsByEmailAsync(emailAddress))
    }

    /// Gets a list of Id values based on Contact objects with a specified phone number.
    /// - Parameter phoneNumber: The phone number used to find the contact Id values.
    /// - Returns: The list of Contact objects containing the specified *phoneNumber*.
    public func findContactIdsByPhoneNumberAsync(_ phoneNumber: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<Swift.String>?> {
        try COM.NullResult.unwrap(_interop.findContactIdsByPhoneNumberAsync(phoneNumber))
    }

    /// Get the annotations for the specified Contact.
    /// - Parameter contact: The Contact for which to retrieve annotations.
    /// - Returns: The list of ContactAnnotation objects.
    public func findAnnotationsForContactAsync(_ contact: WindowsApplicationModelContacts_Contact?) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_ContactAnnotation?>?> {
        try COM.NullResult.unwrap(_interop.findAnnotationsForContactAsync(contact))
    }

    /// Asynchronously disables the specified ContactAnnotation, usually as a result of user input.
    /// - Parameter annotation: The annotation to disable.
    /// - Returns: An async action indicating that the operation has completed.
    public func disableAnnotationAsync(_ annotation: WindowsApplicationModelContacts_ContactAnnotation?) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.disableAnnotationAsync(annotation))
    }

    /// Asynchronously creates a ContactAnnotationList.
    /// - Returns: The newly created ContactAnnotationList.
    public func createAnnotationListAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelContacts_ContactAnnotationList?> {
        try COM.NullResult.unwrap(_interop.createAnnotationListAsync())
    }

    /// Asynchronously creates a ContactAnnotationList and associates it with the specified user data account ID.
    /// - Parameter userDataAccountId: The ID for the user data account with which to associate the new ContactAnnotationList. The user data account must be owned by this app.
    /// - Returns: The newly created ContactAnnotationList.
    public func createAnnotationListAsync(_ userDataAccountId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelContacts_ContactAnnotationList?> {
        try COM.NullResult.unwrap(_interop.createAnnotationListInAccountAsync(userDataAccountId))
    }

    /// Asynchronously gets the ContactAnnotationList with the specified ID.
    /// - Parameter annotationListId: The ID of the ContactAnnotationList to get.
    /// - Returns: The ContactAnnotationList with the ID specified in *annotationListId*.
    public func getAnnotationListAsync(_ annotationListId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelContacts_ContactAnnotationList?> {
        try COM.NullResult.unwrap(_interop.getAnnotationListAsync(annotationListId))
    }

    /// Asynchronously gets the list of ContactAnnotationList objects for the app.
    /// - Returns: The list of ContactAnnotationList objects.
    public func findAnnotationListsAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_ContactAnnotationList?>?> {
        try COM.NullResult.unwrap(_interop.findAnnotationListsAsync())
    }

    // MARK: Windows.ApplicationModel.Contacts.IContactAnnotationStore2 members

    /// Gets the annotations for the specified ContactList.
    /// - Parameter contactListId: The ID of the ContactList for which to retrieve annotations.
    /// - Returns: The list of ContactAnnotation objects.
    public func findAnnotationsForContactListAsync(_ contactListId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_ContactAnnotation?>?> {
        try COM.NullResult.unwrap(_icontactAnnotationStore2.findAnnotationsForContactListAsync(contactListId))
    }

    // MARK: Implementation details

    private var _icontactAnnotationStore2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactAnnotationStore2>? = nil

    internal var _icontactAnnotationStore2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelContacts_IContactAnnotationStore2> {
        get throws {
            try _icontactAnnotationStore2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelContacts_IContactAnnotationStore2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelContacts_IContactAnnotationStore2.self)
            }
        }
    }

    deinit {
        _icontactAnnotationStore2_storage?.release()
    }
}