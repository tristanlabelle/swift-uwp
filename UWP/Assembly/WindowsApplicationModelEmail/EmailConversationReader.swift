// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Reads a batch of email conversations.
public final class WindowsApplicationModelEmail_EmailConversationReader: WindowsRuntime.WinRTImport<WindowsApplicationModelEmail_EmailConversationReaderProjection> {
    // MARK: Windows.ApplicationModel.Email.IEmailConversationReader members

    /// Asynchronously reads a batch of email conversations.
    /// - Returns: Returns a batch of email conversations.
    public func readBatchAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModelEmail_EmailConversationBatch?> {
        try COM.NullResult.unwrap(_interop.readBatchAsync())
    }

    // MARK: Implementation details
}