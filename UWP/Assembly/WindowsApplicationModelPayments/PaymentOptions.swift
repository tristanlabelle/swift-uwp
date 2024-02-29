// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A class containing payment options. This class reflects the W3C PaymentOptions dictionary.
public final class WindowsApplicationModelPayments_PaymentOptions: WindowsRuntime.WinRTImport<WindowsApplicationModelPayments_PaymentOptionsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelPayments_PaymentOptionsProjection.self))
    }

    // MARK: Windows.ApplicationModel.Payments.IPaymentOptions members

    /// Indicates whether to request the payer email.
    /// - Returns: Gets or sets the RequestPayerEmail option.
    public var requestPayerEmail: WindowsApplicationModelPayments_PaymentOptionPresence {
        get throws {
            try _interop.get_RequestPayerEmail()
        }
    }

    /// Indicates whether to request the payer email.
    /// - Returns: Gets or sets the RequestPayerEmail option.
    public func requestPayerEmail(_ value: WindowsApplicationModelPayments_PaymentOptionPresence) throws {
        try _interop.put_RequestPayerEmail(value)
    }

    /// Indicates whether to request the payer name.
    /// - Returns: Gets or sets the RequestPayerName.
    public var requestPayerName: WindowsApplicationModelPayments_PaymentOptionPresence {
        get throws {
            try _interop.get_RequestPayerName()
        }
    }

    /// Indicates whether to request the payer name.
    /// - Returns: Gets or sets the RequestPayerName.
    public func requestPayerName(_ value: WindowsApplicationModelPayments_PaymentOptionPresence) throws {
        try _interop.put_RequestPayerName(value)
    }

    /// Indicates whether to request the payer phone number.
    /// - Returns: Gets or sets the RequestPayerPhoneNumer.
    public var requestPayerPhoneNumber: WindowsApplicationModelPayments_PaymentOptionPresence {
        get throws {
            try _interop.get_RequestPayerPhoneNumber()
        }
    }

    /// Indicates whether to request the payer phone number.
    /// - Returns: Gets or sets the RequestPayerPhoneNumer.
    public func requestPayerPhoneNumber(_ value: WindowsApplicationModelPayments_PaymentOptionPresence) throws {
        try _interop.put_RequestPayerPhoneNumber(value)
    }

    /// Indicates whether to request shipping. If this value is set to true, then PaymentDetails.ShippingOptions must not be empty.
    /// - Returns: Gets or sets RequestShipping.
    public var requestShipping: Swift.Bool {
        get throws {
            try _interop.get_RequestShipping()
        }
    }

    /// Indicates whether to request shipping. If this value is set to true, then PaymentDetails.ShippingOptions must not be empty.
    /// - Returns: Gets or sets RequestShipping.
    public func requestShipping(_ value: Swift.Bool) throws {
        try _interop.put_RequestShipping(value)
    }

    /// The shipping type.
    /// - Returns: Gets or sets the ShippingType.
    public var shippingType: WindowsApplicationModelPayments_PaymentShippingType {
        get throws {
            try _interop.get_ShippingType()
        }
    }

    /// The shipping type.
    /// - Returns: Gets or sets the ShippingType.
    public func shippingType(_ value: WindowsApplicationModelPayments_PaymentShippingType) throws {
        try _interop.put_ShippingType(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Payments.PaymentOptions", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}