// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Writes data to an output stream.
public final class WindowsStorageStreams_DataWriter: WindowsRuntime.WinRTImport<WindowsStorageStreams_DataWriterProjection>, WindowsStorageStreams_IDataWriterProtocol, WindowsFoundation_IClosableProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsStorageStreams_DataWriterProjection.self))
    }

    // MARK: Windows.Storage.Streams.IDataWriterFactory members

    public convenience init(_ outputStream: WindowsStorageStreams_IOutputStream?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._idataWriterFactory.createDataWriter(outputStream)))
    }

    // MARK: Windows.Storage.Streams.IDataWriter members

    /// Gets or sets the byte order of the data in the output stream.
    /// - Returns: One of the enumeration values.
    public var byteOrder: WindowsStorageStreams_ByteOrder {
        get throws {
            try _interop.get_ByteOrder()
        }
    }

    /// Gets or sets the byte order of the data in the output stream.
    /// - Returns: One of the enumeration values.
    public func byteOrder(_ value: WindowsStorageStreams_ByteOrder) throws {
        try _interop.put_ByteOrder(value)
    }

    /// Gets or sets the Unicode character encoding for the output stream.
    /// - Returns: One of the enumeration values.
    public var unicodeEncoding: WindowsStorageStreams_UnicodeEncoding {
        get throws {
            try _interop.get_UnicodeEncoding()
        }
    }

    /// Gets or sets the Unicode character encoding for the output stream.
    /// - Returns: One of the enumeration values.
    public func unicodeEncoding(_ value: WindowsStorageStreams_UnicodeEncoding) throws {
        try _interop.put_UnicodeEncoding(value)
    }

    /// Gets the size of the buffer that has not been used.
    /// - Returns: The size of the buffer that has not been used, in bytes.
    public var unstoredBufferLength: Swift.UInt32 {
        get throws {
            try _interop.get_UnstoredBufferLength()
        }
    }

    /// Writes a byte value to the output stream.
    /// - Parameter value: The value.
    public func writeByte(_ value: Swift.UInt8) throws {
        try _interop.writeByte(value)
    }

    /// Writes an array of byte values to the output stream.
    /// - Parameter value: The array of values.
    public func writeBytes(_ value: [Swift.UInt8]) throws {
        try _interop.writeBytes(value)
    }

    /// Writes the contents of the specified buffer to the output stream.
    /// - Parameter buffer: The buffer.
    public func writeBuffer(_ buffer: WindowsStorageStreams_IBuffer?) throws {
        try _interop.writeBuffer(buffer)
    }

    /// Writes the specified bytes from a buffer to the output stream.
    /// - Parameter buffer: The buffer.
    /// - Parameter start: The starting byte.
    /// - Parameter count: The number of bytes to write.
    public func writeBuffer(_ buffer: WindowsStorageStreams_IBuffer?, _ start: Swift.UInt32, _ count: Swift.UInt32) throws {
        try _interop.writeBufferRange(buffer, start, count)
    }

    /// Writes a Boolean value to the output stream.
    /// - Parameter value: The value.
    public func writeBoolean(_ value: Swift.Bool) throws {
        try _interop.writeBoolean(value)
    }

    /// Writes a GUID value to the output stream.
    /// - Parameter value: The value.
    public func writeGuid(_ value: Foundation.UUID) throws {
        try _interop.writeGuid(value)
    }

    /// Writes a 16-bit integer value to the output stream.
    /// - Parameter value: The value.
    public func writeInt16(_ value: Swift.Int16) throws {
        try _interop.writeInt16(value)
    }

    /// Writes a 32-bit integer value to the output stream.
    /// - Parameter value: The value.
    public func writeInt32(_ value: Swift.Int32) throws {
        try _interop.writeInt32(value)
    }

    /// Writes a 64-bit integer value to the output stream.
    /// - Parameter value: The value.
    public func writeInt64(_ value: Swift.Int64) throws {
        try _interop.writeInt64(value)
    }

    /// Writes a 16-bit unsigned integer value to the output stream.
    /// - Parameter value: The value.
    public func writeUInt16(_ value: Swift.UInt16) throws {
        try _interop.writeUInt16(value)
    }

    /// Writes a 32-bit unsigned integer value to the output stream.
    /// - Parameter value: The value.
    public func writeUInt32(_ value: Swift.UInt32) throws {
        try _interop.writeUInt32(value)
    }

    /// Writes a 64-bit unsigned integer value to the output stream.
    /// - Parameter value: The value.
    public func writeUInt64(_ value: Swift.UInt64) throws {
        try _interop.writeUInt64(value)
    }

    /// Writes a floating-point value to the output stream.
    /// - Parameter value: The value.
    public func writeSingle(_ value: Swift.Float) throws {
        try _interop.writeSingle(value)
    }

    /// Writes a floating-point value to the output stream.
    /// - Parameter value: The value.
    public func writeDouble(_ value: Swift.Double) throws {
        try _interop.writeDouble(value)
    }

    /// Writes a date and time value to the output stream.
    /// - Parameter value: The value.
    public func writeDateTime(_ value: WindowsFoundation_DateTime) throws {
        try _interop.writeDateTime(value)
    }

    /// Writes a time-interval value to the output stream.
    /// - Parameter value: The value.
    public func writeTimeSpan(_ value: WindowsFoundation_TimeSpan) throws {
        try _interop.writeTimeSpan(value)
    }

    /// Writes a string value to the output stream.
    /// - Parameter value: The value.
    /// - Returns: The length of the string, in bytes.
    public func writeString(_ value: Swift.String) throws -> Swift.UInt32 {
        try _interop.writeString(value)
    }

    /// Gets the size of a string.
    /// - Parameter value: The string.
    /// - Returns: The size of the string, in bytes.
    public func measureString(_ value: Swift.String) throws -> Swift.UInt32 {
        try _interop.measureString(value)
    }

    /// Commits data in the buffer to the output stream.  This method should only be called when the DataWriter is writing into a stream; it will fail when the underlying store is a buffer.
    /// - Returns: The asynchronous store data operation.
    public func storeAsync() throws -> WindowsStorageStreams_DataWriterStoreOperation {
        try COM.NullResult.unwrap(_interop.storeAsync())
    }

    /// Flushes data asynchronously.
    /// - Returns: The stream flush operation.
    public func flushAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.flushAsync())
    }

    /// Detaches the buffer that is associated with the data writer.
    /// - Returns: The detached buffer.
    public func detachBuffer() throws -> WindowsStorageStreams_IBuffer {
        try COM.NullResult.unwrap(_interop.detachBuffer())
    }

    /// Detaches the stream that is associated with the data writer.
    /// - Returns: The detached stream.
    public func detachStream() throws -> WindowsStorageStreams_IOutputStream {
        try COM.NullResult.unwrap(_interop.detachStream())
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the current stream and releases system resources.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Implementation details

    private var _iclosable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable>? = nil

    internal var _iclosable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IClosable> {
        get throws {
            try _iclosable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IClosable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IClosable.self)
            }
        }
    }

    deinit {
        _iclosable_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.Streams.DataWriter", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _idataWriterFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IDataWriterFactory>? = nil

    internal static var _idataWriterFactory: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IDataWriterFactory> {
        get throws {
            try _idataWriterFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.Streams.DataWriter", id: CWinRT.SWRT_WindowsStorageStreams_IDataWriterFactory.iid)
            }
        }
    }
}