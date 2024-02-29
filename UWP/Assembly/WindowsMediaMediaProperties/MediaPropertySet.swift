// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a set of media properties.
public final class WindowsMediaMediaProperties_MediaPropertySet: WindowsRuntime.WinRTImport<WindowsMediaMediaProperties_MediaPropertySetProjection>, WindowsFoundationCollections_IMapProtocol, WindowsFoundationCollections_IIterableProtocol {
    public typealias K = Foundation.UUID
    public typealias V = WindowsRuntime.IInspectable?
    public typealias T = WindowsFoundationCollections_IKeyValuePair<Foundation.UUID, WindowsRuntime.IInspectable?>?

    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaMediaProperties_MediaPropertySetProjection.self))
    }

    // MARK: Windows.Foundation.Collections.IMap`2<Guid, Object> members

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
    public func lookup(_ key: Foundation.UUID) throws -> WindowsRuntime.IInspectable? {
        try _interop.lookup(key)
    }

    /// Indicates whether the property set has an item with the specified key.
    /// - Parameter key: The key.
    /// - Returns: True if the property set has an item with the specified key; otherwise, false.
    public func hasKey(_ key: Foundation.UUID) throws -> Swift.Bool {
        try _interop.hasKey(key)
    }

    /// Returns an immutable view of the property set.
    /// - Returns: The immutable view.
    public func getView() throws -> WindowsFoundationCollections_IMapView<Foundation.UUID, WindowsRuntime.IInspectable?> {
        try COM.NullResult.unwrap(_interop.getView())
    }

    /// Adds an item to the property set.
    /// - Parameter key: The key of the item to insert.
    /// - Parameter value: The value of the item to insert.
    /// - Returns: True if the method replaced a value that already existed for the key; false if this is a new key.
    public func insert(_ key: Foundation.UUID, _ value: WindowsRuntime.IInspectable?) throws -> Swift.Bool {
        try _interop.insert(key, value)
    }

    /// Removes an item from the property set.
    /// - Parameter key: The key of the item to remove.
    public func remove(_ key: Foundation.UUID) throws {
        try _interop.remove(key)
    }

    /// Removes all items from the property set.
    public func clear() throws {
        try _interop.clear()
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Foundation.Collections.IKeyValuePair`2<Guid, Object>> members

    /// Returns an iterator to enumerate the items in the property set.
    /// - Returns: The iterator. The current position of the iterator is index 0, or the end of the property set if the property set is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<Foundation.UUID, WindowsRuntime.IInspectable?>?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_Guid_Object>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_Guid_Object> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_Guid_Object.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_Guid_Object.self)
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
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.MediaProperties.MediaPropertySet", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}