// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Used to provide the product name that is displayed to the user at time of purchase. This class is used in the creation of a RequestProductPurchaseAsync operation to visually represent a specific offer within a large catalog of in-app products, which is represented by a single product entry in the Microsoft Store.
public final class WindowsApplicationModelStore_ProductPurchaseDisplayProperties: WindowsRuntime.WinRTImport<WindowsApplicationModelStore_ProductPurchaseDisplayPropertiesProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelStore_ProductPurchaseDisplayPropertiesProjection.self))
    }

    // MARK: Windows.ApplicationModel.Store.IProductPurchaseDisplayPropertiesFactory members

    public convenience init(_ name: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iproductPurchaseDisplayPropertiesFactory.createProductPurchaseDisplayProperties(name)))
    }

    // MARK: Windows.ApplicationModel.Store.IProductPurchaseDisplayProperties members

    /// Windows Phone only. This is an internal product description.
    /// - Returns: Internal product description.
    public var description: Swift.String {
        get throws {
            try _interop.get_Description()
        }
    }

    /// Windows Phone only. This is an internal product description.
    /// - Returns: Internal product description.
    public func description(_ value: Swift.String) throws {
        try _interop.put_Description(value)
    }

    /// Windows Phone only. Gets or sets the location of an image used to represent the product at time of purchase.
    /// - Returns: The image location.
    public var image: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Image())
        }
    }

    /// Windows Phone only. Gets or sets the location of an image used to represent the product at time of purchase.
    /// - Returns: The image location.
    public func image(_ value: WindowsFoundation_Uri?) throws {
        try _interop.put_Image(value)
    }

    /// Gets or sets the product name that is displayed to the user at time of purchase.
    /// - Returns: The product name.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Gets or sets the product name that is displayed to the user at time of purchase.
    /// - Returns: The product name.
    public func name(_ value: Swift.String) throws {
        try _interop.put_Name(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Store.ProductPurchaseDisplayProperties", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iproductPurchaseDisplayPropertiesFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelStore_IProductPurchaseDisplayPropertiesFactory>? = nil

    internal static var _iproductPurchaseDisplayPropertiesFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelStore_IProductPurchaseDisplayPropertiesFactory> {
        get throws {
            try _iproductPurchaseDisplayPropertiesFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Store.ProductPurchaseDisplayProperties", id: CWinRT.SWRT_WindowsApplicationModelStore_IProductPurchaseDisplayPropertiesFactory.iid)
            }
        }
    }
}