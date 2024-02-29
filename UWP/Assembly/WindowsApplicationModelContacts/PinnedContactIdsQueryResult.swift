// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to the results of a query that lists the IDs all contacts pinned to the taskbar or Start menu.
public final class WindowsApplicationModelContacts_PinnedContactIdsQueryResult: WindowsRuntime.WinRTImport<WindowsApplicationModelContacts_PinnedContactIdsQueryResultProjection> {
    // MARK: Windows.ApplicationModel.Contacts.IPinnedContactIdsQueryResult members

    /// Gets the list of contact IDs that are pinned to the taskbar or **Start** menu.
    /// - Returns: The list of contact IDs that are pinned to the taskbar or **Start** menu.
    public var contactIds: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContactIds())
        }
    }

    // MARK: Implementation details
}