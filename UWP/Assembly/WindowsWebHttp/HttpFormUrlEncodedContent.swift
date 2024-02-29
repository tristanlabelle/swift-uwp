// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides HTTP content that uses name/value data encoded with the **application/x-www-form-urlencoded** MIME type.
public final class WindowsWebHttp_HttpFormUrlEncodedContent: WindowsRuntime.WinRTImport<WindowsWebHttp_HttpFormUrlEncodedContentProjection>, WindowsWebHttp_IHttpContentProtocol, WindowsFoundation_IClosableProtocol, WindowsFoundation_IStringableProtocol {
    // MARK: Windows.Web.Http.IHttpFormUrlEncodedContentFactory members

    public convenience init(_ content: WindowsFoundationCollections_IIterable<WindowsFoundationCollections_IKeyValuePair<Swift.String, Swift.String>?>?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ihttpFormUrlEncodedContentFactory.create(content)))
    }

    // MARK: Windows.Web.Http.IHttpContent members

    /// Get a collection of content headers set on the HttpFormUrlEncodedContent.
    /// - Returns: A collection of content headers set on the HttpFormUrlEncodedContent.
    public var headers: WindowsWebHttpHeaders_HttpContentHeaderCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Headers())
        }
    }

    /// Serialize the HttpFormUrlEncodedContent into memory as an asynchronous operation.
    /// - Returns: The object that represents the asynchronous operation.
    public func bufferAllAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt64, Swift.UInt64> {
        try COM.NullResult.unwrap(_interop.bufferAllAsync())
    }

    /// Serialize the HttpFormUrlEncodedContent to a buffer as an asynchronous operation.
    /// - Returns: The object representing the asynchronous operation.
    public func readAsBufferAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsStorageStreams_IBuffer?, Swift.UInt64> {
        try COM.NullResult.unwrap(_interop.readAsBufferAsync())
    }

    /// Serialize the HttpFormUrlEncodedContent and return an input stream that represents the content as an asynchronous operation.
    /// - Returns: The object representing the asynchronous operation.
    public func readAsInputStreamAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsStorageStreams_IInputStream?, Swift.UInt64> {
        try COM.NullResult.unwrap(_interop.readAsInputStreamAsync())
    }

    /// Serialize the HttpFormUrlEncodedContent to a String as an asynchronous operation.
    /// - Returns: The object representing the asynchronous operation.
    public func readAsStringAsync() throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.String, Swift.UInt64> {
        try COM.NullResult.unwrap(_interop.readAsStringAsync())
    }

    /// Computes the HttpFormUrlEncodedContent length in bytes.
    /// - Parameter length: The length in bytes of the HttpFormUrlEncodedContent.
    /// - Returns: **true** if *length* is a valid length; otherwise, **false**.
    public func tryComputeLength(_ length: inout Swift.UInt64) throws -> Swift.Bool {
        try _interop.tryComputeLength(&length)
    }

    /// Write the HttpFormUrlEncodedContent to an output stream as an asynchronous operation.
    /// - Parameter outputStream: The output stream to write to.
    /// - Returns: The object that represents the asynchronous operation.
    public func writeToStreamAsync(_ outputStream: WindowsStorageStreams_IOutputStream?) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.UInt64, Swift.UInt64> {
        try COM.NullResult.unwrap(_interop.writeToStreamAsync(outputStream))
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the HttpFormUrlEncodedContent instance and releases allocated resources.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpFormUrlEncodedContent object.
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

    private static var _ihttpFormUrlEncodedContentFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebHttp_IHttpFormUrlEncodedContentFactory>? = nil

    internal static var _ihttpFormUrlEncodedContentFactory: COM.COMInterop<CWinRT.SWRT_WindowsWebHttp_IHttpFormUrlEncodedContentFactory> {
        get throws {
            try _ihttpFormUrlEncodedContentFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.HttpFormUrlEncodedContent", id: CWinRT.SWRT_WindowsWebHttp_IHttpFormUrlEncodedContentFactory.iid)
            }
        }
    }
}