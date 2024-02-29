// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about an in-app product, including details about available SKUs.
public final class WindowsApplicationModelStorePreview_StorePreviewProductInfo: WindowsRuntime.WinRTImport<WindowsApplicationModelStorePreview_StorePreviewProductInfoProjection> {
    // MARK: Windows.ApplicationModel.Store.Preview.IStorePreviewProductInfo members

    /// Gets the description of the in-app product.
    /// - Returns: The description for the in-app product.
    public var description: Swift.String {
        get throws {
            try _interop.get_Description()
        }
    }

    /// Gets the ID of the in-app product.
    /// - Returns: The ID of the in-app product. This corresponds to the StorePreviewSkuInfo.ProductId value for all SKUs of the in-app product.
    public var productId: Swift.String {
        get throws {
            try _interop.get_ProductId()
        }
    }

    /// Gets the type of the in-app product.
    /// - Returns: One of the following strings that specifies the type of the in-app product. <table>
    public var productType: Swift.String {
        get throws {
            try _interop.get_ProductType()
        }
    }

    /// Gets information about the available SKUs for the in-app product.
    /// - Returns: A list of StorePreviewSkuInfo objects that provide information about the available SKUs for the in-app product.
    public var skuInfoList: WindowsFoundationCollections_IVectorView<WindowsApplicationModelStorePreview_StorePreviewSkuInfo?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SkuInfoList())
        }
    }

    /// Gets the name of the in-app product that is displayed to customers.
    /// - Returns: The name of the in-app product that is displayed to customers.
    public var title: Swift.String {
        get throws {
            try _interop.get_Title()
        }
    }

    // MARK: Implementation details
}