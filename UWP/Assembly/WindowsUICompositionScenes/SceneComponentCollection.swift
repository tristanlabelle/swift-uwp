// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a collection of SceneComponent objects that can be individually accessed by index.
public final class WindowsUICompositionScenes_SceneComponentCollection: WindowsRuntime.WinRTImport<WindowsUICompositionScenes_SceneComponentCollectionProjection>, WindowsFoundationCollections_IVectorProtocol, WindowsFoundationCollections_IIterableProtocol {
    public typealias T = WindowsUICompositionScenes_SceneComponent?

    // MARK: Windows.Foundation.Collections.IVector`1<Windows.UI.Composition.Scenes.SceneComponent> members

    /// Gets the size (count) of the collection.
    /// - Returns: The count of items in the collection.
    public var size: Swift.UInt32 {
        get throws {
            try _interop.get_Size()
        }
    }

    /// Returns the item located at the specified index.
    /// - Parameter index: The integer index for the value to retrieve.
    /// - Returns: The SceneComponent value at the specified index.
    public func getAt(_ index: Swift.UInt32) throws -> WindowsUICompositionScenes_SceneComponent? {
        try _interop.getAt(index)
    }

    /// Gets an immutable view into the collection.
    /// - Returns: An object representing the immutable collection view.
    public func getView() throws -> WindowsFoundationCollections_IVectorView<WindowsUICompositionScenes_SceneComponent?> {
        try COM.NullResult.unwrap(_interop.getView())
    }

    /// Retrieves the index of the specified item.
    /// - Parameter value: The value to find in the collection.
    /// - Parameter index: The index of the item to find, if found.
    /// - Returns: **true** if an item with the specified value was found; otherwise, **false**.
    public func indexOf(_ value: WindowsUICompositionScenes_SceneComponent?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _interop.indexOf(value, &index)
    }

    /// Sets the value at the specified index to the specified SceneComponent value.
    /// - Parameter index: The index at which to set the value.
    /// - Parameter value: The value to set.
    public func setAt(_ index: Swift.UInt32, _ value: WindowsUICompositionScenes_SceneComponent?) throws {
        try _interop.setAt(index, value)
    }

    /// Inserts the specified item at the specified index.
    /// - Parameter index: The zero-based index at which to insert the item.
    /// - Parameter value: The object to insert into the collection.
    public func insertAt(_ index: Swift.UInt32, _ value: WindowsUICompositionScenes_SceneComponent?) throws {
        try _interop.insertAt(index, value)
    }

    /// Removes the item at the specified index.
    /// - Parameter index: The zero-based index of the item to remove.
    public func removeAt(_ index: Swift.UInt32) throws {
        try _interop.removeAt(index)
    }

    /// Adds a new item to the collection.
    /// - Parameter value: The item to add.
    public func append(_ value: WindowsUICompositionScenes_SceneComponent?) throws {
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
    public func getMany(_ startIndex: Swift.UInt32, _ items: [WindowsUICompositionScenes_SceneComponent?]) throws -> Swift.UInt32 {
        try _interop.getMany(startIndex, items)
    }

    /// Initially clears the collection, then inserts the provided array as new items.
    /// - Parameter items: The new collection items.
    public func replaceAll(_ items: [WindowsUICompositionScenes_SceneComponent?]) throws {
        try _interop.replaceAll(items)
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.UI.Composition.Scenes.SceneComponent> members

    /// Returns an iterator for the items in the collection.
    /// - Returns: The iterator object. The iterator's current position is the 0-index position, or at the collection end if the collection is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsUICompositionScenes_SceneComponent?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    private var _isceneComponentCollection_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionScenes_ISceneComponentCollection>? = nil

    internal var _isceneComponentCollection: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionScenes_ISceneComponentCollection> {
        get throws {
            try _isceneComponentCollection_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUICompositionScenes_ISceneComponentCollection.iid).cast(to: CWinRT.SWRT_WindowsUICompositionScenes_ISceneComponentCollection.self)
            }
        }
    }

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUICompositionScenes_SceneComponent>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUICompositionScenes_SceneComponent> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUICompositionScenes_SceneComponent.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUICompositionScenes_SceneComponent.self)
            }
        }
    }

    deinit {
        _isceneComponentCollection_storage?.release()
        _iiterable_storage?.release()
    }
}