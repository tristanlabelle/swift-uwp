// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the value of the **Allow** HTTP header on an HTTP response.
public final class WindowsWebHttpHeaders_HttpMethodHeaderValueCollection: WindowsRuntime.WinRTImport<WindowsWebHttpHeaders_HttpMethodHeaderValueCollectionProjection>, WindowsFoundationCollections_IVectorProtocol, WindowsFoundationCollections_IIterableProtocol, WindowsFoundation_IStringableProtocol {
    public typealias T = WindowsWebHttp_HttpMethod?

    // MARK: Windows.Web.Http.Headers.IHttpMethodHeaderValueCollection members

    /// Parses and adds an entry to the HttpMethodHeaderValueCollection.
    /// - Parameter input: The entry to add.
    public func parseAdd(_ input: Swift.String) throws {
        try _interop.parseAdd(input)
    }

    /// Tries to parse and add the specified item to the HttpMethodHeaderValueCollection.
    /// - Parameter input: The item to parse and add.
    /// - Returns: **true** if the item successfully parsed and was added; otherwise **false**.
    public func tryParseAdd(_ input: Swift.String) throws -> Swift.Bool {
        try _interop.tryParseAdd(input)
    }

    // MARK: Windows.Foundation.Collections.IVector`1<Windows.Web.Http.HttpMethod> members

    /// Gets the number of HttpMethod objects in the collection.
    /// - Returns: The number of HttpMethod objects in the HttpMethodHeaderValueCollection.
    public var size: Swift.UInt32 {
        get throws {
            try _ivector.get_Size()
        }
    }

    /// Returns the HttpMethod at the specified index in the collection.
    /// - Parameter index: The zero-based index of a specified item in the collection.
    /// - Returns: The HttpMethod at the specified index in the HttpMethodHeaderValueCollection.
    public func getAt(_ index: Swift.UInt32) throws -> WindowsWebHttp_HttpMethod? {
        try _ivector.getAt(index)
    }

    /// Returns an immutable view of the HttpMethodHeaderValueCollection.
    /// - Returns: The view of the HttpMethodHeaderValueCollection.
    public func getView() throws -> WindowsFoundationCollections_IVectorView<WindowsWebHttp_HttpMethod?> {
        try COM.NullResult.unwrap(_ivector.getView())
    }

    /// Retrieves the index of an HttpMethod in the collection.
    /// - Parameter value: The HttpMethod to find in the HttpMethodHeaderValueCollection.
    /// - Parameter index: The index of the HttpMethod in the HttpMethodHeaderValueCollection.
    /// - Returns: Indicates whether the item is found.
    public func indexOf(_ value: WindowsWebHttp_HttpMethod?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _ivector.indexOf(value, &index)
    }

    /// Sets the HttpMethod at the specified index in the collection.
    /// - Parameter index: The zero-based index at which to set the HttpMethod.
    /// - Parameter value: The item to set.
    public func setAt(_ index: Swift.UInt32, _ value: WindowsWebHttp_HttpMethod?) throws {
        try _ivector.setAt(index, value)
    }

    /// Inserts an HttpMethod into the collection at the specified index.
    /// - Parameter index: The zero-based index at which *value* should be inserted.
    /// - Parameter value: The object to insert into the collection.
    public func insertAt(_ index: Swift.UInt32, _ value: WindowsWebHttp_HttpMethod?) throws {
        try _ivector.insertAt(index, value)
    }

    /// Removes the entry at the specified index from the HttpMethodHeaderValueCollection.
    /// - Parameter index: The index of the entry to remove.
    public func removeAt(_ index: Swift.UInt32) throws {
        try _ivector.removeAt(index)
    }

    /// Adds a new HttpMethod item to the end of the collection.
    /// - Parameter value: The new item to add.
    public func append(_ value: WindowsWebHttp_HttpMethod?) throws {
        try _ivector.append(value)
    }

    /// Removes the last HttpMethod item from the collection.
    public func removeAtEnd() throws {
        try _ivector.removeAtEnd()
    }

    /// Removes all objects from the collection.
    public func clear() throws {
        try _ivector.clear()
    }

    /// Retrieves the HttpMethod items that start at the specified index in the collection.
    /// - Parameter startIndex: The zero-based index of the start of the HttpMethod items in the HttpMethodHeaderValueCollection.
    /// - Parameter items: An array of HttpMethod items that start at *startIndex* in the HttpMethodHeaderValueCollection.
    /// - Returns: The number of items retrieved.
    public func getMany(_ startIndex: Swift.UInt32, _ items: [WindowsWebHttp_HttpMethod?]) throws -> Swift.UInt32 {
        try _ivector.getMany(startIndex, items)
    }

    /// Replaces all the HttpMethod items in the collection with the specified HttpMethod items.
    /// - Parameter items: The HttpMethod items to add to the collection.
    public func replaceAll(_ items: [WindowsWebHttp_HttpMethod?]) throws {
        try _ivector.replaceAll(items)
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Web.Http.HttpMethod> members

    /// Retrieves an iterator to the first HttpMethod item in the collection.
    /// - Returns: An object that can be used to enumerate the HttpMethod items in the collection. The iterator points to the first HttpMethod item in the HttpMethodHeaderValueCollection.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsWebHttp_HttpMethod?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpMethodHeaderValueCollection object.
    /// - Returns: A string that represents the current object.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
    }

    // MARK: Implementation details

    private var _ivector_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsWebHttp_HttpMethod>? = nil

    internal var _ivector: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsWebHttp_HttpMethod> {
        get throws {
            try _ivector_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsWebHttp_HttpMethod.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsWebHttp_HttpMethod.self)
            }
        }
    }

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttp_HttpMethod>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttp_HttpMethod> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttp_HttpMethod.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttp_HttpMethod.self)
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
        _ivector_storage?.release()
        _iiterable_storage?.release()
        _istringable_storage?.release()
    }
}