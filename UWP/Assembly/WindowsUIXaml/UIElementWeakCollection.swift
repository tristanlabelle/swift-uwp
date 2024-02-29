// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a collection of weak references to UIElement objects.
open class WindowsUIXaml_UIElementWeakCollection: WindowsRuntime.WinRTComposableClass, WindowsFoundationCollections_IVectorProtocol, WindowsFoundationCollections_IIterableProtocol {
    public typealias T = WindowsUIXaml_UIElement?

    // MARK: Windows.UI.Xaml.IUIElementWeakCollectionFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXaml_UIElementWeakCollection.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._iuielementWeakCollectionFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.Foundation.Collections.IVector`1<Windows.UI.Xaml.UIElement> members

    /// Gets the size (count) of the collection.
    /// - Returns: The count of items in the collection.
    public var size: Swift.UInt32 {
        get throws {
            try _ivector.get_Size()
        }
    }

    /// Returns the item located at the specified index.
    /// - Parameter index: The integer index for the value to retrieve.
    /// - Returns: The value at the specified index.
    public func getAt(_ index: Swift.UInt32) throws -> WindowsUIXaml_UIElement? {
        try _ivector.getAt(index)
    }

    /// Gets an immutable view into the collection.
    /// - Returns: An object that represents the immutable collection view.
    public func getView() throws -> WindowsFoundationCollections_IVectorView<WindowsUIXaml_UIElement?> {
        try COM.NullResult.unwrap(_ivector.getView())
    }

    /// Retrieves the index of the specified item.
    /// - Parameter value: The value to find in the collection.
    /// - Parameter index: The index of the item to find, if found.
    /// - Returns: **true** if an item with the specified value was found; otherwise, **false**.
    public func indexOf(_ value: WindowsUIXaml_UIElement?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _ivector.indexOf(value, &index)
    }

    /// Sets the value at the specified index to the specified UIElement value.
    /// - Parameter index: The index at which to set the value.
    /// - Parameter value: The value to set.
    public func setAt(_ index: Swift.UInt32, _ value: WindowsUIXaml_UIElement?) throws {
        try _ivector.setAt(index, value)
    }

    /// Inserts the specified item at the specified index.
    /// - Parameter index: The zero-based index at which to insert the item.
    /// - Parameter value: The object to insert into the collection.
    public func insertAt(_ index: Swift.UInt32, _ value: WindowsUIXaml_UIElement?) throws {
        try _ivector.insertAt(index, value)
    }

    /// Removes the item at the specified index.
    /// - Parameter index: The zero-based index of the item to remove.
    public func removeAt(_ index: Swift.UInt32) throws {
        try _ivector.removeAt(index)
    }

    /// Adds a new item to the collection.
    /// - Parameter value: The item to add.
    public func append(_ value: WindowsUIXaml_UIElement?) throws {
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
    public func getMany(_ startIndex: Swift.UInt32, _ items: [WindowsUIXaml_UIElement?]) throws -> Swift.UInt32 {
        try _ivector.getMany(startIndex, items)
    }

    /// Initially clears the collection, then inserts the provided array as new items.
    /// - Parameter items: The new collection items.
    public func replaceAll(_ items: [WindowsUIXaml_UIElement?]) throws {
        try _ivector.replaceAll(items)
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.UI.Xaml.UIElement> members

    /// Returns an iterator for the items in the collection.
    /// - Returns: The iterator object. The iterator's current position is the 0-index position, or at the collection end if the collection is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsUIXaml_UIElement?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    private var _iuielementWeakCollection_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IUIElementWeakCollection>? = nil

    internal var _iuielementWeakCollection: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IUIElementWeakCollection> {
        get throws {
            try _iuielementWeakCollection_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXaml_IUIElementWeakCollection.iid).cast(to: CWinRT.SWRT_WindowsUIXaml_IUIElementWeakCollection.self)
            }
        }
    }

    private var _ivector_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIXaml_UIElement>? = nil

    internal var _ivector: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIXaml_UIElement> {
        get throws {
            try _ivector_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIXaml_UIElement.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIXaml_UIElement.self)
            }
        }
    }

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXaml_UIElement>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXaml_UIElement> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXaml_UIElement.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXaml_UIElement.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXaml_IUIElementWeakCollection>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _iuielementWeakCollection_storage?.release()
        _ivector_storage?.release()
        _iiterable_storage?.release()
    }

    private static var _iuielementWeakCollectionFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IUIElementWeakCollectionFactory>? = nil

    internal static var _iuielementWeakCollectionFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IUIElementWeakCollectionFactory> {
        get throws {
            try _iuielementWeakCollectionFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.UIElementWeakCollection", id: CWinRT.SWRT_WindowsUIXaml_IUIElementWeakCollectionFactory.iid)
            }
        }
    }
}