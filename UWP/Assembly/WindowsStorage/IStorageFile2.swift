// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a file. Provides information about the file and its contents, and ways to manipulate them.
public protocol WindowsStorage_IStorageFile2Protocol: IInspectableProtocol {
    /// Opens a random-access stream over the file.
    /// - Parameter accessMode: One of the enumeration values that specifies the type of access to allow.
    /// - Parameter options: A bitwise combination of the enumeration values that specify options for opening the stream.
    /// - Returns: When this method completes, it returns an IRandomAccessStream that contains the requested random-access stream.
    func openAsync(_ accessMode: WindowsStorage_FileAccessMode, _ options: WindowsStorage_StorageOpenOptions) throws -> WindowsFoundation_IAsyncOperation<WindowsStorageStreams_IRandomAccessStream?>

    /// Opens a random-access stream to the file that can be used for transacted-write operations with the specified options.
    /// - Parameter options: A bitwise combination of the enumeration values that specify options for opening the stream.
    /// - Returns: When this method completes, it returns a StorageStreamTransaction containing the random-access stream and methods that can be used to complete transactions.
    func openTransactedWriteAsync(_ options: WindowsStorage_StorageOpenOptions) throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageStreamTransaction?>
}

/// Represents a file. Provides information about the file and its contents, and ways to manipulate them.
public typealias WindowsStorage_IStorageFile2 = any WindowsStorage_IStorageFile2Protocol