// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Supports reading and writing to a file at a specified position.
public final class WindowsStorageStreams_FileRandomAccessStream: WindowsRuntime.WinRTImport<WindowsStorageStreams_FileRandomAccessStreamProjection>, WindowsStorageStreams_IRandomAccessStreamProtocol, WindowsStorageStreams_IOutputStreamProtocol, WindowsFoundation_IClosableProtocol, WindowsStorageStreams_IInputStreamProtocol {
    // MARK: Windows.Storage.Streams.IRandomAccessStream members

    /// Gets a value that indicates whether the stream can be read from.
    /// - Returns: True if the stream can be read from. Otherwise, false.
    public var canRead: Swift.Bool {
        get throws {
            try _interop.get_CanRead()
        }
    }

    /// Gets a value that indicates whether the file can be written to.
    /// - Returns: True if the stream can be written to. Otherwise, false.
    public var canWrite: Swift.Bool {
        get throws {
            try _interop.get_CanWrite()
        }
    }

    /// Gets the byte offset of the stream.
    /// - Returns: The number of bytes from the start of the stream.
    public var position: Swift.UInt64 {
        get throws {
            try _interop.get_Position()
        }
    }

    /// Gets or sets the size of the random access stream.
    /// - Returns: The size of the stream.
    public var size: Swift.UInt64 {
        get throws {
            try _interop.get_Size()
        }
    }

    /// Gets or sets the size of the random access stream.
    /// - Returns: The size of the stream.
    public func size(_ value: Swift.UInt64) throws {
        try _interop.put_Size(value)
    }

    /// Returns an input stream at a specified location in a stream.
    /// - Parameter position: The location in the stream at which to begin.
    /// - Returns: The input stream.
    public func getInputStreamAt(_ position: Swift.UInt64) throws -> WindowsStorageStreams_IInputStream {
        try COM.NullResult.unwrap(_interop.getInputStreamAt(position))
    }

    /// Returns an output stream at a specified location in a stream.
    /// - Parameter position: The location in the output stream at which to begin.
    /// - Returns: The output stream.
    public func getOutputStreamAt(_ position: Swift.UInt64) throws -> WindowsStorageStreams_IOutputStream {
        try COM.NullResult.unwrap(_interop.getOutputStreamAt(position))
    }

    /// Sets the position of the stream to the specified value.
    /// - Parameter position: The new position of the stream.
    public func seek(_ position: Swift.UInt64) throws {
        try _interop.seek(position)
    }

    /// Creates a new instance of a IRandomAccessStream over the same resource as the current stream.
    /// - Returns: The new stream. The initial, internal position of the stream is 0.
    public func cloneStream() throws -> WindowsStorageStreams_IRandomAccessStream {
        try COM.NullResult.unwrap(_interop.cloneStream())
    }

    // MARK: Windows.Storage.Streams.IOutputStream members

    /// Writes data asynchronously to a file.
    /// - Parameter buffer: The buffer into which the asynchronous writer operation writes.
    /// - Returns: The byte writer operation.
    public func writeAsync(_ buffer: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt32, Swift.UInt32> {
        try COM.NullResult.unwrap(_ioutputStream.writeAsync(buffer))
    }

    /// Flushes data asynchronously in a sequential stream.
    /// - Returns: The stream flush operation.
    public func flushAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_ioutputStream.flushAsync())
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the current stream and releases system resources.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Storage.Streams.IInputStream members

    /// Returns an asynchronous byte reader object.
    /// - Parameter buffer: The buffer into which the asynchronous read operation places the bytes that are read.
    /// - Parameter count: The number of bytes to read that is less than or equal to the Capacity value.
    /// - Parameter options: Specifies the type of the asynchronous read operation.
    /// - Returns: The asynchronous operation.
    public func readAsync(_ buffer: WindowsStorageStreams_IBuffer?, _ count: Swift.UInt32, _ options: WindowsStorageStreams_InputStreamOptions) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsStorageStreams_IBuffer?, Swift.UInt32> {
        try COM.NullResult.unwrap(_iinputStream.readAsync(buffer, count, options))
    }

