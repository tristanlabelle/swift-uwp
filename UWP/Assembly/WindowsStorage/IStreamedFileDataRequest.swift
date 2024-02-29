// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a sequential-access output stream that indicates a request for the data stream of a StorageFile that was created by calling CreateStreamedFileAsync or ReplaceWithStreamedFileAsync.
public protocol WindowsStorage_IStreamedFileDataRequestProtocol: IInspectableProtocol {
    /// Indicates that the data can't be streamed and releases system resources that are exposed by the current stream indicating that the data request is complete.
    /// - Parameter failureMode: The enum value that indicates why the data stream can't be accessed.
    func failAndClose(_ failureMode: WindowsStorage_StreamedFileFailureMode) throws
}

/// Represents a sequential-access output stream that indicates a request for the data stream of a StorageFile that was created by calling CreateStreamedFileAsync or ReplaceWithStreamedFileAsync.
public typealias WindowsStorage_IStreamedFileDataRequest = any WindowsStorage_IStreamedFileDataRequestProtocol