// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables the calling app to read through the phone call history entries.
public final class WindowsApplicationModelCalls_PhoneCallHistoryEntryReader: WindowsRuntime.WinRTImport<WindowsApplicationModelCalls_PhoneCallHistoryEntryReaderProjection> {
    // MARK: Windows.ApplicationModel.Calls.IPhoneCallHistoryEntryReader members

    /// Returns a list of the PhoneCallHistoryEntry objects.
    /// - Returns: An asynchronous operation that returns an [IVectorView](https://docs.microsoft.com/previous-versions/br224594(v=vs.85)) upon successful completion.
    public func readBatchAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelCalls_PhoneCallHistoryEntry?>?> {
        try COM.NullResult.unwrap(_interop.readBatchAsync())
    }

    // MARK: Implementation details
}