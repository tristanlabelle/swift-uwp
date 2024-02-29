// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides HTTP content that uses a string.
public final class WindowsWebHttp_HttpStringContent: WindowsRuntime.WinRTImport<WindowsWebHttp_HttpStringContentProjection>, WindowsWebHttp_IHttpContentProtocol, WindowsFoundation_IClosableProtocol, WindowsFoundation_IStringableProtocol {
    // MARK: Windows.Web.Http.IHttpStringContentFactory members

    public convenience init(_ content: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ihttpStringContentFactory.createFromString(content)))
    }

    public convenience init(_ content: Swift.String, _ encoding: WindowsStorageStreams_UnicodeEncoding) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ihttpStringContentFactory.createFromStringWithEncoding(content, encoding)))
    }

    public convenience init(_ content: Swift.String, _ encoding: WindowsStorageStreams_UnicodeEncoding, _ mediaType: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ihttpStringContentFactory.createFromStringWithEncodingAndMediaType(content, encoding, mediaType)))
    }

    // MARK: Windows.Web.Http.IHttpContent members

    /// Get a collection of content headers set on the HttpStringContent.
    /// - Returns: A collection of content headers set on the HttpStringContent.
    public var headers: WindowsWebHttpHeaders_HttpContentHeaderCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Headers())
        }
    }

    /// Serialize the HttpStringContent into memory as an asynchronous operation.
    /// - Returns: The object that represents the asynchronous operation.
    public func bufferAllAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt64, Swift.UInt64> {
        try COM.NullResult.unwrap(_interop.bufferAllAsync())
    }

    /// Serialize the HttpStringContent to a buffer as an asynchronous operation.
    /// - Returns: The object that represents the asynchronous operation.
    public func readAsBufferAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsStorageStreams_IBuffer?, Swift.UInt64> {
        try COM.NullResult.unwrap(_interop.readAsBufferAsync())
    }

    /// Serialize the HttpStringContent and return an input stream that represents the content as an asynchronous operation.
    /// - Returns: The object that represents the asynchronous operation.
    public func readAsInputStreamAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsStorageStreams_IInputStream?, Swift.UInt64> {
        try COM.NullResult.unwrap(_interop.readAsInputStreamAsync())
    }

    /// Serialize the HttpStringContent to a String as an asynchronous operation.
    /// - Returns: The object that represents the asynchronous operation.
    public func readAsStringAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.String, Swift.UInt64> {
        try COM.NullResult.unwrap(_interop.readAsStringAsync())
    }

    /// Compute the HttpStringContent length in bytes.
    /// - Parameter length: The length in bytes of the HttpStringContent.
    /// - Returns: **true** if *length* is a valid length; otherwise, **false**.
    public func tryComputeLength(_ length: inout Swift.UInt64) throws -> Swift.Bool {
        try _interop.tryComputeLength(&length)
    }

    /// Write the HttpStringContent to an output stream as an asynchronous operation.
    /// - Parameter outputStream: The output stream to write to.
    /// - Returns: The object that represents the asynchronous operation.
    public func writeToStreamAsync(_ outputStream: WindowsStorageStreams_IOutputStream?) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt64, Swift.UInt64> {
        try COM.NullResult.unwrap(_interop.writeToStreamAsync(outputStream))
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the HttpStringContent instance and releases allocated resources.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpStringContent object.
    /// - Returns: A string that represents the current object.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
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

    private var _istringable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable>? = nil

    internal var _istringable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable> {
        get throws {
            try _istringable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IStringable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IStringable.self)
            }
        }
    }

    deinit {
        _iclosable_storage?.release()
        _istringable_storage?.release()
    }

    private static var _ihttpStringContentFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebHttp_IHttpStringContentFactory>? = nil

    internal static var _ihttpStringContentFactory: COM.COMInterop<CWinRT.SWRT_WindowsWebHttp_IHttpStringContentFactory> {
        get throws {
            try _ihttpStringContentFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.HttpStringContent", id: CWinRT.SWRT_WindowsWebHttp_IHttpStringContentFactory.iid)
            }
        }
    }
}