// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a group of Contact objects and server search status.
public final class WindowsApplicationModelContacts_ContactBatch: WindowsRuntime.WinRTImport<WindowsApplicationModelContacts_ContactBatchProjection> {
    // MARK: Windows.ApplicationModel.Contacts.IContactBatch members

    /// Gets the list of Contact objects returned by a search operation.
    /// - Returns: The list of contacts returned by a search operation.
    public var contacts: WindowsFoundationCollections_IVectorView<WindowsApplicationModelContacts_Contact?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Contacts())
        }
    }

    /// Gets a ContactBatchStatus value that indicates if a search was successful or if there was a server error.
    /// - Returns: A ContactBatchStatus value that indicates if a search was successful or if there was a server error.
    public var status: WindowsApplicationModelContacts_ContactBatchStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details
}