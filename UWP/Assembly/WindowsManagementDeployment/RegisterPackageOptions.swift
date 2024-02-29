// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the deployment options that you can configure when you use the RegisterPackageByUriAsync method to register a package.
public final class WindowsManagementDeployment_RegisterPackageOptions: WindowsRuntime.WinRTImport<WindowsManagementDeployment_RegisterPackageOptionsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsManagementDeployment_RegisterPackageOptionsProjection.self))
    }

    // MARK: Windows.Management.Deployment.IRegisterPackageOptions members

    /// Gets or sets a value that indicates whether to allow an unsigned package to be registered.
    /// - Returns: **TRUE** indicates that an unsigned package can be registered; otherwise, **FALSE**.
    public var allowUnsigned: Swift.Bool {
        get throws {
            try _interop.get_AllowUnsigned()
        }
    }

    /// Gets or sets a value that indicates whether to allow an unsigned package to be registered.
    /// - Returns: **TRUE** indicates that an unsigned package can be registered; otherwise, **FALSE**.
    public func allowUnsigned(_ value: Swift.Bool) throws {
        try _interop.put_AllowUnsigned(value)
    }

    /// Gets or sets the target volume on which to store app data.
    /// - Returns: The target volume on which to store app data.
    public var appDataVolume: WindowsManagementDeployment_PackageVolume {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AppDataVolume())
        }
    }

    /// Gets or sets the target volume on which to store app data.
    /// - Returns: The target volume on which to store app data.
    public func appDataVolume(_ value: WindowsManagementDeployment_PackageVolume?) throws {
        try _interop.put_AppDataVolume(value)
    }

    /// Gets or sets a value that indicates whether to delay registration of the main package or dependency packages if the packages are currently in use.
    /// - Returns: **TRUE** indicates that registration of the main package or dependency packages will be delayed until the next time the application is activated if the packages are currently in use; otherwise, **FALSE**.
    public var deferRegistrationWhenPackagesAreInUse: Swift.Bool {
        get throws {
            try _interop.get_DeferRegistrationWhenPackagesAreInUse()
        }
    }

    /// Gets or sets a value that indicates whether to delay registration of the main package or dependency packages if the packages are currently in use.
    /// - Returns: **TRUE** indicates that registration of the main package or dependency packages will be delayed until the next time the application is activated if the packages are currently in use; otherwise, **FALSE**.
    public func deferRegistrationWhenPackagesAreInUse(_ value: Swift.Bool) throws {
        try _interop.put_DeferRegistrationWhenPackagesAreInUse(value)
    }

    /// Gets the list of URIs of the dependency packages to add.
    /// - Returns: The list of URIs of the dependency packages to add.
    public var dependencyPackageUris: WindowsFoundationCollections_IVector<WindowsFoundation_Uri?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DependencyPackageUris())
        }
    }

    /// Gets or sets a value that indicates whether the app is installed in developer mode.
    /// - Returns: **TRUE** to install the app in developer mode; otherwise, **FALSE**.
    public var developerMode: Swift.Bool {
        get throws {
            try _interop.get_DeveloperMode()
        }
    }

    /// Gets or sets a value that indicates whether the app is installed in developer mode.
    /// - Returns: **TRUE** to install the app in developer mode; otherwise, **FALSE**.
    public func developerMode(_ value: Swift.Bool) throws {
        try _interop.put_DeveloperMode(value)
    }

    /// Gets or sets the URI of an external disk location outside of the MSIX package where the package manifest can reference application content.
    /// - Returns: The URI of an external disk location outside of the MSIX package where the package manifest can reference application content.
    public var externalLocationUri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ExternalLocationUri())
        }
    }

    /// Gets or sets the URI of an external disk location outside of the MSIX package where the package manifest can reference application content.
    /// - Returns: The URI of an external disk location outside of the MSIX package where the package manifest can reference application content.
    public func externalLocationUri(_ value: WindowsFoundation_Uri?) throws {
        try _interop.put_ExternalLocationUri(value)
    }

    /// Gets or sets a value that indicates whether the processes associated with the package will be shut down forcibly so that registration can continue if the package, or any package that depends on the package, is currently in use.
    /// - Returns: **TRUE** indicates that the processes associated with the package will be shut down forcibly so that registration can continue; otherwise, **FALSE**.
    public var forceAppShutdown: Swift.Bool {
        get throws {
            try _interop.get_ForceAppShutdown()
        }
    }

    /// Gets or sets a value that indicates whether the processes associated with the package will be shut down forcibly so that registration can continue if the package, or any package that depends on the package, is currently in use.
    /// - Returns: **TRUE** indicates that the processes associated with the package will be shut down forcibly so that registration can continue; otherwise, **FALSE**.
    public func forceAppShutdown(_ value: Swift.Bool) throws {
        try _interop.put_ForceAppShutdown(value)
    }

    /// Gets or sets a value that indicates whether the processes associated with the package will be shut down forcibly so that registration can continue if the package is currently in use.
    /// - Returns: **TRUE** indicates that the processes associated with the package will be shut down forcibly so that registration can continue; otherwise, **FALSE**.
    public var forceTargetAppShutdown: Swift.Bool {
        get throws {
            try _interop.get_ForceTargetAppShutdown()
        }
    }

    /// Gets or sets a value that indicates whether the processes associated with the package will be shut down forcibly so that registration can continue if the package is currently in use.
    /// - Returns: **TRUE** indicates that the processes associated with the package will be shut down forcibly so that registration can continue; otherwise, **FALSE**.
    public func forceTargetAppShutdown(_ value: Swift.Bool) throws {
        try _interop.put_ForceTargetAppShutdown(value)
    }

    /// Gets or sets a value that indicates whether to force a specific version of a package to be staged/registered, regardless of if a higher version is already staged/registered.
    /// - Returns: **TRUE** forces a specific version of a package to be staged/registered, regardless of if a higher version is already staged/registered; otherwise, **FALSE**.
    public var forceUpdateFromAnyVersion: Swift.Bool {
        get throws {
            try _interop.get_ForceUpdateFromAnyVersion()
        }
    }

    /// Gets or sets a value that indicates whether to force a specific version of a package to be staged/registered, regardless of if a higher version is already staged/registered.
    /// - Returns: **TRUE** forces a specific version of a package to be staged/registered, regardless of if a higher version is already staged/registered; otherwise, **FALSE**.
    public func forceUpdateFromAnyVersion(_ value: Swift.Bool) throws {
        try _interop.put_ForceUpdateFromAnyVersion(value)
    }

    /// Gets or sets a value that indicates whether the app skips resource applicability checks. This effectively stages or registers all resource packages that a user passes in to the command, which forces applicability for all packages contained in a bundle. If a user passes in a bundle, all contained resource packages will be registered.
    /// - Returns: **TRUE** instructs the app to skip all resource applicability checks and stages or registers all resource packages; otherwise, **FALSE**.
    public var installAllResources: Swift.Bool {
        get throws {
            try _interop.get_InstallAllResources()
        }
    }

    /// Gets or sets a value that indicates whether the app skips resource applicability checks. This effectively stages or registers all resource packages that a user passes in to the command, which forces applicability for all packages contained in a bundle. If a user passes in a bundle, all contained resource packages will be registered.
    /// - Returns: **TRUE** instructs the app to skip all resource applicability checks and stages or registers all resource packages; otherwise, **FALSE**.
    public func installAllResources(_ value: Swift.Bool) throws {
        try _interop.put_InstallAllResources(value)
    }

    /// Gets the list of package family names from the main bundle to be registered.
    /// - Returns: The list of package family names from the main bundle to be registered.
    public var optionalPackageFamilyNames: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_OptionalPackageFamilyNames())
        }
    }

    /// Gets or sets a value that indicates whether to stage the package in place.
    /// - Returns: **TRUE** indicates that the package will be staged in place; otherwise, **FALSE**.
    public var stageInPlace: Swift.Bool {
        get throws {
            try _interop.get_StageInPlace()
        }
    }

    /// Gets or sets a value that indicates whether to stage the package in place.
    /// - Returns: **TRUE** indicates that the package will be staged in place; otherwise, **FALSE**.
    public func stageInPlace(_ value: Swift.Bool) throws {
        try _interop.put_StageInPlace(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Management.Deployment.RegisterPackageOptions", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}