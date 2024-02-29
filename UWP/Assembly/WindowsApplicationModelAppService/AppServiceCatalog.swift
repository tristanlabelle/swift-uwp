// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enumerate the available app service providers on the device. App service providers enable app-to-app communication by providing services that other Universal Windows app can consume.
public enum WindowsApplicationModelAppService_AppServiceCatalog {
    // MARK: Windows.ApplicationModel.AppService.IAppServiceCatalogStatics members

    /// Returns the list of app service providers that match a specific app service name on the device.
    /// - Parameter appServiceName: The name of the app service to find.
    /// - Returns: A list of AppInfo s for the app service provider(s) that are available for the specified app service name.
    public static func findAppServiceProvidersAsync(_ appServiceName: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsFoundationCollections_IVectorView<WindowsApplicationModel_AppInfo?>?> {
        try COM.NullResult.unwrap(_iappServiceCatalogStatics.findAppServiceProvidersAsync(appServiceName))
    }

    // MARK: Implementation details

    private static var _iappServiceCatalogStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelAppService_IAppServiceCatalogStatics>? = nil

    internal static var _iappServiceCatalogStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelAppService_IAppServiceCatalogStatics> {
        get throws {
            try _iappServiceCatalogStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.AppService.AppServiceCatalog", id: CWinRT.SWRT_WindowsApplicationModelAppService_IAppServiceCatalogStatics.iid)
            }
        }
    }
}