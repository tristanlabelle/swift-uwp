// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a collection container for instances of the HttpCookie class.
public final class WindowsWebHttp_HttpCookieCollection: WindowsRuntime.WinRTImport<WindowsWebHttp_HttpCookieCollectionProjection>, WindowsFoundationCollections_IVectorViewProtocol, WindowsFoundationCollections_IIterableProtocol {
    public typealias T = WindowsWebHttp_HttpCookie?

    // MARK: Windows.Foundation.Collections.IVectorView`1<Windows.Web.Http.HttpCookie> members

    /// Gets the number of cookies in the HttpCookieCollection.
    /// - Returns: The number of cookies in the HttpCookieCollection.
    public var size: Swift.UInt32 {
        get throws {
            try _interop.get_Size()
        }
    }

    /// Returns the HttpCookie at the specified index from the HttpCookieCollection.
    /// - Parameter index: The zero-based index of a specified item in the HttpCookieCollection.
    /// - Returns: The HTTP cookie at the specified index from the HttpCookieCollection.
    public func getAt(_ index: Swift.UInt32) throws -> WindowsWebHttp_HttpCookie? {
        try _interop.getAt(index)
    }

    /// Retrieves the index of an HttpCookie in the HttpCookieCollection.
    /// - Parameter value: The HttpCookie to find in the HttpCookieCollection.
    /// - Parameter index: The index of the HttpCookie in the HttpCookieCollection.
    /// - Returns: Indicates whether the item is found.
    public func indexOf(_ value: WindowsWebHttp_HttpCookie?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _interop.indexOf(value, &index)
    }

    /// Retrieves the HttpCookie items that start at the specified index in the HttpCookieCollection.
    /// - Parameter startIndex: The zero-based index of the start of the HttpCookie items in the HttpCookieCollection.
    /// - Parameter items: The HttpCookie items that start at *startIndex* in the HttpCookieCollection.
    /// - Returns: The number of HttpCookie items retrieved.
    public func getMany(_ startIndex: Swift.UInt32, _ items: [WindowsWebHttp_HttpCookie?]) throws -> Swift.UInt32 {
        try _interop.getMany(startIndex, items)
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Web.Http.HttpCookie> members

    /// Retrieves an iterator to the first HttpCookie item in the HttpCookieCollection.
    /// - Returns: An iterator to the first HttpCookie item in the HttpCookieCollection.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsWebHttp_HttpCookie?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttp_HttpCookie>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttp_HttpCookie> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttp_HttpCookie.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsWebHttp_HttpCookie.self)
            }
        }
    }

    deinit {
        _iiterable_storage?.release()
    }
}