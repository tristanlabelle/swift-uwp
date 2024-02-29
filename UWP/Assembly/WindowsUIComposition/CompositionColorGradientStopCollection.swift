// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a collection of CompositionColorGradientStop objects that can be individually accessed by index.
public final class WindowsUIComposition_CompositionColorGradientStopCollection: WindowsRuntime.WinRTImport<WindowsUIComposition_CompositionColorGradientStopCollectionProjection>, WindowsFoundationCollections_IIterableProtocol, WindowsFoundationCollections_IVectorProtocol {
    public typealias T = WindowsUIComposition_CompositionColorGradientStop?

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.UI.Composition.CompositionColorGradientStop> members

    /// Returns an iterator for the items in the collection.
    /// - Returns: The iterator object. The iterator's current position is the 0-index position, or at the collection end if the collection is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsUIComposition_CompositionColorGradientStop?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Windows.Foundation.Collections.IVector`1<Windows.UI.Composition.CompositionColorGradientStop> members

    /// Gets the size (count) of the collection.
    /// - Returns: The count of items in the collection.
    public var size: Swift.UInt32 {
        get throws {
            try _ivector.get_Size()
        }
    }

    /// Returns the item located at the specified index.
    /// - Parameter index: The integer index for the value to retrieve.
    /// - Returns: The CompositionColorGradientStop value at the specified index.
    public func getAt(_ index: Swift.UInt32) throws -> WindowsUIComposition_CompositionColorGradientStop? {
        try _ivector.getAt(index)
    }

    /// Gets an immutable view into the collection.
    /// - Returns: An object representing the immutable collection view.
    public func getView() throws -> WindowsFoundationCollections_IVectorView<WindowsUIComposition_CompositionColorGradientStop?> {
        try COM.NullResult.unwrap(_ivector.getView())
    }

    /// Retrieves the index of the specified item.
    /// - Parameter value: The value to find in the collection.
    /// - Parameter index: The index of the item to find, if found.
    /// - Returns: **true** if an item with the specified value was found; otherwise, **false**.
    public func indexOf(_ value: WindowsUIComposition_CompositionColorGradientStop?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _ivector.indexOf(value, &index)
    }

    /// Sets the value at the specified index to the CompositionColorGradientStop value specified.
    /// - Parameter index: The index at which to set the value.
    /// - Parameter value: The value to set.
    public func setAt(_ index: Swift.UInt32, _ value: WindowsUIComposition_CompositionColorGradientStop?) throws {
        try _ivector.setAt(index, value)
    }

    /// Inserts the specified item at the specified index.
    /// - Parameter index: The index at which to set the value.
    /// - Parameter value: The value to set.
    public func insertAt(_ index: Swift.UInt32, _ value: WindowsUIComposition_CompositionColorGradientStop?) throws {
        try _ivector.insertAt(index, value)
    }

    /// Removes the item at the specified index.
    /// - Parameter index: The index position of the item to remove.
    public func removeAt(_ index: Swift.UInt32) throws {
        try _ivector.removeAt(index)
    }

    /// Adds a new item to the collection.
    /// - Parameter value: The item to add.
    public func append(_ value: WindowsUIComposition_CompositionColorGradientStop?) throws {
        try _ivector.append(value)
    }

    /// Removes the last item in the collection.
    public func removeAtEnd() throws {
        try _ivector.removeAtEnd()
    }

    /// Removes all items from the collection.
    public func clear() throws {
        try _ivector.clear()
    }

    /// Retrieves multiple elements in a single pass through the iterator.
    /// - Parameter startIndex: The index from which to start retrieval.
    /// - Parameter items: Provides the destination for the result. Size the initial array size as a "capacity" in order to specify how many results should be retrieved.
    /// - Returns: The number of items retrieved.
    public func getMany(_ startIndex: Swift.UInt32, _ items: [WindowsUIComposition_CompositionColorGradientStop?]) throws -> Swift.UInt32 {
        try _ivector.getMany(startIndex, items)
    }

    /// Initially clears the collection, then inserts the provided array as new items.
    /// - Parameter items: The new collection items.
    public func replaceAll(_ items: [WindowsUIComposition_CompositionColorGradientStop?]) throws {
        try _ivector.replaceAll(items)
    }

    // MARK: Implementation details

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIComposition_CompositionColorGradientStop>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIComposition_CompositionColorGradientStop> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIComposition_CompositionColorGradientStop.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIComposition_CompositionColorGradientStop.self)
            }
        }
    }

    private var _ivector_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIComposition_CompositionColorGradientStop>? = nil

    internal var _ivector: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIComposition_CompositionColorGradientStop> {
        get throws {
            try _ivector_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIComposition_CompositionColorGradientStop.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIComposition_CompositionColorGradientStop.self)
            }
        }
    }

    deinit {
        _iiterable_storage?.release()
        _ivector_storage?.release()
    }
}