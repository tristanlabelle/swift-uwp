// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a collection of the HTTP headers associated with an HTTP request.
public final class WindowsWebHttpHeaders_HttpRequestHeaderCollection: WindowsRuntime.WinRTImport<WindowsWebHttpHeaders_HttpRequestHeaderCollectionProjection>, WindowsFoundationCollections_IMapProtocol, WindowsFoundationCollections_IIterableProtocol, WindowsFoundation_IStringableProtocol {
    public typealias K = Swift.String
    public typealias V = Swift.String
    public typealias T = WindowsFoundationCollections_IKeyValuePair<Swift.String, Swift.String>?

    // MARK: Windows.Web.Http.Headers.IHttpRequestHeaderCollection members

    /// Gets the HttpMediaTypeWithQualityHeaderValueCollection of HttpMediaTypeWithQualityHeaderValue objects that represent the value of an **Accept** HTTP header on an HTTP request.
    /// - Returns: The collection of HttpMediaTypeWithQualityHeaderValue objects that represent the value of an **Accept** HTTP header. An empty collection means that the header is absent.
    public var accept: WindowsWebHttpHeaders_HttpMediaTypeWithQualityHeaderValueCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Accept())
        }
    }

    /// Gets the HttpContentCodingWithQualityHeaderValueCollection of HttpContentCodingWithQualityHeaderValue objects that represent the value of an **Accept-Encoding** HTTP header on an HTTP request.
    /// - Returns: The collection of HttpContentCodingWithQualityHeaderValue objects that represent the value of an **Accept-Encoding** HTTP header. An empty collection means that the header is absent.
    public var acceptEncoding: WindowsWebHttpHeaders_HttpContentCodingWithQualityHeaderValueCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AcceptEncoding())
        }
    }

    /// Gets the HttpLanguageRangeWithQualityHeaderValueCollection of HttpLanguageRangeWithQualityHeaderValue objects that represent the value of an **Accept-Language** HTTP header on an HTTP request.
    /// - Returns: The collection of HttpLanguageRangeWithQualityHeaderValue objects that represent the value of an **Accept-Language** HTTP header. An empty collection means that the header is absent.
    public var acceptLanguage: WindowsWebHttpHeaders_HttpLanguageRangeWithQualityHeaderValueCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AcceptLanguage())
        }
    }

    /// Gets or sets the HttpCredentialsHeaderValue object that represents the value of an **Authorization** HTTP header on an HTTP request.
    /// - Returns: The value of an **Authorization** HTTP header on an HTTP request. A null value means that the header is absent.
    public var authorization: WindowsWebHttpHeaders_HttpCredentialsHeaderValue {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Authorization())
        }
    }

    /// Gets or sets the HttpCredentialsHeaderValue object that represents the value of an **Authorization** HTTP header on an HTTP request.
    /// - Returns: The value of an **Authorization** HTTP header on an HTTP request. A null value means that the header is absent.
    public func authorization(_ value: WindowsWebHttpHeaders_HttpCredentialsHeaderValue?) throws {
        try _interop.put_Authorization(value)
    }

    /// Gets the HttpCacheDirectiveHeaderValueCollection that represents the value of a **Cache-Control** HTTP header on an HTTP request.
    /// - Returns: The object that represents the value of a **Cache-Control** HTTP header. An empty collection means that the header is absent.
    public var cacheControl: WindowsWebHttpHeaders_HttpCacheDirectiveHeaderValueCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CacheControl())
        }
    }

    /// Gets the HttpConnectionOptionHeaderValueCollection of HttpConnectionOptionHeaderValue objects that represent the value of a **Connection** HTTP header on an HTTP request.
    /// - Returns: The collection of HttpConnectionOptionHeaderValue objects that represent the HTTP **Connection** header. An empty collection means that the header is absent.
    public var connection: WindowsWebHttpHeaders_HttpConnectionOptionHeaderValueCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Connection())
        }
    }

    /// Gets the HttpCookiePairHeaderValueCollection of HttpCookiePairHeaderValue objects that represent the value of an **Cookie** HTTP header sent on an HTTP request.
    /// - Returns: The collection of HttpCookiePairHeaderValue objects that represent the HTTP cookies in a **Cookie** HTTP header. An empty collection means that the header is absent.
    public var cookie: WindowsWebHttpHeaders_HttpCookiePairHeaderValueCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Cookie())
        }
    }

    /// Gets or sets the DateTime object that represents the value of a **Date** HTTP header on an HTTP request.
    /// - Returns: The object that represents the value of a **Date** HTTP header on an HTTP request. A null value means that the header is absent.
    public var date: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_Date()
        }
    }

    /// Gets or sets the DateTime object that represents the value of a **Date** HTTP header on an HTTP request.
    /// - Returns: The object that represents the value of a **Date** HTTP header on an HTTP request. A null value means that the header is absent.
    public func date(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_Date(value)
    }

    /// Gets the HttpExpectationHeaderValueCollection of HttpExpectationHeaderValue objects that represent the value of an **Expect** HTTP header on an HTTP request.
    /// - Returns: The collection of HttpExpectationHeaderValue objects that represent the value of an **Expect** HTTP header on an HTTP request. An empty collection means that the header is absent.
    public var expect: WindowsWebHttpHeaders_HttpExpectationHeaderValueCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Expect())
        }
    }

    /// Gets or sets the String that represents the value of a **From** HTTP header on an HTTP request.
    /// - Returns: The value of a **From** HTTP header on an HTTP request. An empty string means that the header is absent.
    public var from: Swift.String {
        get throws {
            try _interop.get_From()
        }
    }

    /// Gets or sets the String that represents the value of a **From** HTTP header on an HTTP request.
    /// - Returns: The value of a **From** HTTP header on an HTTP request. An empty string means that the header is absent.
    public func from(_ value: Swift.String) throws {
        try _interop.put_From(value)
    }

    /// Gets or sets the HostName that represents the value of a **Host** HTTP header on an HTTP request.
    /// - Returns: The HostName that represents the value of a **Host** HTTP header on an HTTP request. A null value means that the header is absent.
    public var host: WindowsNetworking_HostName {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Host())
        }
    }

    /// Gets or sets the HostName that represents the value of a **Host** HTTP header on an HTTP request.
    /// - Returns: The HostName that represents the value of a **Host** HTTP header on an HTTP request. A null value means that the header is absent.
    public func host(_ value: WindowsNetworking_HostName?) throws {
        try _interop.put_Host(value)
    }

    /// Gets or sets the DateTime object that represents the value of an **If-Modified-Since** HTTP header on an HTTP request.
    /// - Returns: The DateTime object that represents the value of an **If-Modified-Since** HTTP header on an HTTP request. A null value means that the header is absent.
    public var ifModifiedSince: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_IfModifiedSince()
        }
    }

    /// Gets or sets the DateTime object that represents the value of an **If-Modified-Since** HTTP header on an HTTP request.
    /// - Returns: The DateTime object that represents the value of an **If-Modified-Since** HTTP header on an HTTP request. A null value means that the header is absent.
    public func ifModifiedSince(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_IfModifiedSince(value)
    }

    /// Gets or sets the DateTime object that represents the value of an **If-Unmodified-Since** HTTP header on an HTTP request.
    /// - Returns: The DateTime object that represents the value of an **If-Unmodified-Since** HTTP header on an HTTP request. A null value means that the header is absent.
    public var ifUnmodifiedSince: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_IfUnmodifiedSince()
        }
    }

    /// Gets or sets the DateTime object that represents the value of an **If-Unmodified-Since** HTTP header on an HTTP request.
    /// - Returns: The DateTime object that represents the value of an **If-Unmodified-Since** HTTP header on an HTTP request. A null value means that the header is absent.
    public func ifUnmodifiedSince(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_IfUnmodifiedSince(value)
    }

    /// Gets or sets an integer value that represents the value of a **Max-Forwards** HTTP header on an HTTP request.
    /// - Returns: An integer value that represents the value of a **Max-Forwards** HTTP header on an HTTP request. A null value means that the header is absent.
    public var maxForwards: Swift.UInt32? {
        get throws {
            try _interop.get_MaxForwards()
        }
    }

    /// Gets or sets an integer value that represents the value of a **Max-Forwards** HTTP header on an HTTP request.
    /// - Returns: An integer value that represents the value of a **Max-Forwards** HTTP header on an HTTP request. A null value means that the header is absent.
    public func maxForwards(_ value: Swift.UInt32?) throws {
        try _interop.put_MaxForwards(value)
    }

    /// Gets or sets the HttpCredentialsHeaderValue object that represent the value of a **Proxy-Authorization** HTTP header on an HTTP request.
    /// - Returns: The object that represent the value of a **Proxy-Authorization** HTTP header on an HTTP request. A null value means that the header is absent.
    public var proxyAuthorization: WindowsWebHttpHeaders_HttpCredentialsHeaderValue {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ProxyAuthorization())
        }
    }

    /// Gets or sets the HttpCredentialsHeaderValue object that represent the value of a **Proxy-Authorization** HTTP header on an HTTP request.
    /// - Returns: The object that represent the value of a **Proxy-Authorization** HTTP header on an HTTP request. A null value means that the header is absent.
    public func proxyAuthorization(_ value: WindowsWebHttpHeaders_HttpCredentialsHeaderValue?) throws {
        try _interop.put_ProxyAuthorization(value)
    }

    /// Gets or sets the Uri that represents the value of a **Referer** HTTP header on an HTTP request.
    /// - Returns: The object that represents the value of a **Referer** HTTP header on an HTTP request. A null value means that the header is absent.
    public var referer: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Referer())
        }
    }

    /// Gets or sets the Uri that represents the value of a **Referer** HTTP header on an HTTP request.
    /// - Returns: The object that represents the value of a **Referer** HTTP header on an HTTP request. A null value means that the header is absent.
    public func referer(_ value: WindowsFoundation_Uri?) throws {
        try _interop.put_Referer(value)
    }

    /// Gets the HttpTransferCodingHeaderValueCollection of HttpTransferCodingHeaderValue objects that represent the value of a **Transfer-Encoding** HTTP header on an HTTP request.
    /// - Returns: The collection of HttpTransferCodingHeaderValue objects that represent the value of a **Transfer-Encoding** HTTP header on an HTTP request. An empty collection means that the header is absent.
    public var transferEncoding: WindowsWebHttpHeaders_HttpTransferCodingHeaderValueCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_TransferEncoding())
        }
    }

    /// Gets the HttpProductInfoHeaderValueCollection of HttpProductInfoHeaderValue objects that represent the value of a **User-Agent** HTTP header on an HTTP request.
    /// - Returns: The collection of HttpProductInfoHeaderValue objects that represent the value of a **User-Agent** HTTP header on an HTTP request. An empty collection means that the header is absent.
    public var userAgent: WindowsWebHttpHeaders_HttpProductInfoHeaderValueCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_UserAgent())
        }
    }

    /// Adds a new item to the end of the HttpRequestHeaderCollection.
    /// - Parameter name: The name of the value to add.
    /// - Parameter value: The item value to add.
    public func append(_ name: Swift.String, _ value: Swift.String) throws {
        try _interop.append(name, value)
    }

    /// Try to append the specified item to the HttpRequestHeaderCollection without validation.
    /// - Parameter name: The name of the item to append.
    /// - Parameter value: The value of the item to append.
    /// - Returns: **true** if the item was appended; otherwise **false**.
    public func tryAppendWithoutValidation(_ name: Swift.String, _ value: Swift.String) throws -> Swift.Bool {
        try _interop.tryAppendWithoutValidation(name, value)
    }

    // MARK: Windows.Foundation.Collections.IMap`2<String, String> members

    /// Gets the number of objects in the HttpRequestHeaderCollection.
    /// - Returns: The number of objects in the HttpRequestHeaderCollection.
    public var size: Swift.UInt32 {
        get throws {
            try _imap.get_Size()
        }
    }

    /// Finds an item in the HttpRequestHeaderCollection if it exists.
    /// - Parameter key: The key of the item to lookup.
    /// - Returns: The value, if an item with the specified key exists. Use the **HasKey** method to determine whether the key exists.
    public func lookup(_ key: Swift.String) throws -> Swift.String {
        try _imap.lookup(key)
    }

    /// Determines whether the HttpRequestHeaderCollection contains the specified key.
    /// - Parameter key: The key associated with the item to locate.
    /// - Returns: **true** if the key is found; otherwise, **false**.
    public func hasKey(_ key: Swift.String) throws -> Swift.Bool {
        try _imap.hasKey(key)
    }

    /// Returns an immutable view of the HttpRequestHeaderCollection.
    /// - Returns: The view of the HttpRequestHeaderCollection.
    public func getView() throws -> WindowsFoundationCollections_IMapView<Swift.String, Swift.String> {
        try COM.NullResult.unwrap(_imap.getView())
    }

    /// Inserts or replaces an item in the HttpRequestHeaderCollection with the specified key and value.
    /// - Parameter key: The key of the item to be inserted.
    /// - Parameter value: The value of the item to insert.
    /// - Returns: **true** if an item with the specified key is an existing item that was replaced; otherwise **false**.
    public func insert(_ key: Swift.String, _ value: Swift.String) throws -> Swift.Bool {
        try _imap.insert(key, value)
    }

    /// Removes a specific object from the HttpRequestHeaderCollection.
    /// - Parameter key: The key of the item to remove.
    public func remove(_ key: Swift.String) throws {
        try _imap.remove(key)
    }

    /// Removes all objects from the HttpRequestHeaderCollection.
    public func clear() throws {
        try _imap.clear()
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Foundation.Collections.IKeyValuePair`2<String, String>> members

    /// Retrieves an iterator to the first item in the HttpRequestHeaderCollection.
    /// - Returns: An object that can be used to enumerate the items in the collection. The iterator points to the first item in the HttpRequestHeaderCollection.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<Swift.String, Swift.String>?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpRequestHeaderCollection object.
    /// - Returns: A string that represents the current object.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
    }

    // MARK: Implementation details

    private var _imap_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IMap_String_String>? = nil

    internal var _imap: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IMap_String_String> {
        get throws {
            try _imap_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IMap_String_String.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IMap_String_String.self)
            }
        }
    }

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_String>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_String> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_String.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_String.self)
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
        _imap_storage?.release()
        _iiterable_storage?.release()
        _istringable_storage?.release()
    }
}