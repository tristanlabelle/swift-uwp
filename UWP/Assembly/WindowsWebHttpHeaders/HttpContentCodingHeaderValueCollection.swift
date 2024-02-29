// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the value of the **Content-Encoding** HTTP header on HTTP content in a request or a response.
public final class WindowsWebHttpHeaders_HttpContentCodingHeaderValueCollection: WindowsRuntime.WinRTImport<WindowsWebHttpHeaders_HttpContentCodingHeaderValueCollectionProjection>, WindowsFoundationCollections_IVectorProtocol, WindowsFoundationCollections_IIterableProtocol, WindowsFoundation_IStringableProtocol {
    public typealias T = WindowsWebHttpHeaders_HttpContentCodingHeaderValue?

    // MARK: Windows.Web.Http.Headers.IHttpContentCodingHeaderValueCollection members

    /// Parses and adds an entry to the HttpContentCodingHeaderValueCollection.
    /// - Parameter input: The entry to add.
    public func parseAdd(_ input: Swift.String) throws {
        try _interop.parseAdd(input)
    }

    /// Tries to parse and add the specified item to the HttpContentCodingHeaderValueCollection.
    /// - Parameter input: The item to parse and add.
    /// - Returns: **true** if the item successfully parsed and was added; otherwise **false**.
    public func tryParseAdd(_ input: Swift.String) throws -> Swift.Bool {
        try _interop.tryParseAdd(input)
    }

    // MARK: Windows.Foundation.Collections.IVector`1<Windows.Web.Http.Headers.HttpContentCodingHeaderValue> members

    /// Gets the number of HttpContentCodingHeaderValue objects in the collection.
    /// - Returns: The number of HttpContentCodingHeaderValue objects in the HttpContentCodingHeaderValueCollection.
    public var size: Swift.UInt32 {
        get throws {
            try _ivector.get_Size()
        }
    }

    /// Returns the HttpContentCodingHeaderValue at the specified index in the collection.
    /// - Parameter index: The zero-based index of a specified item in the HttpContentCodingHeaderValueCollection.
    /// - Returns: The HttpContentCodingHeaderValue at the specified index in the HttpContentCodingHeaderValueCollection.
    public func getAt(_ index: Swift.UInt32) throws -> WindowsWebHttpHeaders_HttpContentCodingHeaderValue? {
        try _ivector.getAt(index)
    }

    /// Returns an immutable view of the HttpContentCodingHeaderValueCollection.
    /// - Returns: The view of the HttpContentCodingHeaderValueCollection.
    public func getView() throws -> WindowsFoundationCollections_IVectorView<WindowsWebHttpHeaders_HttpContentCodingHeaderValue?> {
        try COM.NullResult.unwrap(_ivector.getView())
    }

    /// Retrieves the index of an HttpContentCodingHeaderValue in the collection.
    /// - Parameter value: The HttpContentCodingHeaderValue to find in the HttpContentCodingHeaderValueCollection.
    /// - Parameter index: The index of the HttpContentCodingHeaderValue in the HttpContentCodingHeaderValueCollection.
    /// - Returns: Indicates whether the item is found.
    public func indexOf(_ value: WindowsWebHttpHeaders_HttpContentCodingHeaderValue?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _ivector.indexOf(value, &index)
    }

    /// Sets the HttpContentCodingHeaderValue at the specified index in the collection.
    /// - Parameter index: The zero-based index at which to set the HttpContentCodingHeaderValue.
    /// - Parameter value: The item to set.
    public func setAt(_ index: Swift.UInt32, _ value: WindowsWebHttpHeaders_HttpContentCodingHeaderValue?) throws {
        try _ivector.setAt(index, value)
    }

    /// Inserts an HttpContentCodingHeaderValue into the collection at the specified index.
    /// - Parameter index: The zero-based index at which *value* should be inserted.
    /// - Parameter value: The object to insert into the collection.
    public func insertAt(_ index: Swift.UInt32, _ value: WindowsWebHttpHeaders_HttpContentCodingHeaderValue?) throws {
        try _ivector.insertAt(index, value)
    }

    /// Removes the entry at the specified index from the HttpContentCodingHeaderValueCollection.
    /// - Parameter index: The index of the entry to remove.
    public func removeAt(_ index: Swift.UInt32) throws {
        try _ivector.removeAt(index)
    }

    /// Adds a new HttpContentCodingHeaderValue item to the end of the collection.
    /// - Parameter value: The HttpContentCodingHeaderValue object to append.
    public func append(_ value: WindowsWebHttpHeaders_HttpContentCodingHeaderValue?) throws {
        try _ivector.append(value)
    }

    /// Removes the last HttpContentCodingHeaderValue item from the collection.
    public func removeAtEnd() throws {
        try _ivector.removeAtEnd()
    }

    /// Removes all objects from the collection.
    public func clear() throws {
        try _ivector.clear()
    }

    /// Retrieves the HttpContentCodingHeaderValue items that start at the specified index in the collection.
    /// - Parameter startIndex: The zero-based index of the start of the HttpContentCodingHeaderValue items in the HttpContentCodingHeaderValueCollection.
    /// - Parameter items: An array of HttpContentCodingHeaderValue items that start at *startIndex* in the HttpContentCodingHeaderValueCollection.
    /// - Returns: The number of HttpContentCodingHeaderValue items retrieved.
    public func getMany(_ startIndex: Swift.UInt32, _ items: [WindowsWebHttpHeaders_HttpContentCodingHeaderValue?]) throws -> Swift.UInt32 {
        try _ivector.getMany(startIndex, items)
    }

    /// Replaces all the HttpContentCodingHeaderValue items in the collection with the specified HttpContentCodingHeaderValue items.
    /// - Parameter items: The HttpContentCodingHeaderValue items to add to the collection.
    public func replaceAll(_ items: [WindowsWebHttpHeaders_HttpContentCodingHeaderValue?]) throws {
        try _ivector.replaceAll(items)
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Web.Http.Headers.HttpContentCodingHeaderValue> members

    /// Retrieves an iterator to the first HttpContentCodingHeaderValue item in the collection.
    /// - Returns: An object that can be used to enumerate the HttpContentCodingHeaderValue items in the collection. The iterator points to the first HttpContentCodingHeaderValue item in the HttpContentCodingHeaderValueCollection.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsWebHttpHeaders_HttpContentCodingHeaderValue?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Windows.Foundation.IStringable members

    /// Returns a string that represents the current HttpContentCodingHeaderValueCollection object.
    /// - Returns: A string that represents the current object.
    public func toString() throws -> Swift.String {
        try _istringable.toString()
    }

    // MARK: Implementation details

    private var _ivector_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsWebHttpHeaders_HttpContentCodingHeaderValue>? = nil

    internal var _ivector: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsWebHttpHeaders_HttpContentCodingHeaderValue> {
        get throws {
            try _ivector_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsWebHttpHeaders_HttpContentCodingHeaderValue.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsWebHttpHeaders_HttpContentCodingHeaderValue.self)
            }
        }
    }

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttpHeaders_HttpContentCodingHeaderValue>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttpHeaders_HttpContentCodingHeaderValue> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttpHeaders_HttpContentCodingHeaderValue.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttpHeaders_HttpContentCodingHeaderValue.self)
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