    // MARK: Windows.Storage.Streams.IFileRandomAccessStreamStatics members

    /// Opens a stream to an existing file given the file's path.
    /// - Parameter filePath: A path to the file to be opened.
    /// - Parameter accessMode: The permissions level to open the stream with.
    /// - Returns: A stream to the specified file.
    public static func openAsync(_ filePath: Swift.String, _ accessMode: WindowsStorage_FileAccessMode) throws -> WindowsFoundation_IAsyncOperation<WindowsStorageStreams_IRandomAccessStream?> {
        try COM.NullResult.unwrap(_ifileRandomAccessStreamStatics.openAsync(filePath, accessMode))
    }

    /// Opens a stream to a file given a file path. If the file does not exist, it can be created using FileOpenDisposition.
    /// - Parameter filePath: A path to the file to be opened.
    /// - Parameter accessMode: The permissions level to open the stream with.
    /// - Parameter sharingOptions: A bitwise combination of the enumeration values that specify options for opening the stream.
    /// - Parameter openDisposition: An action to take on the file.
    /// - Returns: A stream to the specified file.
    public static func openAsync(_ filePath: Swift.String, _ accessMode: WindowsStorage_FileAccessMode, _ sharingOptions: WindowsStorage_StorageOpenOptions, _ openDisposition: WindowsStorageStreams_FileOpenDisposition) throws -> WindowsFoundation_IAsyncOperation<WindowsStorageStreams_IRandomAccessStream?> {
        try COM.NullResult.unwrap(_ifileRandomAccessStreamStatics.openWithOptionsAsync(filePath, accessMode, sharingOptions, openDisposition))
    }

