// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This class represents a payment item. This class reflects the W3C PaymentItem dictionary.
public final class WindowsApplicationModelPayments_PaymentItem: WindowsRuntime.WinRTImport<WindowsApplicationModelPayments_PaymentItemProjection> {
    // MARK: Windows.ApplicationModel.Payments.IPaymentItemFactory members

    public convenience init(_ label: Swift.String, _ amount: WindowsApplicationModelPayments_PaymentCurrencyAmount?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ipaymentItemFactory.create(label, amount)))
    }

    // MARK: Windows.ApplicationModel.Payments.IPaymentItem members

    /// The amount.
    /// - Returns: Gets or sets the amount.
    public var amount: WindowsApplicationModelPayments_PaymentCurrencyAmount {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Amount())
        }
    }

    /// The amount.
    /// - Returns: Gets or sets the amount.
    public func amount(_ value: WindowsApplicationModelPayments_PaymentCurrencyAmount?) throws {
        try _interop.put_Amount(value)
    }

    /// The label.
    /// - Returns: Gets or sets the Label.
    public var label: Swift.String {
        get throws {
            try _interop.get_Label()
        }
    }

    /// The label.
    /// - Returns: Gets or sets the Label.
    public func label(_ value: Swift.String) throws {
        try _interop.put_Label(value)
    }

    /// Indicates that the item may not be finalized, yet. For example, a merchant may initially quote the total cost assuming they will be shipping locally. But this value could change if the user provides an overseas shipping address, which would require the merchant to increase the price to account for international shipping.
    /// - Returns: Gets or sets the Pending status.
    public var pending: Swift.Bool {
        get throws {
            try _interop.get_Pending()
        }
    }

    /// Indicates that the item may not be finalized, yet. For example, a merchant may initially quote the total cost assuming they will be shipping locally. But this value could change if the user provides an overseas shipping address, which would require the merchant to increase the price to account for international shipping.
    /// - Returns: Gets or sets the Pending status.
    public func pending(_ value: Swift.Bool) throws {
        try _interop.put_Pending(value)
    }

    // MARK: Implementation details

    private static var _ipaymentItemFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentItemFactory>? = nil

    internal static var _ipaymentItemFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentItemFactory> {
        get throws {
            try _ipaymentItemFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Payments.PaymentItem", id: CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentItemFactory.iid)
            }
        }
    }
}