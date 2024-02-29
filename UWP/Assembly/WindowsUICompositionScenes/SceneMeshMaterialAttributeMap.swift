// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a collection of material attributes for a scene mesh as key/value pairs.
public final class WindowsUICompositionScenes_SceneMeshMaterialAttributeMap: WindowsRuntime.WinRTImport<WindowsUICompositionScenes_SceneMeshMaterialAttributeMapProjection>, WindowsFoundationCollections_IMapProtocol, WindowsFoundationCollections_IIterableProtocol {
    public typealias K = Swift.String
    public typealias V = WindowsUICompositionScenes_SceneAttributeSemantic
    public typealias T = WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsUICompositionScenes_SceneAttributeSemantic>?

    // MARK: Windows.Foundation.Collections.IMap`2<String, Windows.UI.Composition.Scenes.SceneAttributeSemantic> members

    /// Gets the number of items in the map.
    /// - Returns: The number of items in the map.
    public var size: Swift.UInt32 {
        get throws {
            try _imap.get_Size()
        }
    }

    /// Returns the item at the specified key in the map.
    /// - Parameter key: The key associated with the item to locate.
    /// - Returns: The value, if an item with the specified key exists. Use the HasKey method to determine whether the key exists.
    public func lookup(_ key: Swift.String) throws -> WindowsUICompositionScenes_SceneAttributeSemantic {
        try _imap.lookup(key)
    }

    /// Determines whether the map contains the specified key.
    /// - Parameter key: The key associated with the item to locate.
    /// - Returns: **true** if the key is found; otherwise, **false**.
    public func hasKey(_ key: Swift.String) throws -> Swift.Bool {
        try _imap.hasKey(key)
    }

    /// Returns an immutable view of the map.
    /// - Returns: The view of the map.
    public func getView() throws -> WindowsFoundationCollections_IMapView<Swift.String, WindowsUICompositionScenes_SceneAttributeSemantic> {
        try COM.NullResult.unwrap(_imap.getView())
    }

    /// Inserts or replaces an item in the map.
    /// - Parameter key: The key associated with the item to insert.
    /// - Parameter value: The item to insert.
    /// - Returns: **true** if an item with the specified key is an existing item that was replaced; otherwise, **false**.
    public func insert(_ key: Swift.String, _ value: WindowsUICompositionScenes_SceneAttributeSemantic) throws -> Swift.Bool {
        try _imap.insert(key, value)
    }

    /// Removes an item from the map.
    /// - Parameter key: The key associated with the item to remove.
    public func remove(_ key: Swift.String) throws {
        try _imap.remove(key)
    }

    /// Removes all items from the map.
    public func clear() throws {
        try _imap.clear()
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Foundation.Collections.IKeyValuePair`2<String, Windows.UI.Composition.Scenes.SceneAttributeSemantic>> members

    /// Returns an iterator for the items in the collection.
    /// - Returns: The iterator object. The iterator's current position is the 0-index position, or at the collection end if the collection is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsUICompositionScenes_SceneAttributeSemantic>?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    private var _imap_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IMap_String_WindowsUICompositionScenes_SceneAttributeSemantic>? = nil

    internal var _imap: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IMap_String_WindowsUICompositionScenes_SceneAttributeSemantic> {
        get throws {
            try _imap_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IMap_String_WindowsUICompositionScenes_SceneAttributeSemantic.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IMap_String_WindowsUICompositionScenes_SceneAttributeSemantic.self)
            }
        }
    }

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsUICompositionScenes_SceneAttributeSemantic>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsUICompositionScenes_SceneAttributeSemantic> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsUICompositionScenes_SceneAttributeSemantic.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsUICompositionScenes_SceneAttributeSemantic.self)
            }
        }
    }

    deinit {
        _imap_storage?.release()
        _iiterable_storage?.release()
    }
}