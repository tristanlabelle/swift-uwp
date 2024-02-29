// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The result of the payment changed payment request.
public final class WindowsApplicationModelPayments_PaymentRequestChangedResult: WindowsRuntime.WinRTImport<WindowsApplicationModelPayments_PaymentRequestChangedResultProjection> {
    // MARK: Windows.ApplicationModel.Payments.IPaymentRequestChangedResultFactory members

    public convenience init(_ changeAcceptedByMerchant: Swift.Bool) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ipaymentRequestChangedResultFactory.create(changeAcceptedByMerchant)))
    }

    public convenience init(_ changeAcceptedByMerchant: Swift.Bool, _ updatedPaymentDetails: WindowsApplicationModelPayments_PaymentDetails?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ipaymentRequestChangedResultFactory.createWithPaymentDetails(changeAcceptedByMerchant, updatedPaymentDetails)))
    }

    // MARK: Windows.ApplicationModel.Payments.IPaymentRequestChangedResult members

    /// Indicates whether the change was accepted by the merchant. For example, this might be set to false, if the user specified an overseas shipping address but the merchant is unwilling to ship internationally.
    /// - Returns: Gets or sets the ChangeAcceptedByMerchant.
    public var changeAcceptedByMerchant: Swift.Bool {
        get throws {
            try _interop.get_ChangeAcceptedByMerchant()
        }
    }

    /// Indicates whether the change was accepted by the merchant. For example, this might be set to false, if the user specified an overseas shipping address but the merchant is unwilling to ship internationally.
    /// - Returns: Gets or sets the ChangeAcceptedByMerchant.
    public func changeAcceptedByMerchant(_ value: Swift.Bool) throws {
        try _interop.put_ChangeAcceptedByMerchant(value)
    }

    /// The message.
    /// - Returns: Gets or sets the Message.
    public var message: Swift.String {
        get throws {
            try _interop.get_Message()
        }
    }

    /// The message.
    /// - Returns: Gets or sets the Message.
    public func message(_ value: Swift.String) throws {
        try _interop.put_Message(value)
    }

    /// The updated payment details.
    /// - Returns: Gets or sets the UpdatedPaymentDetails.
    public var updatedPaymentDetails: WindowsApplicationModelPayments_PaymentDetails {
        get throws {
            try COM.NullResult.unwrap(_interop.get_UpdatedPaymentDetails())
        }
    }

    /// The updated payment details.
    /// - Returns: Gets or sets the UpdatedPaymentDetails.
    public func updatedPaymentDetails(_ value: WindowsApplicationModelPayments_PaymentDetails?) throws {
        try _interop.put_UpdatedPaymentDetails(value)
    }

    // MARK: Implementation details

    private static var _ipaymentRequestChangedResultFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequestChangedResultFactory>? = nil

    internal static var _ipaymentRequestChangedResultFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequestChangedResultFactory> {
        get throws {
            try _ipaymentRequestChangedResultFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Payments.PaymentRequestChangedResult", id: CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequestChangedResultFactory.iid)
            }
        }
    }
}