    /// Opens a stream for writing to an existing file given the file's path.
    /// - Parameter filePath: A path to the file to be opened.
    /// - Returns: When this method completes, it returns a StorageStreamTransaction containing the random-access stream and methods that can be used to complete transactions.
    public static func openTransactedWriteAsync(_ filePath: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageStreamTransaction?> {
        try COM.NullResult.unwrap(_ifileRandomAccessStreamStatics.openTransactedWriteAsync(filePath))
    }

    /// Opens a stream for writing to a file given a file path. If the file does not exist, it can be created using FileOpenDisposition.
    /// - Parameter filePath: A path to the file to be opened.
    /// - Parameter openOptions: A bitwise combination of the enumeration values that specify options for opening the stream.
    /// - Parameter openDisposition: An action to take on the file.
    /// - Returns: When this method completes, it returns a StorageStreamTransaction containing the random-access stream and methods that can be used to complete transactions.
    public static func openTransactedWriteAsync(_ filePath: Swift.String, _ openOptions: WindowsStorage_StorageOpenOptions, _ openDisposition: WindowsStorageStreams_FileOpenDisposition) throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageStreamTransaction?> {
        try COM.NullResult.unwrap(_ifileRandomAccessStreamStatics.openTransactedWriteWithOptionsAsync(filePath, openOptions, openDisposition))
    }

    /// Opens a stream for a user to an existing file given the file path and the user's information.
    /// - Parameter user: The user account for opening the stream.
    /// - Parameter filePath: A path to the file to be opened.
    /// - Parameter accessMode: The permissions level to open the stream with.
    /// - Returns: A stream to the specified file.
    public static func openForUserAsync(_ user: WindowsSystem_User?, _ filePath: Swift.String, _ accessMode: WindowsStorage_FileAccessMode) throws -> WindowsFoundation_IAsyncOperation<WindowsStorageStreams_IRandomAccessStream?> {
        try COM.NullResult.unwrap(_ifileRandomAccessStreamStatics.openForUserAsync(user, filePath, accessMode))
    }

    /// Opens a stream for a user to a file given a file path and the user's information. If the file does not exist, it can be created using FileOpenDisposition.
    /// - Parameter user: The user account for opening the stream.
    /// - Parameter filePath: A path to the file to be opened.
    /// - Parameter accessMode: The permissions level to open the stream with.
    /// - Parameter sharingOptions: A bitwise combination of the enumeration values that specify options for opening the stream.
    /// - Parameter openDisposition: An action to take on the file.
    /// - Returns: A stream to the specified file.
    public static func openForUserAsync(_ user: WindowsSystem_User?, _ filePath: Swift.String, _ accessMode: WindowsStorage_FileAccessMode, _ sharingOptions: WindowsStorage_StorageOpenOptions, _ openDisposition: WindowsStorageStreams_FileOpenDisposition) throws -> WindowsFoundation_IAsyncOperation<WindowsStorageStreams_IRandomAccessStream?> {
        try COM.NullResult.unwrap(_ifileRandomAccessStreamStatics.openForUserWithOptionsAsync(user, filePath, accessMode, sharingOptions, openDisposition))
    }

    /// Opens a writable stream for a user to an existing file given the file's path and the user's information.
    /// - Parameter user: The user account for opening the stream.
    /// - Parameter filePath: A path to the file to be opened.
    /// - Returns: When this method completes, it returns a StorageStreamTransaction containing the random-access stream and methods that can be used to complete transactions.
    public static func openTransactedWriteForUserAsync(_ user: WindowsSystem_User?, _ filePath: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageStreamTransaction?> {
        try COM.NullResult.unwrap(_ifileRandomAccessStreamStatics.openTransactedWriteForUserAsync(user, filePath))
    }

    /// Opens a writable stream for a user to a file given a file path and the user's information. If the file does not exist, it can be created using FileOpenDisposition.
    /// - Parameter user: The user account for opening the stream.
    /// - Parameter filePath: A path to the file to be opened.
    /// - Parameter openOptions: A bitwise combination of the enumeration values that specify options for opening the stream.
    /// - Parameter openDisposition: An action to take on the file.
    /// - Returns: When this method completes, it returns a StorageStreamTransaction containing the random-access stream and methods that can be used to complete transactions.
    public static func openTransactedWriteForUserAsync(_ user: WindowsSystem_User?, _ filePath: Swift.String, _ openOptions: WindowsStorage_StorageOpenOptions, _ openDisposition: WindowsStorageStreams_FileOpenDisposition) throws -> WindowsFoundation_IAsyncOperation<WindowsStorage_StorageStreamTransaction?> {
        try COM.NullResult.unwrap(_ifileRandomAccessStreamStatics.openTransactedWriteForUserWithOptionsAsync(user, filePath, openOptions, openDisposition))
    }

    // MARK: Implementation details

    private var _ioutputStream_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IOutputStream>? = nil

    internal var _ioutputStream: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IOutputStream> {
        get throws {
            try _ioutputStream_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStorageStreams_IOutputStream.iid).cast(to: CWinRT.SWRT_WindowsStorageStreams_IOutputStream.self)
            }
        }
    }

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    private var _iinputStream_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IInputStream>? = nil

    internal var _iinputStream: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IInputStream> {
        get throws {
            try _iinputStream_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStorageStreams_IInputStream.iid).cast(to: CWinRT.SWRT_WindowsStorageStreams_IInputStream.self)
            }
        }
    }

    deinit {
        _ioutputStream_storage?.release()
        _iclosable_storage?.release()
        _iinputStream_storage?.release()
    }

    private static var _ifileRandomAccessStreamStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IFileRandomAccessStreamStatics>? = nil

    internal static var _ifileRandomAccessStreamStatics: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IFileRandomAccessStreamStatics> {
        get throws {
            try _ifileRandomAccessStreamStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.Streams.FileRandomAccessStream", id: CWinRT.SWRT_WindowsStorageStreams_IFileRandomAccessStreamStatics.iid)
            }
        }
    }
}