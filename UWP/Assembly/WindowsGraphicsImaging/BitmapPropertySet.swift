// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a property set of BitmapTypedValue objects.
public final class WindowsGraphicsImaging_BitmapPropertySet: WindowsRuntime.WinRTImport<WindowsGraphicsImaging_BitmapPropertySetProjection>, WindowsFoundationCollections_IMapProtocol, WindowsFoundationCollections_IIterableProtocol {
    public typealias K = Swift.String
    public typealias V = WindowsGraphicsImaging_BitmapTypedValue?
    public typealias T = WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsGraphicsImaging_BitmapTypedValue?>?

    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsGraphicsImaging_BitmapPropertySetProjection.self))
    }

    // MARK: Windows.Foundation.Collections.IMap`2<String, Windows.Graphics.Imaging.BitmapTypedValue> members

    /// Gets the number of items contained in the property set.
    /// - Returns: The number of items in the property set.
    public var size: Swift.UInt32 {
        get throws {
            try _interop.get_Size()
        }
    }

    /// Retrieves the value for the specified key.
    /// - Parameter key: The key.
    /// - Returns: The value, if an item with the specified key exists. Use the **HasKey** method to determine whether the key exists.
    public func lookup(_ key: Swift.String) throws -> WindowsGraphicsImaging_BitmapTypedValue? {
        try _interop.lookup(key)
    }

    /// Indicates whether the property set has an item with the specified key.
    /// - Parameter key: The key.
    /// - Returns: True if the property set has an item with the specified key; otherwise, false.
    public func hasKey(_ key: Swift.String) throws -> Swift.Bool {
        try _interop.hasKey(key)
    }

    /// Gets an immutable view of the property set.
    /// - Returns: The immutable view.
    public func getView() throws -> WindowsFoundationCollections_IMapView<Swift.String, WindowsGraphicsImaging_BitmapTypedValue?> {
        try COM.NullResult.unwrap(_interop.getView())
    }

    /// Adds an item to the property set.
    /// - Parameter key: The key to insert.
    /// - Parameter value: The value to insert.
    /// - Returns: True if the method replaces a value that already exists for the key; false if this is a new key.
    public func insert(_ key: Swift.String, _ value: WindowsGraphicsImaging_BitmapTypedValue?) throws -> Swift.Bool {
        try _interop.insert(key, value)
    }

    /// Removes an item from the property set.
    /// - Parameter key: The key.
    public func remove(_ key: Swift.String) throws {
        try _interop.remove(key)
    }

    /// Removes all items from the property set.
    public func clear() throws {
        try _interop.clear()
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Foundation.Collections.IKeyValuePair`2<String, Windows.Graphics.Imaging.BitmapTypedValue>> members

    /// Returns an iterator to enumerate the items in the property set.
    /// - Returns: The iterator. The current position of the iterator is index 0, or the end of the property set if the property set is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsGraphicsImaging_BitmapTypedValue?>?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsGraphicsImaging_BitmapTypedValue>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsGraphicsImaging_BitmapTypedValue> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsGraphicsImaging_BitmapTypedValue.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsGraphicsImaging_BitmapTypedValue.self)
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
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Graphics.Imaging.BitmapPropertySet", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}