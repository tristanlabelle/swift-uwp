// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a collection of Geometry objects.
public final class WindowsUIXamlMedia_GeometryCollection: WindowsRuntime.WinRTImport<WindowsUIXamlMedia_GeometryCollectionProjection>, WindowsFoundationCollections_IVectorProtocol, WindowsFoundationCollections_IIterableProtocol {
    public typealias T = WindowsUIXamlMedia_Geometry?

    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlMedia_GeometryCollectionProjection.self))
    }

    // MARK: Windows.Foundation.Collections.IVector`1<Windows.UI.Xaml.Media.Geometry> members

    /// Gets the size (count) of the collection.
    /// - Returns: The count of items in the collection.
    public var size: Swift.UInt32 {
        get throws {
            try _interop.get_Size()
        }
    }

    /// Returns the item located at the specified index.
    /// - Parameter index: The integer index for the value to retrieve.
    /// - Returns: The value at the specified index.
    public func getAt(_ index: Swift.UInt32) throws -> WindowsUIXamlMedia_Geometry? {
        try _interop.getAt(index)
    }

    /// Gets an immutable view into the collection.
    /// - Returns: An object representing the immutable collection view.
    public func getView() throws -> WindowsFoundationCollections_IVectorView<WindowsUIXamlMedia_Geometry?> {
        try COM.NullResult.unwrap(_interop.getView())
    }

    /// Retrieves the index of the specified item.
    /// - Parameter value: The value to find in the collection.
    /// - Parameter index: The index of the item to find, if found.
    /// - Returns: **true** if an item with the specified value was found; otherwise, **false**.
    public func indexOf(_ value: WindowsUIXamlMedia_Geometry?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _interop.indexOf(value, &index)
    }

    /// Sets the value at the specified index to the value specified.
    /// - Parameter index: The index at which to set the value.
    /// - Parameter value: The value to set.
    public func setAt(_ index: Swift.UInt32, _ value: WindowsUIXamlMedia_Geometry?) throws {
        try _interop.setAt(index, value)
    }

    /// Inserts the specified item at the specified index.
    /// - Parameter index: The index at which to set the value.
    /// - Parameter value: The value to set.
    public func insertAt(_ index: Swift.UInt32, _ value: WindowsUIXamlMedia_Geometry?) throws {
        try _interop.insertAt(index, value)
    }

    /// Removes the item at the specified index.
    /// - Parameter index: The index position of the item to remove.
    public func removeAt(_ index: Swift.UInt32) throws {
        try _interop.removeAt(index)
    }

    /// Adds a new item to the collection.
    /// - Parameter value: The new item to add.
    public func append(_ value: WindowsUIXamlMedia_Geometry?) throws {
        try _interop.append(value)
    }

    /// Removes the last item in the collection.
    public func removeAtEnd() throws {
        try _interop.removeAtEnd()
    }

    /// Removes all items from the collection.
    public func clear() throws {
        try _interop.clear()
    }

    /// Retrieves multiple elements in a single pass through the iterator.
    /// - Parameter startIndex: The index from which to start retrieval.
    /// - Parameter items: Provides the destination for the result. Size the initial array size as a "capacity" in order to specify how many results should be retrieved.
    /// - Returns: The number of items retrieved.
    public func getMany(_ startIndex: Swift.UInt32, _ items: [WindowsUIXamlMedia_Geometry?]) throws -> Swift.UInt32 {
        try _interop.getMany(startIndex, items)
    }

    /// Initially clears the collection, then inserts the provided array as new items.
    /// - Parameter items: The new collection items.
    public func replaceAll(_ items: [WindowsUIXamlMedia_Geometry?]) throws {
        try _interop.replaceAll(items)
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.UI.Xaml.Media.Geometry> members

    /// Returns an iterator for the items in the collection.
    /// - Returns: The iterator object. The iterator's current position is the 0-index position, or at the collection end if the collection is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsUIXamlMedia_Geometry?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXamlMedia_Geometry>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXamlMedia_Geometry> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXamlMedia_Geometry.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXamlMedia_Geometry.self)
            }
        }
    }

    deinit {
        _iiterable_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Media.GeometryCollection", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}