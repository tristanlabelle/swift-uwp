// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a captured video frame.
public final class WindowsMediaCapture_CapturedFrame: WindowsRuntime.WinRTImport<WindowsMediaCapture_CapturedFrameProjection>, WindowsStorageStreams_IRandomAccessStreamWithContentTypeProtocol, WindowsStorageStreams_IContentTypeProviderProtocol, WindowsStorageStreams_IRandomAccessStreamProtocol, WindowsStorageStreams_IOutputStreamProtocol, WindowsFoundation_IClosableProtocol, WindowsStorageStreams_IInputStreamProtocol {
    // MARK: Windows.Media.Capture.ICapturedFrame members

    /// Gets the height of the captured frame
    /// - Returns: The height of the frame.
    public var height: Swift.UInt32 {
        get throws {
            try _interop.get_Height()
        }
    }

    /// Gets the width of the captured frame.
    /// - Returns: The width of the captured frame.
    public var width: Swift.UInt32 {
        get throws {
            try _interop.get_Width()
        }
    }

    // MARK: Windows.Storage.Streams.IContentTypeProvider members

    /// Gets the content type of the captured frame.
    /// - Returns: The content type of the captured frame.
    public var contentType: Swift.String {
        get throws {
            try _icontentTypeProvider.get_ContentType()
        }
    }

    // MARK: Windows.Storage.Streams.IRandomAccessStream members

    /// Gets a value that indicates if the captured frame can be read from.
    /// - Returns: **true** if the captured frame can be read from; otherwise, **false**.
    public var canRead: Swift.Bool {
        get throws {
            try _irandomAccessStream.get_CanRead()
        }
    }

    /// Gets a value that indicates if the captured frame can be written to.
    /// - Returns: **true** if the captured frame can be written to; otherwise, **false**.
    public var canWrite: Swift.Bool {
        get throws {
            try _irandomAccessStream.get_CanWrite()
        }
    }

    /// Gets the position of the captured frame.
    /// - Returns: The position of the captured frame.
    public var position: Swift.UInt64 {
        get throws {
            try _irandomAccessStream.get_Position()
        }
    }

    /// Gets the size of the captured frame in bytes.
    /// - Returns: The size of the captured frame in bytes.
    public var size: Swift.UInt64 {
        get throws {
            try _irandomAccessStream.get_Size()
        }
    }

    /// Gets the size of the captured frame in bytes.
    /// - Returns: The size of the captured frame in bytes.
    public func size(_ value: Swift.UInt64) throws {
        try _irandomAccessStream.put_Size(value)
    }

    /// Gets the input stream at the specified position.
    /// - Parameter position: The position in the input stream.
    /// - Returns: The input stream.
    public func getInputStreamAt(_ position: Swift.UInt64) throws -> WindowsStorageStreams_IInputStream {
        try COM.NullResult.unwrap(_irandomAccessStream.getInputStreamAt(position))
    }

    /// Gets the output stream at the specified position.
    /// - Parameter position: The position in the output stream.
    /// - Returns: The output stream.
    public func getOutputStreamAt(_ position: Swift.UInt64) throws -> WindowsStorageStreams_IOutputStream {
        try COM.NullResult.unwrap(_irandomAccessStream.getOutputStreamAt(position))
    }

    /// Seeks the stream to the specified position.
    /// - Parameter position: The position in the stream to seek too.
    public func seek(_ position: Swift.UInt64) throws {
        try _irandomAccessStream.seek(position)
    }

    /// Creates a copy of the stream.
    /// - Returns: The clone of the strem.
    public func cloneStream() throws -> WindowsStorageStreams_IRandomAccessStream {
        try COM.NullResult.unwrap(_irandomAccessStream.cloneStream())
    }

    // MARK: Windows.Storage.Streams.IOutputStream members

    /// Asynchronously writes the specified data to the stream.
    /// - Parameter buffer: The data to write to the stream.
    /// - Returns: Represents an asynchronous operation that returns a result and reports progress.
    public func writeAsync(_ buffer: WindowsStorageStreams_IBuffer?) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt32, Swift.UInt32> {
        try COM.NullResult.unwrap(_ioutputStream.writeAsync(buffer))
    }

