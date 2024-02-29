// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to the Delivery Optimization settings for the current device.
public final class WindowsApplicationModelStorePreview_DeliveryOptimizationSettings: WindowsRuntime.WinRTImport<WindowsApplicationModelStorePreview_DeliveryOptimizationSettingsProjection> {
    // MARK: Windows.ApplicationModel.Store.Preview.IDeliveryOptimizationSettings members

    /// Gets the current download mode type in the Delivery Optimization settings for the current device.
    /// - Returns: The current download mode type in the Delivery Optimization settings for the current device.
    public var downloadMode: WindowsApplicationModelStorePreview_DeliveryOptimizationDownloadMode {
        get throws {
            try _interop.get_DownloadMode()
        }
    }

    /// Gets the source of the current download mode in the Delivery Optimization settings for the current device.
    /// - Returns: The source of the current download mode in the Delivery Optimization settings for the current device.
    public var downloadModeSource: WindowsApplicationModelStorePreview_DeliveryOptimizationDownloadModeSource {
        get throws {
            try _interop.get_DownloadModeSource()
        }
    }

    // MARK: Windows.ApplicationModel.Store.Preview.IDeliveryOptimizationSettingsStatics members

    /// Gets the Delivery Optimization settings for the current device.
    /// - Returns: An object that provides the Delivery Optimization settings for the current device.
    public static func getCurrentSettings() throws -> WindowsApplicationModelStorePreview_DeliveryOptimizationSettings {
        try COM.NullResult.unwrap(_ideliveryOptimizationSettingsStatics.getCurrentSettings())
    }

    // MARK: Implementation details

    private static var _ideliveryOptimizationSettingsStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelStorePreview_IDeliveryOptimizationSettingsStatics>? = nil

    internal static var _ideliveryOptimizationSettingsStatics: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelStorePreview_IDeliveryOptimizationSettingsStatics> {
        get throws {
            try _ideliveryOptimizationSettingsStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Store.Preview.DeliveryOptimizationSettings", id: CWinRT.SWRT_WindowsApplicationModelStorePreview_IDeliveryOptimizationSettingsStatics.iid)
            }
        }
    }
}