// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about available extensions within an extension group.
public final class WindowsApplicationModelAppExtensions_AppExtensionCatalog: WindowsRuntime.WinRTImport<WindowsApplicationModelAppExtensions_AppExtensionCatalogProjection> {
    // MARK: Windows.ApplicationModel.AppExtensions.IAppExtensionCatalog members

    /// Event that is fired when an extension package is installed.
    public func packageInstalled(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelAppExtensions_AppExtensionCatalog?, WindowsApplicationModelAppExtensions_AppExtensionPackageInstalledEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PackageInstalled(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: packageInstalled)
    }

    public func packageInstalled(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PackageInstalled(token)
    }

    /// Event that is fired when an extension package in the catalog removed, updated, or installed.
    public func packageStatusChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelAppExtensions_AppExtensionCatalog?, WindowsApplicationModelAppExtensions_AppExtensionPackageStatusChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PackageStatusChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: packageStatusChanged)
    }

    public func packageStatusChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PackageStatusChanged(token)
    }

    /// Event that is fired when an extension package is being uninstalled.
    public func packageUninstalling(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelAppExtensions_AppExtensionCatalog?, WindowsApplicationModelAppExtensions_AppExtensionPackageUninstallingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PackageUninstalling(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: packageUninstalling)
    }

    public func packageUninstalling(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PackageUninstalling(token)
    }

    /// Event that is fired when an extension package in the catalog is updated.
    public func packageUpdated(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelAppExtensions_AppExtensionCatalog?, WindowsApplicationModelAppExtensions_AppExtensionPackageUpdatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PackageUpdated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: packageUpdated)
    }

    public func packageUpdated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PackageUpdated(token)
    }

    /// Event that is fired when an extension package is being updated.
    public func packageUpdating(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModelAppExtensions_AppExtensionCatalog?, WindowsApplicationModelAppExtensions_AppExtensionPackageUpdatingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PackageUpdating(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: packageUpdating)
    }

    public func packageUpdating(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PackageUpdating(token)
    }

    /// Provides the list of extensions in the catalog.
    /// - Returns: The list of extensions in the catalog. Note that this method returns a list of AppExtensions, not Packages. You can get the **Package** for each **AppExtension** with AppExtension.Package.
    public func findAllAsync() throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModelAppExtensions_AppExtension?>?> {
        try COM.NullResult.unwrap(_interop.findAllAsync())
    }

    /// Attempts to remove the specified extension package from the machine.
    /// - Parameter packageFullName: The name of the package to remove, which you can get from AppExtension.Package.Id.FullName.
    /// - Returns: Returns **true** if the request to the user to remove the package was made; otherwise, **false**.  
    public func requestRemovePackageAsync(_ packageFullName: Swift.String) throws -> WindowsFoundation_IAsyncOperation<Swift.Bool> {
        try COM.NullResult.unwrap(_interop.requestRemovePackageAsync(packageFullName))
    }

    // MARK: Windows.ApplicationModel.AppExtensions.IAppExtensionCatalogStatics members

    /// Opens a catalog of extensions.
    /// - Parameter appExtensionName: The extension namespace name.
    /// - Returns: A catalog containing the extensions declared with the specified extension namespace name.
    public static func `open`(_ appExtensionName: Swift.String) throws -> WindowsApplicationModelAppExtensions_AppExtensionCatalog {
        try COM.NullResult.unwrap(_iappExtensionCatalogStatics.open(appExtensionName))
    }

    // MARK: Implementation details

    private static var _iappExtensionCatalogStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelAppExtensions_IAppExtensionCatalogStatics>? = nil

    internal static var _iappExtensionCatalogStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelAppExtensions_IAppExtensionCatalogStatics> {
        get throws {
            try _iappExtensionCatalogStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.AppExtensions.AppExtensionCatalog", id: CWinRT.SWRT_WindowsApplicationModelAppExtensions_IAppExtensionCatalogStatics.iid)
            }
        }
    }
}