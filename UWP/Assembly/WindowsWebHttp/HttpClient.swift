// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Sends HTTP requests and receives HTTP responses from a resource identified by a URI. For programming guidance for the **HttpClient** class, and code examples, see the HttpClient conceptual topic.
public final class WindowsWebHttp_HttpClient: WindowsRuntime.WinRTImport<WindowsWebHttp_HttpClientProjection>, WindowsFoundation_IClosableProtocol, WindowsFoundation_IStringableProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsWebHttp_HttpClientProjection.self))
    }

    // MARK: Windows.Web.Http.IHttpClientFactory members

    public convenience init(_ filter: WindowsWebHttpFilters_IHttpFilter?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ihttpClientFactory.create(filter)))
    }

    // MARK: Windows.Web.Http.IHttpClient members

    /// Gets a collection of headers that should be sent with each request. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Returns: The headers that should be sent with each request.
    public var defaultRequestHeaders: WindowsWebHttpHeaders_HttpRequestHeaderCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DefaultRequestHeaders())
        }
    }

    /// Send a DELETE request to the specified Uri as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Returns: The object representing the asynchronous operation.
    public func deleteAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpResponseMessage?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_interop.deleteAsync(uri))
    }

    /// Send a GET request to the specified Uri as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri to which the request is to be sent.
    /// - Returns: The object representing the asynchronous operation.
    public func getAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpResponseMessage?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_interop.getAsync(uri))
    }

    /// Send a GET request to the specified Uri with an HTTP completion option as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Parameter completionOption: An HTTP completion option value that indicates when the operation should be considered completed.
    /// - Returns: The object representing the asynchronous operation.
    public func getAsync(_ uri: WindowsFoundation_Uri?, _ completionOption: WindowsWebHttp_HttpCompletionOption) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpResponseMessage?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_interop.getWithOptionAsync(uri, completionOption))
    }

    /// Send a GET request to the specified Uri and return the response body as a buffer in an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Returns: The object representing the asynchronous operation.
    public func getBufferAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsStorageStreams_IBuffer?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_interop.getBufferAsync(uri))
    }

    /// Send a GET request to the specified Uri and return the response body as a stream in an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Returns: The object representing the asynchronous operation.
    public func getInputStreamAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsStorageStreams_IInputStream?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_interop.getInputStreamAsync(uri))
    }

    /// Send a GET request to the specified Uri and return the response body as a string in an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Returns: The object representing the asynchronous operation.
    public func getStringAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperationWithProgress<Swift.String, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_interop.getStringAsync(uri))
    }

    /// Send a POST request to the specified URI as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The URI the request is sent to.
    /// - Parameter content: The HTTP request content to send to the server.
    /// - Returns: The object representing the asynchronous operation.
    public func postAsync(_ uri: WindowsFoundation_Uri?, _ content: WindowsWebHttp_IHttpContent?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpResponseMessage?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_interop.postAsync(uri, content))
    }

    /// Send a PUT request to the specified Uri as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Parameter content: The HTTP request content to send to the server.
    /// - Returns: The object representing the asynchronous operation.
    public func putAsync(_ uri: WindowsFoundation_Uri?, _ content: WindowsWebHttp_IHttpContent?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpResponseMessage?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_interop.putAsync(uri, content))
    }

    /// Send an HTTP request as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter request: The HTTP request message to send.
    /// - Returns: The object representing the asynchronous operation.
    public func sendRequestAsync(_ request: WindowsWebHttp_HttpRequestMessage?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpResponseMessage?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_interop.sendRequestAsync(request))
    }

    /// Send an HTTP request with an HTTP completion option as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter request: The HTTP request message to send.
    /// - Parameter completionOption: A value that indicates whether the HttpClient operation is considered completed when all of the response is read, or when just the headers are read.
    /// - Returns: The object representing the asynchronous operation.
    public func sendRequestAsync(_ request: WindowsWebHttp_HttpRequestMessage?, _ completionOption: WindowsWebHttp_HttpCompletionOption) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpResponseMessage?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_interop.sendRequestWithOptionAsync(request, completionOption))
    }

    // MARK: Windows.Web.Http.IHttpClient2 members

    /// Send a DELETE request to the specified Uri as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Returns: The object representing the asynchronous operation.
    public func tryDeleteAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpRequestResult?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_ihttpClient2.tryDeleteAsync(uri))
    }

    /// Sends a GET request to the specified Uri as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Returns: The object representing the asynchronous operation.
    public func tryGetAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpRequestResult?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_ihttpClient2.tryGetAsync(uri))
    }

    /// Sends a GET request to the specified Uri as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Parameter completionOption: An HTTP completion option value that indicates when the operation should be considered completed.
    /// - Returns: The object representing the asynchronous operation.
    public func tryGetAsync(_ uri: WindowsFoundation_Uri?, _ completionOption: WindowsWebHttp_HttpCompletionOption) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpRequestResult?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_ihttpClient2.tryGetAsync2(uri, completionOption))
    }

    /// Send a GET request to the specified Uri and return the response body as HttpGetBufferResult with an IBuffer value in an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Returns: The object representing the asynchronous operation.
    public func tryGetBufferAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpGetBufferResult?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_ihttpClient2.tryGetBufferAsync(uri))
    }

    /// Send a GET request to the specified Uri and return the response body as a stream in an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Returns: The object representing the asynchronous operation.
    public func tryGetInputStreamAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpGetInputStreamResult?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_ihttpClient2.tryGetInputStreamAsync(uri))
    }

    /// Send a GET request to the specified Uri and return the response body as a string in an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Returns: The object representing the asynchronous operation.
    public func tryGetStringAsync(_ uri: WindowsFoundation_Uri?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpGetStringResult?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_ihttpClient2.tryGetStringAsync(uri))
    }

    /// Sends a POST request to the specified Uri as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Parameter content: The HTTP request content to send to the server.
    /// - Returns: The object representing the asynchronous operation.
    public func tryPostAsync(_ uri: WindowsFoundation_Uri?, _ content: WindowsWebHttp_IHttpContent?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpRequestResult?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_ihttpClient2.tryPostAsync(uri, content))
    }

    /// Sends a PUT request to the specified Uri as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter uri: The Uri the request is sent to.
    /// - Parameter content: The HTTP request content to send to the server.
    /// - Returns: The object representing the asynchronous operation.
    public func tryPutAsync(_ uri: WindowsFoundation_Uri?, _ content: WindowsWebHttp_IHttpContent?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpRequestResult?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_ihttpClient2.tryPutAsync(uri, content))
    }

    /// Sends an HTTP request to the specified Uri as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter request: The HTTP request message to send.
    /// - Returns: The object representing the asynchronous operation.
    public func trySendRequestAsync(_ request: WindowsWebHttp_HttpRequestMessage?) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpRequestResult?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_ihttpClient2.trySendRequestAsync(request))
    }

    /// Sends an HTTP request with a completion option to the specified Uri as an asynchronous operation. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Parameter request: The HTTP request message to send.
    /// - Parameter completionOption: A value that indicates whether the HttpClient operation is considered completed when all of the response is read, or when just the headers are read.
    /// - Returns: The object representing the asynchronous operation.
    public func trySendRequestAsync(_ request: WindowsWebHttp_HttpRequestMessage?, _ completionOption: WindowsWebHttp_HttpCompletionOption) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsWebHttp_HttpRequestResult?, WindowsWebHttp_HttpProgress> {
        try COM.NullResult.unwrap(_ihttpClient2.trySendRequestAsync2(request, completionOption))
    }

    // MARK: Windows.Foundation.IClosable members

    /// Closes the HttpClient instance and releases allocated resources. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    public func close() throws {
        try _iclosable.close()
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpClient object. For programming guidance for the HttpClient class, and code examples, see the HttpClient conceptual topic.
    /// - Returns: A string that represents the current object.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
    }

    // MARK: Implementation details

    private var _ihttpClient2_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebHttp_IHttpClient2>? = nil

    internal var _ihttpClient2: COM.COMInterop<CWinRT.SWRT_WindowsWebHttp_IHttpClient2> {
        get throws {
            try _ihttpClient2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsWebHttp_IHttpClient2.iid).cast(to: CWinRT.SWRT_WindowsWebHttp_IHttpClient2.self)
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

    private var _istringable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable>? = nil

    internal var _istringable: COM.COMInterop<CWinRT.SWRT_WindowsFoundation_IStringable> {
        get throws {
            try _istringable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundation_IStringable.iid).cast(to: CWinRT.SWRT_WindowsFoundation_IStringable.self)
            }
        }
    }

    deinit {
        _ihttpClient2_storage?.release()
        _iclosable_storage?.release()
        _istringable_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.HttpClient", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _ihttpClientFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsWebHttp_IHttpClientFactory>? = nil

    internal static var _ihttpClientFactory: COM.COMInterop<CWinRT.SWRT_WindowsWebHttp_IHttpClientFactory> {
        get throws {
            try _ihttpClientFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.HttpClient", id: CWinRT.SWRT_WindowsWebHttp_IHttpClientFactory.iid)
            }
        }
    }
}