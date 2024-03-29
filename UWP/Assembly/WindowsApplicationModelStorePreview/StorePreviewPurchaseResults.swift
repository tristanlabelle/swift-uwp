// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information about the results of a purchase transaction for an in-app product SKU that was purchased by using the RequestProductPurchaseByProductIdAndSkuIdAsync method.
public final class WindowsApplicationModelStorePreview_StorePreviewPurchaseResults: WindowsRuntime.WinRTImport<WindowsApplicationModelStorePreview_StorePreviewPurchaseResultsProjection> {
    // MARK: Windows.ApplicationModel.Store.Preview.IStorePreviewPurchaseResults members

    /// Gets the current state of the purchase transaction for an in-app product SKU that was purchased by using the RequestProductPurchaseByProductIdAndSkuIdAsync method.
    /// - Returns: The status of the purchase transaction.
    public var productPurchaseStatus: WindowsApplicationModelStorePreview_StorePreviewProductPurchaseStatus {
        get throws {
            try _interop.get_ProductPurchaseStatus()
        }
    }

    // MARK: Implementation details
}