    /// Asynchronously commits and flushes all of the data of the CapturedFrame.
    /// - Returns: When this method completes, a boolean value is returned which specifies **true** if the operation completed successfully; otherwise, **false**.
    public func flushAsync() throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_ioutputStream.flushAsync())
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the captured framed object.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Storage.Streams.IInputStream members

    /// Returns an asynchronous byte reader object.
    /// - Parameter buffer: The buffer into which the asynchronous read operation places the bytes that are read.
    /// - Parameter count: The number of bytes to read that is less than or equal to the [Capacity](https://docs.microsoft.com/previous-versions/hh438363(v=vs.85)) value.
    /// - Parameter options: Specifies the type of the asynchronous read operation.
    /// - Returns: The asynchronous operation.
    public func readAsync(_ buffer: WindowsStorageStreams_IBuffer?, _ count: Swift.UInt32, _ options: WindowsStorageStreams_InputStreamOptions) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsStorageStreams_IBuffer?, Swift.UInt32> {
        try COM.NullResult.unwrap(_iinputStream.readAsync(buffer, count, options))
    }

    // MARK: Windows.Media.Capture.ICapturedFrameWithSoftwareBitmap members

    /// Gets a SoftwareBitmap object representing the captured frame.
    /// - Returns: A SoftwareBitmap object representing the captured frame.
    public var softwareBitmap: WindowsGraphicsImaging_SoftwareBitmap {
        get throws {
            try COM.NullResult.unwrap(_icapturedFrameWithSoftwareBitmap.get_SoftwareBitmap())
        }
    }

    // MARK: Windows.Media.Capture.ICapturedFrame2 members

    /// Gets an object containing bitmap properties for the CapturedFrame. These properties convey image metadata such as EXIF data.
    /// - Returns: An object containing bitmap properties for the CapturedFrame.
    public var bitmapProperties: WindowsGraphicsImaging_BitmapPropertySet {
        get throws {
            try COM.NullResult.unwrap(_icapturedFrame2.get_BitmapProperties())
        }
    }

    /// Gets an object containing capture control metadata for the CapturedFrame. Capture controls adjust capture settings such as ISO and exposure.
    /// - Returns: An object containing capture control metadata for the CapturedFrame.
    public var controlValues: WindowsMediaCapture_CapturedFrameControlValues {
        get throws {
            try COM.NullResult.unwrap(_icapturedFrame2.get_ControlValues())
        }
    }

    // MARK: Implementation details

    private var _irandomAccessStreamWithContentType_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IRandomAccessStreamWithContentType>? = nil

    internal var _irandomAccessStreamWithContentType: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IRandomAccessStreamWithContentType> {
        get throws {
            try _irandomAccessStreamWithContentType_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStorageStreams_IRandomAccessStreamWithContentType.iid).cast(to: CWinRT.SWRT_WindowsStorageStreams_IRandomAccessStreamWithContentType.self)
            }
        }
    }

    private var _icontentTypeProvider_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IContentTypeProvider>? = nil

    internal var _icontentTypeProvider: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IContentTypeProvider> {
        get throws {
            try _icontentTypeProvider_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStorageStreams_IContentTypeProvider.iid).cast(to: CWinRT.SWRT_WindowsStorageStreams_IContentTypeProvider.self)
            }
        }
    }

    private var _irandomAccessStream_storage: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IRandomAccessStream>? = nil

    internal var _irandomAccessStream: COM.COMInterop<CWinRT.SWRT_WindowsStorageStreams_IRandomAccessStream> {
        get throws {
            try _irandomAccessStream_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsStorageStreams_IRandomAccessStream.iid).cast(to: CWinRT.SWRT_WindowsStorageStreams_IRandomAccessStream.self)
            }
        }
    }

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

    private var _icapturedFrameWithSoftwareBitmap_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCapture_ICapturedFrameWithSoftwareBitmap>? = nil

    internal var _icapturedFrameWithSoftwareBitmap: COM.COMInterop<CWinRT.SWRT_WindowsMediaCapture_ICapturedFrameWithSoftwareBitmap> {
        get throws {
            try _icapturedFrameWithSoftwareBitmap_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaCapture_ICapturedFrameWithSoftwareBitmap.iid).cast(to: CWinRT.SWRT_WindowsMediaCapture_ICapturedFrameWithSoftwareBitmap.self)
            }
        }
    }

    private var _icapturedFrame2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaCapture_ICapturedFrame2>? = nil

    internal var _icapturedFrame2: COM.COMInterop<CWinRT.SWRT_WindowsMediaCapture_ICapturedFrame2> {
        get throws {
            try _icapturedFrame2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaCapture_ICapturedFrame2.iid).cast(to: CWinRT.SWRT_WindowsMediaCapture_ICapturedFrame2.self)
            }
        }
    }

    deinit {
        _irandomAccessStreamWithContentType_storage?.release()
        _icontentTypeProvider_storage?.release()
        _irandomAccessStream_storage?.release()
        _ioutputStream_storage?.release()
        _iclosable_storage?.release()
        _iinputStream_storage?.release()
        _icapturedFrameWithSoftwareBitmap_storage?.release()
        _icapturedFrame2_storage?.release()
    }
}