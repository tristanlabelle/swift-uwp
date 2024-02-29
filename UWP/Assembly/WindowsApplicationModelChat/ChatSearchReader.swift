// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides functionality to search for chat messages in the ChatMessageStore.
public final class WindowsApplicationModelChat_ChatSearchReader: WindowsRuntime.WinRTImport<WindowsApplicationModelChat_ChatSearchReaderProjection> {
    // MARK: Windows.ApplicationModel.Chat.IChatSearchReader members

    /// Returns a batch of found items matching the search criteria.
    /// - Returns: A list of items matching the search criteria.
    public func readBatchAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelChat_IChatItem?>?> {
        try COM.NullResult.unwrap(_interop.readBatchAsync())
    }

    /// Returns a batch of found items matching the search criteria.
    /// - Parameter count: The maximum number of items to return.
    /// - Returns: A list of items matching the search criteria.
    public func readBatchAsync(_ count: Swift.Int32) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelChat_IChatItem?>?> {
        try COM.NullResult.unwrap(_interop.readBatchWithCountAsync(count))
    }

    // MARK: Implementation details
}