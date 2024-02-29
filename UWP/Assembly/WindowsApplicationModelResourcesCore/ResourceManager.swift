// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to application resource maps and more advanced resource functionality.
public final class WindowsApplicationModelResourcesCore_ResourceManager: WindowsRuntime.WinRTImport<WindowsApplicationModelResourcesCore_ResourceManagerProjection> {
    // MARK: Windows.ApplicationModel.Resources.Core.IResourceManager members

    /// Gets a map of ResourceMap objects typically associated with the app packages, indexed by package name.
    /// - Returns: Contains all default resource maps for all packages used by the app, as well as any resource maps that have been loaded explicitly.
    public var allResourceMaps: WindowsFoundationCollections_IMapView<Swift.String, WindowsApplicationModelResourcesCore_ResourceMap?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AllResourceMaps())
        }
    }

    /// Gets the default ResourceContext for the currently running application. Unless explicitly overridden, the default ResourceContext is used to determine the most appropriate representation of any given named resource.
    /// - Returns: The resource context.
    public var defaultContext: WindowsApplicationModelResourcesCore_ResourceContext {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DefaultContext())
        }
    }

    /// Gets the ResourceMap that is associated with the main package of the currently running application.
    /// - Returns: The resource map.
    public var mainResourceMap: WindowsApplicationModelResourcesCore_ResourceMap {
        get throws {
            try COM.NullResult.unwrap(_interop.get_MainResourceMap())
        }
    }

    public func loadPriFiles(_ files: WindowsFoundationCollections_IIterable<WindowsStorage_IStorageFile?>?) throws {
        try _interop.loadPriFiles(files)
    }

    public func unloadPriFiles(_ files: WindowsFoundationCollections_IIterable<WindowsStorage_IStorageFile?>?) throws {
        try _interop.unloadPriFiles(files)
    }

    // MARK: Windows.ApplicationModel.Resources.Core.IResourceManager2 members

    /// Gets a list of all named resources for an app package.
    /// - Parameter packageName: The name of the app package.
    /// - Parameter resourceLayoutInfo: Specifies the resource version and the named resource count.
    /// - Returns: A list of NamedResource objects.
    public func getAllNamedResourcesForPackage(_ packageName: Swift.String, _ resourceLayoutInfo: WindowsApplicationModelResourcesCore_ResourceLayoutInfo) throws -> WindowsFoundationCollections_IVectorView<WindowsApplicationModelResourcesCore_NamedResource?> {
        try COM.NullResult.unwrap(_iresourceManager2.getAllNamedResourcesForPackage(packageName, resourceLayoutInfo))
    }

    /// Gets a list of all collections of resource subtrees for an app package.
    /// - Parameter packageName: The name of the app package.
    /// - Parameter resourceLayoutInfo: Specifies the resource version and the resource subtree count.
    /// - Returns: A list of resource subtrees (ResourceMap objects).
    public func getAllSubtreesForPackage(_ packageName: Swift.String, _ resourceLayoutInfo: WindowsApplicationModelResourcesCore_ResourceLayoutInfo) throws -> WindowsFoundationCollections_IVectorView<WindowsApplicationModelResourcesCore_ResourceMap?> {
        try COM.NullResult.unwrap(_iresourceManager2.getAllSubtreesForPackage(packageName, resourceLayoutInfo))
    }

    // MARK: Windows.ApplicationModel.Resources.Core.IResourceManagerStatics members

    /// Gets the ResourceManager for the currently running application.
    /// - Returns: The application default ResourceManager, initialized with the resources for all of the packages in the package graph.
    public static var current: WindowsApplicationModelResourcesCore_ResourceManager {
        get throws {
            try COM.NullResult.unwrap(_iresourceManagerStatics.get_Current())
        }
    }

    /// Determines whether a supplied string matches the resource reference format (an ms-resource string URI identifier).
    /// - Parameter resourceReference: The string you want to match.
    /// - Returns: **TRUE** if the string matches.
    public static func isResourceReference(_ resourceReference: Swift.String) throws -> Swift.Bool {
        try _iresourceManagerStatics.isResourceReference(resourceReference)
    }

    // MARK: Implementation details

    private var _iresourceManager2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelResourcesCore_IResourceManager2>? = nil

    internal var _iresourceManager2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelResourcesCore_IResourceManager2> {
        get throws {
            try _iresourceManager2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelResourcesCore_IResourceManager2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelResourcesCore_IResourceManager2.self)
            }
        }
    }

    deinit {
        _iresourceManager2_storage?.release()
    }

    private static var _iresourceManagerStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelResourcesCore_IResourceManagerStatics>? = nil

    internal static var _iresourceManagerStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelResourcesCore_IResourceManagerStatics> {
        get throws {
            try _iresourceManagerStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Resources.Core.ResourceManager", id: CWinRT.SWRT_WindowsApplicationModelResourcesCore_IResourceManagerStatics.iid)
            }
        }
    }
}