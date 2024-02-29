// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the ContactChanged event.
public final class WindowsApplicationModelContacts_ContactChangedEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelContacts_ContactChangedEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Contacts.IContactChangedEventArgs members

    /// Gets the ContactChangedDeferral object to use for asynchronous operations.
    /// - Returns: The deferral object to use for asynchronous operations.
    public func getDeferral() throws -> WindowsApplicationModelContacts_ContactChangedDeferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}