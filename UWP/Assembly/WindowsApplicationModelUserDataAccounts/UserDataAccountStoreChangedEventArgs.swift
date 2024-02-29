// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the StoreChanged event.
public final class WindowsApplicationModelUserDataAccounts_UserDataAccountStoreChangedEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelUserDataAccounts_UserDataAccountStoreChangedEventArgsProjection> {
    // MARK: Windows.ApplicationModel.UserDataAccounts.IUserDataAccountStoreChangedEventArgs members

    /// Gets the deferral object for the StoreChanged event.
    /// - Returns: The deferral object for the StoreChanged event.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}