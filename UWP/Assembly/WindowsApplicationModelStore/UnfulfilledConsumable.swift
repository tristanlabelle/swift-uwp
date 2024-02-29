// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains purchase and product information for an unfulfilled consumable in-app product.
public final class WindowsApplicationModelStore_UnfulfilledConsumable: WindowsRuntime.WinRTImport<WindowsApplicationModelStore_UnfulfilledConsumableProjection> {
    // MARK: Windows.ApplicationModel.Store.IUnfulfilledConsumable members

    /// A unique ID used to identify a consumable in-app product within a large purchase catalog.
    /// - Returns: The offer ID.
    public var offerId: Swift.String {
        get throws {
            try _interop.get_OfferId()
        }
    }

    /// A unique ID used to identify a consumable in-app product. This ID is used by the app to get info about the product or feature that is enabled when the customer buys it through an in-app purchase.
    /// - Returns: The product ID.
    public var productId: Swift.String {
        get throws {
            try _interop.get_ProductId()
        }
    }

    /// A unique ID used to identify the transaction that included the purchase of a consumable in-app product.
    /// - Returns: The transaction ID.
    public var transactionId: Foundation.UUID {
        get throws {
            try _interop.get_TransactionId()
        }
    }

    // MARK: Implementation details
}