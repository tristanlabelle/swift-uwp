// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to app packages on the device.
public final class WindowsApplicationModel_PackageCatalog: WindowsRuntime.WinRTImport<WindowsApplicationModel_PackageCatalogProjection> {
    // MARK: Windows.ApplicationModel.IPackageCatalog members

    /// Indicates that an app package is installing.
    public func packageInstalling(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModel_PackageCatalog?, WindowsApplicationModel_PackageInstallingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PackageInstalling(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: packageInstalling)
    }

    public func packageInstalling(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PackageInstalling(token)
    }

    /// Indicates that an app package is staging.
    public func packageStaging(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModel_PackageCatalog?, WindowsApplicationModel_PackageStagingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PackageStaging(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: packageStaging)
    }

    public func packageStaging(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PackageStaging(token)
    }

    /// Indicates that an app package has been removed or updated
    public func packageStatusChanged(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModel_PackageCatalog?, WindowsApplicationModel_PackageStatusChangedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PackageStatusChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: packageStatusChanged)
    }

    public func packageStatusChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PackageStatusChanged(token)
    }

    /// Indicates that an app package is uninstalling.
    public func packageUninstalling(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModel_PackageCatalog?, WindowsApplicationModel_PackageUninstallingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PackageUninstalling(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: packageUninstalling)
    }

    public func packageUninstalling(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PackageUninstalling(token)
    }

    /// Indicates that an app package is being updated.
    public func packageUpdating(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModel_PackageCatalog?, WindowsApplicationModel_PackageUpdatingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_PackageUpdating(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: packageUpdating)
    }

    public func packageUpdating(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_PackageUpdating(token)
    }

    // MARK: Windows.ApplicationModel.IPackageCatalog2 members

    /// The event that is fired when a package content group starts staging.
    public func packageContentGroupStaging(adding handler: WindowsFoundation_TypedEventHandler<WindowsApplicationModel_PackageCatalog?, WindowsApplicationModel_PackageContentGroupStagingEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ipackageCatalog2.add_PackageContentGroupStaging(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: packageContentGroupStaging)
    }

    public func packageContentGroupStaging(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _ipackageCatalog2.remove_PackageContentGroupStaging(token)
    }

    /// Adds an optional package to the package catalog.
    /// - Parameter optionalPackageFamilyName: The package family of the optional package to add to the catalog.
    /// - Returns: The result of starting the asynchronous operation to add the package.
    public func addOptionalPackageAsync(_ optionalPackageFamilyName: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModel_PackageCatalogAddOptionalPackageResult?> {
        try COM.NullResult.unwrap(_ipackageCatalog2.addOptionalPackageAsync(optionalPackageFamilyName))
    }

    // MARK: Windows.ApplicationModel.IPackageCatalog3 members

    public func removeOptionalPackagesAsync(_ optionalPackageFamilyNames: WindowsFoundationCollections_IIterable<Swift.String>?) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModel_PackageCatalogRemoveOptionalPackagesResult?> {
        try COM.NullResult.unwrap(_ipackageCatalog3.removeOptionalPackagesAsync(optionalPackageFamilyNames))
    }

    // MARK: Windows.ApplicationModel.IPackageCatalog4 members

    /// Adds a resource package to an existing app package.
    /// - Parameter resourcePackageFamilyName: Package family name that uniquely identifies the app's package.
    /// - Parameter resourceID: The resource ID of the package.
    /// - Parameter options: Options to specify the behavior when adding a resource package to an app.
    /// - Returns: The progress report of adding a resource package.
    public func addResourcePackageAsync(_ resourcePackageFamilyName: Swift.String, _ resourceID: Swift.String, _ options: WindowsApplicationModel_AddResourcePackageOptions) throws -> WindowsFoundation_IAsyncOperationWithProgress<WindowsApplicationModel_PackageCatalogAddResourcePackageResult?, WindowsApplicationModel_PackageInstallProgress> {
        try COM.NullResult.unwrap(_ipackageCatalog4.addResourcePackageAsync(resourcePackageFamilyName, resourceID, options))
    }

    public func removeResourcePackagesAsync(_ resourcePackages: WindowsFoundationCollections_IIterable<WindowsApplicationModel_Package?>?) throws -> WindowsFoundation_IAsyncOperation<WindowsApplicationModel_PackageCatalogRemoveResourcePackagesResult?> {
        try COM.NullResult.unwrap(_ipackageCatalog4.removeResourcePackagesAsync(resourcePackages))
    }

    // MARK: Windows.ApplicationModel.IPackageCatalogStatics members

    /// Opens the catalog of packages for the main package.
    /// - Returns: The package catalog for the main package.
    public static func openForCurrentPackage() throws -> WindowsApplicationModel_PackageCatalog {
        try COM.NullResult.unwrap(_ipackageCatalogStatics.openForCurrentPackage())
    }

    /// Opens the catalog of app packages on the device that are available to the current user.
    /// - Returns: The catalog of packages for the current user.
    public static func openForCurrentUser() throws -> WindowsApplicationModel_PackageCatalog {
        try COM.NullResult.unwrap(_ipackageCatalogStatics.openForCurrentUser())
    }

    // MARK: Implementation details

    private var _ipackageCatalog2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog2>? = nil

    internal var _ipackageCatalog2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog2> {
        get throws {
            try _ipackageCatalog2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog2.self)
            }
        }
    }

    private var _ipackageCatalog3_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog3>? = nil

    internal var _ipackageCatalog3: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog3> {
        get throws {
            try _ipackageCatalog3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog3.iid).cast(to: CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog3.self)
            }
        }
    }

    private var _ipackageCatalog4_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog4>? = nil

    internal var _ipackageCatalog4: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog4> {
        get throws {
            try _ipackageCatalog4_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog4.iid).cast(to: CWinRT.SWRT_WindowsApplicationModel_IPackageCatalog4.self)
            }
        }
    }

    deinit {
        _ipackageCatalog2_storage?.release()
        _ipackageCatalog3_storage?.release()
        _ipackageCatalog4_storage?.release()
    }

    private static var _ipackageCatalogStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IPackageCatalogStatics>? = nil

    internal static var _ipackageCatalogStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IPackageCatalogStatics> {
        get throws {
            try _ipackageCatalogStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.PackageCatalog", id: CWinRT.SWRT_WindowsApplicationModel_IPackageCatalogStatics.iid)
            }
        }
    }
}