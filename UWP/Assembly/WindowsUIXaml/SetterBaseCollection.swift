// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a collection of objects that inherit from SetterBase.
public final class WindowsUIXaml_SetterBaseCollection: WindowsRuntime.WinRTImport<WindowsUIXaml_SetterBaseCollectionProjection>, WindowsFoundationCollections_IVectorProtocol, WindowsFoundationCollections_IIterableProtocol {
    public typealias T = WindowsUIXaml_SetterBase?

    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXaml_SetterBaseCollectionProjection.self))
    }

    // MARK: Windows.UI.Xaml.ISetterBaseCollection members

    /// Gets a value that indicates whether the collection is in a read-only state.
    /// - Returns: **true** if this object is in a read-only state and cannot be changed; otherwise, **false**.
    public var isSealed: Swift.Bool {
        get throws {
            try _interop.get_IsSealed()
        }
    }

    // MARK: Windows.Foundation.Collections.IVector`1<Windows.UI.Xaml.SetterBase> members

    /// Gets the size (count) of the collection.
    /// - Returns: The count of items in the collection.
    public var size: Swift.UInt32 {
        get throws {
            try _ivector.get_Size()
        }
    }

    /// Returns the SetterBase located at the specified index.
    /// - Parameter index: The integer index for the value to retrieve.
    /// - Returns: The SetterBase value at the specified index.
    public func getAt(_ index: Swift.UInt32) throws -> WindowsUIXaml_SetterBase? {
        try _ivector.getAt(index)
    }

    /// Gets an immutable view into the collection.
    /// - Returns: An object representing the immutable collection view.
    public func getView() throws -> WindowsFoundationCollections_IVectorView<WindowsUIXaml_SetterBase?> {
        try COM.NullResult.unwrap(_ivector.getView())
    }

    /// Retrieves the index of the specified item.
    /// - Parameter value: The value to find in the collection.
    /// - Parameter index: The index of the item to find, if found.
    /// - Returns: **true** if an item with the specified value was found; otherwise, **false**.
    public func indexOf(_ value: WindowsUIXaml_SetterBase?, _ index: inout Swift.UInt32) throws -> Swift.Bool {
        try _ivector.indexOf(value, &index)
    }

    /// Sets the value at the specified index to the SetterBase value specified.
    /// - Parameter index: The index at which to set the value.
    /// - Parameter value: The value to set.
    public func setAt(_ index: Swift.UInt32, _ value: WindowsUIXaml_SetterBase?) throws {
        try _ivector.setAt(index, value)
    }

    /// Inserts the specified item at the specified index.
    /// - Parameter index: The index at which to set the value.
    /// - Parameter value: The value to set.
    public func insertAt(_ index: Swift.UInt32, _ value: WindowsUIXaml_SetterBase?) throws {
        try _ivector.insertAt(index, value)
    }

    /// Removes the item at the specified index.
    /// - Parameter index: The index position of the item to remove.
    public func removeAt(_ index: Swift.UInt32) throws {
        try _ivector.removeAt(index)
    }

    /// Adds a new item to the collection.
    /// - Parameter value: The new item to add.
    public func append(_ value: WindowsUIXaml_SetterBase?) throws {
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
    /// - Parameter items: Provides the destination for the result. Size the initial array size as a *capacity* in order to specify how many results should be retrieved.
    /// - Returns: The number of items returned.
    public func getMany(_ startIndex: Swift.UInt32, _ items: [WindowsUIXaml_SetterBase?]) throws -> Swift.UInt32 {
        try _ivector.getMany(startIndex, items)
    }

    /// Initially clears the collection, then inserts the provided array as new items.
    /// - Parameter items: The new collection items.
    public func replaceAll(_ items: [WindowsUIXaml_SetterBase?]) throws {
        try _ivector.replaceAll(items)
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.UI.Xaml.SetterBase> members

    /// Returns the iterator for iteration over the items in the collection.
    /// - Returns: The iterator object. The iterator's current position is at the 0-index position, or at the collection end if the collection is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsUIXaml_SetterBase?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    private var _ivector_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIXaml_SetterBase>? = nil

    internal var _ivector: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIXaml_SetterBase> {
        get throws {
            try _ivector_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIXaml_SetterBase.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IVector_WindowsUIXaml_SetterBase.self)
            }
        }
    }

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXaml_SetterBase>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXaml_SetterBase> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXaml_SetterBase.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsUIXaml_SetterBase.self)
            }
        }
    }

    deinit {
        _ivector_storage?.release()
        _iiterable_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.SetterBaseCollection", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}