// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A collection of related resources, typically either for a particular app package, or a resource file for a particular package.
public final class WindowsApplicationModelResourcesCore_ResourceMap: WindowsRuntime.WinRTImport<WindowsApplicationModelResourcesCore_ResourceMapProjection>, WindowsFoundationCollections_IMapViewProtocol, WindowsFoundationCollections_IIterableProtocol {
    public typealias K = Swift.String
    public typealias V = WindowsApplicationModelResourcesCore_NamedResource?
    public typealias T = WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsApplicationModelResourcesCore_NamedResource?>?

    // MARK: Windows.ApplicationModel.Resources.Core.IResourceMap members

    /// Gets a URI that can be used to refer to this ResourceMap.
    /// - Returns: The URI that refers to this ResourceMap.
    public var uri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Uri())
        }
    }

    /// Returns the most appropriate candidate for a resource that is specified by a resource identifier within the default context.
    /// - Parameter resource: A resource identifier specified as a name or reference. For details, see the remarks for ResourceMap class.
    /// - Returns: A ResourceCandidate that describes the most appropriate candidate.
    public func getValue(_ resource: Swift.String) throws -> WindowsApplicationModelResourcesCore_ResourceCandidate {
        try COM.NullResult.unwrap(_interop.getValue(resource))
    }

    /// Returns the most appropriate candidate for a resource that is specified by a resource identifier for the supplied context.
    /// - Parameter resource: A resource specified as a name or reference. For details, see the remarks for ResourceMap class.
    /// - Parameter context: The context for which to select the most appropriate candidate.
    /// - Returns: A ResourceCandidate that describes the most appropriate candidate.
    public func getValue(_ resource: Swift.String, _ context: WindowsApplicationModelResourcesCore_ResourceContext?) throws -> WindowsApplicationModelResourcesCore_ResourceCandidate {
        try COM.NullResult.unwrap(_interop.getValueForContext(resource, context))
    }

    /// Returns a ResourceMap that represents a part of another ResourceMap, typically used to access a particular resource file within an app package.
    /// - Parameter reference: A resource map identifier that identifies the root of the new subtree. For details, see the remarks for ResourceMap class.
    /// - Returns: The subtree ResourceMap.
    public func getSubtree(_ reference: Swift.String) throws -> WindowsApplicationModelResourcesCore_ResourceMap {
        try COM.NullResult.unwrap(_interop.getSubtree(reference))
    }

    // MARK: Windows.Foundation.Collections.IMapView`2<String, Windows.ApplicationModel.Resources.Core.NamedResource> members

    /// Gets the number of resources in the map.
    /// - Returns: The number of resources in the map.
    public var size: Swift.UInt32 {
        get throws {
            try _imapView.get_Size()
        }
    }

    /// Returns the NamedResource at the specified resource identifier in the map.
    /// - Parameter key: The resource identifier to use to locate the resource in the map. For syntax details, see the remarks for ResourceMap class.
    /// - Returns: The value, if an item with the specified key exists. Use the **HasKey** method to determine whether the key exists.
    public func lookup(_ key: Swift.String) throws -> WindowsApplicationModelResourcesCore_NamedResource? {
        try _imapView.lookup(key)
    }

    /// Determines whether the map can retrieve a resource with the specified resource identifier.
    /// - Parameter key: The resource identifier to locate in the map. For syntax details, see the remarks for ResourceMap class.
    /// - Returns: **TRUE** if the key is found, otherwise **FALSE**.
    public func hasKey(_ key: Swift.String) throws -> Swift.Bool {
        try _imapView.hasKey(key)
    }

    public func split(_ first: inout WindowsFoundationCollections_IMapView<Swift.String, WindowsApplicationModelResourcesCore_NamedResource?>?, _ second: inout WindowsFoundationCollections_IMapView<Swift.String, WindowsApplicationModelResourcesCore_NamedResource?>?) throws {
        try _imapView.split(&first, &second)
    }

    // MARK: Windows.Foundation.Collections.IIterable`1<Windows.Foundation.Collections.IKeyValuePair`2<String, Windows.ApplicationModel.Resources.Core.NamedResource>> members

    /// Returns an iterator to enumerate the items in the map.
    /// - Returns: The iterator. The current position of the iterator is index 0, or the end of the set if the map is empty.
    public func first() throws -> WindowsFoundationCollections_IIterator<WindowsFoundationCollections_IKeyValuePair<Swift.String, WindowsApplicationModelResourcesCore_NamedResource?>?> {
        try COM.NullResult.unwrap(_iiterable.first())
    }

    // MARK: Implementation details

    private var _imapView_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IMapView_String_WindowsApplicationModelResourcesCore_NamedResource>? = nil

    internal var _imapView: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IMapView_String_WindowsApplicationModelResourcesCore_NamedResource> {
        get throws {
            try _imapView_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IMapView_String_WindowsApplicationModelResourcesCore_NamedResource.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IMapView_String_WindowsApplicationModelResourcesCore_NamedResource.self)
            }
        }
    }

    private var _iiterable_storage: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsApplicationModelResourcesCore_NamedResource>? = nil

    internal var _iiterable: COM.COMInterop<CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsApplicationModelResourcesCore_NamedResource> {
        get throws {
            try _iiterable_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsApplicationModelResourcesCore_NamedResource.iid).cast(to: CWinRT.SWRT_WindowsFoundationCollections_IIterable_WindowsFoundationCollections_IKeyValuePair_String_WindowsApplicationModelResourcesCore_NamedResource.self)
            }
        }
    }

    deinit {
        _imapView_storage?.release()
        _iiterable_storage?.release()
    }
}