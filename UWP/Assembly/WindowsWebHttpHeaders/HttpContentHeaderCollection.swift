// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a collection of the HTTP headers associated with content on an HTTP request or response.
public final class WindowsWebHttpHeaders_HttpContentHeaderCollection: WindowsRuntime.WinRTImport<WindowsWebHttpHeaders_HttpContentHeaderCollectionProjection>, WindowsFoundationCollections_IMapProtocol, WindowsFoundationCollections_IIterableProtocol, WindowsFoundation_IStringableProtocol {
    public typealias K = Swift.String
    public typealias V = Swift.String
    public typealias T = WindowsFoundationCollections_IKeyValuePair<Swift.String, Swift.String>?

    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsWebHttpHeaders_HttpContentHeaderCollectionProjection.self))
    }

    // MARK: Windows.Web.Http.Headers.IHttpContentHeaderCollection members

    /// Gets or sets the HttpContentDispositionHeaderValue object that represents the value of an HTTP **Content-Disposition** header on the HTTP content.
    /// - Returns: The object that represent the value of HTTP **Content-Disposition** header on the HTTP content. A **null** value means that the header is absent.
    public var contentDisposition: WindowsWebHttpHeaders_HttpContentDispositionHeaderValue {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContentDisposition())
        }
    }

    /// Gets or sets the HttpContentDispositionHeaderValue object that represents the value of an HTTP **Content-Disposition** header on the HTTP content.
    /// - Returns: The object that represent the value of HTTP **Content-Disposition** header on the HTTP content. A **null** value means that the header is absent.
    public func contentDisposition(_ value: WindowsWebHttpHeaders_HttpContentDispositionHeaderValue?) throws {
        try _interop.put_ContentDisposition(value)
    }

    /// Gets the HttpContentCodingHeaderValueCollection of HttpContentCodingHeaderValue objects that represent the value of an HTTP **Content-Encoding** header on the HTTP content.
    /// - Returns: The collection of HttpContentCodingHeaderValue objects that represent the value of an HTTP **Content-Encoding** header on the HTTP content. An empty collection means that the header is absent.
    public var contentEncoding: WindowsWebHttpHeaders_HttpContentCodingHeaderValueCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContentEncoding())
        }
    }

    /// Gets the HttpLanguageHeaderValueCollection of objects that represent the value of an HTTP **Content-Language** header on the HTTP content.
    /// - Returns: The collection of objects that represent the value of an HTTP **Content-Language** header on the HTTP content. An empty collection means that the header is absent
    public var contentLanguage: WindowsWebHttpHeaders_HttpLanguageHeaderValueCollection {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContentLanguage())
        }
    }

    /// Gets or sets the value of the HTTP **Content-Length** header on the HTTP content.
    /// - Returns: The value of the HTTP **Content-Length** header value on the HTTP content. A null value means that the header is absent.
    public var contentLength: Swift.UInt64? {
        get throws {
            try _interop.get_ContentLength()
        }
    }

    /// Gets or sets the value of the HTTP **Content-Length** header on the HTTP content.
    /// - Returns: The value of the HTTP **Content-Length** header value on the HTTP content. A null value means that the header is absent.
    public func contentLength(_ value: Swift.UInt64?) throws {
        try _interop.put_ContentLength(value)
    }

    /// Gets or sets the value of the HTTP **Content-Location** header on the HTTP content.
    /// - Returns: The value of the HTTP **Content-Location** header on the HTTP content. A null value means that the header is absent.
    public var contentLocation: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContentLocation())
        }
    }

    /// Gets or sets the value of the HTTP **Content-Location** header on the HTTP content.
    /// - Returns: The value of the HTTP **Content-Location** header on the HTTP content. A null value means that the header is absent.
    public func contentLocation(_ value: WindowsFoundation_Uri?) throws {
        try _interop.put_ContentLocation(value)
    }

    /// Gets or sets the value of an HTTP **Content-MD5** header on the HTTP content.
    /// - Returns: The value of the HTTP **Content-MD5** header on the HTTP content. A **null** value means that the header is absent.
    public var contentMD5: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContentMD5())
        }
    }

    /// Gets or sets the value of an HTTP **Content-MD5** header on the HTTP content.
    /// - Returns: The value of the HTTP **Content-MD5** header on the HTTP content. A **null** value means that the header is absent.
    public func contentMD5(_ value: WindowsStorageStreams_IBuffer?) throws {
        try _interop.put_ContentMD5(value)
    }

    /// Gets or sets the HttpContentRangeHeaderValue object that represent the value of an HTTP **Content-Range** header on the HTTP content.
    /// - Returns: The object that represent the value of the HTTP **Content-Range** header on the HTTP content. A null value means that the header is absent.
    public var contentRange: WindowsWebHttpHeaders_HttpContentRangeHeaderValue {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContentRange())
        }
    }

    /// Gets or sets the HttpContentRangeHeaderValue object that represent the value of an HTTP **Content-Range** header on the HTTP content.
    /// - Returns: The object that represent the value of the HTTP **Content-Range** header on the HTTP content. A null value means that the header is absent.
    public func contentRange(_ value: WindowsWebHttpHeaders_HttpContentRangeHeaderValue?) throws {
        try _interop.put_ContentRange(value)
    }

    /// Gets or sets the HttpMediaTypeHeaderValue object that represent the value of an HTTP **Content-Type** header on the HTTP content.
    /// - Returns: The object that represent the value of an HTTP **Content-Type** header on the HTTP content. A **null** value means that the header is absent.
    public var contentType: WindowsWebHttpHeaders_HttpMediaTypeHeaderValue {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContentType())
        }
    }

    /// Gets or sets the HttpMediaTypeHeaderValue object that represent the value of an HTTP **Content-Type** header on the HTTP content.
    /// - Returns: The object that represent the value of an HTTP **Content-Type** header on the HTTP content. A **null** value means that the header is absent.
    public func contentType(_ value: WindowsWebHttpHeaders_HttpMediaTypeHeaderValue?) throws {
        try _interop.put_ContentType(value)
    }

    /// Gets or sets the DateTime object that represents the value of an HTTP **Expires** header on the HTTP content.
    /// - Returns: The object that represents the value of an HTTP **Expires** header on the HTTP content. A **null** value means that the header is absent.
    public var expires: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_Expires()
        }
    }

    /// Gets or sets the DateTime object that represents the value of an HTTP **Expires** header on the HTTP content.
    /// - Returns: The object that represents the value of an HTTP **Expires** header on the HTTP content. A **null** value means that the header is absent.
    public func expires(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_Expires(value)
    }

    /// Gets or sets the DateTime object that represents the value of an HTTP **Last-Modified** header on the HTTP content.
    /// - Returns: The object that represents the value of an HTTP **Last-Modified** header on the HTTP content. A **null** value means that the header is absent.
    public var lastModified: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _interop.get_LastModified()
        }
    }

    /// Gets or sets the DateTime object that represents the value of an HTTP **Last-Modified** header on the HTTP content.
    /// - Returns: The object that represents the value of an HTTP **Last-Modified** header on the HTTP content. A **null** value means that the header is absent.
    public func lastModified(_ value: WindowsFoundation_IReference<WindowsFoundation_DateTime>?) throws {
        try _interop.put_LastModified(value)
    }

    /// Adds a new item to the end of the HttpContentHeaderCollection.
    /// - Parameter name: The name of the value to add.
    /// - Parameter value: The item value to add.
    public func append(_ name: Swift.String, _ value: Swift.String) throws {
        try _interop.append(name, value)
    }

    /// Try to append the specified item to the HttpContentHeaderCollection without validation.
    /// - Parameter name: The name of the item to append.
    /// - Parameter value: The value of the item to append.
    /// - Returns: **true** if the item was appended; otherwise **false**.
    public func tryAppendWithoutValidation(_ name: Swift.String, _ value: Swift.String) throws -> Swift.Bool {
        try _interop.tryAppendWithoutValidation(name, value)
    }

    // MARK: Windows.Foundation.Collections.IMap`2<String, String> members

    /// Gets the number of objects in the HttpContentHeaderCollection.
    /// - Returns: The number of objects in the HttpContentHeaderCollection.
    public var size: Swift.UInt32 {
        get throws {
            try _imap.get_Size()
        }
    }

    /// Finds an item in the HttpContentHeaderCollection if it exists.
    /// - Parameter key: The key of the item to lookup.
    /// - Returns: The value, if an item with the specified key exists. Use the **HasKey** method to determine whether the key exists.
    public func lookup(_ key: Swift.String) throws -> Swift.String {
        try _imap.lookup(key)
    }

    /// Determines whether the HttpContentHeaderCollection contains the specified key.
    /// - Parameter key: The key associated with the item to locate.
    /// - Returns: **true** if the key is found; otherwise, **false**.
    public func hasKey(_ key: Swift.String) throws -> Swift.Bool {
        try _imap.hasKey(key)
    }

    /// Returns an immutable view of the HttpContentHeaderCollection.
    /// - Returns: The view of the HttpContentHeaderCollection.
    public func getView() throws -> WindowsFoundationCollections_IMapView<Swift.String, Swift.String> {
        try COM.NullResult.unwrap(_imap.getView())
    }

    /// Inserts or replaces an item in the HttpContentHeaderCollection with the specified key and value.
    /// - Parameter key: The key of the item to be inserted.
    /// - Parameter value: The value of the item to insert.
    /// - Returns: **true** if an item with the specified key is an existing item that was replaced; otherwise **false**.
    public func insert(_ key: Swift.String, _ value: Swift.String) throws -> Swift.Bool {
        try _imap.insert(key, value)
    }

    /// Removes a specific object from the HttpContentHeaderCollection.
    /// - Parameter key: The key of the item to remove.
    public func remove(_ key: Swift.String) throws {
        try _imap.remove(key)
    }

    /// Removes all objects from the HttpContentHeaderCollection.
    public func clear() throws {
        try _imap.clear()
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Foundation.Collections.IKeyValuePair`2<String, String>> members

    /// Retrieves an iterator to the first item in the HttpContentHeaderCollection.
    /// - Returns: An object that can be used to enumerate the items in the collection. The iterator points to the first item in the HttpContentHeaderCollection.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<Swift.String, Swift.String>?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpContentHeaderCollection object.
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

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Web.Http.Headers.HttpContentHeaderCollection", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}