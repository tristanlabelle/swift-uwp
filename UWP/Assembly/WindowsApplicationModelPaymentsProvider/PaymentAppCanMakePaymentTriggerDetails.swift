// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Creates a new PaymentAppCanMakePaymentTriggerDetails.
public final class WindowsApplicationModelPaymentsProvider_PaymentAppCanMakePaymentTriggerDetails: WindowsRuntime.WinRTImport<WindowsApplicationModelPaymentsProvider_PaymentAppCanMakePaymentTriggerDetailsProjection> {
    // MARK: Windows.ApplicationModel.Payments.Provider.IPaymentAppCanMakePaymentTriggerDetails members

    /// Gets the payment request.
    /// - Returns: The payment request.
    public var request: WindowsApplicationModelPayments_PaymentRequest {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Request())
        }
    }

    /// Reports the status of whether the payment can be made.
    /// - Parameter value: The value.
    public func reportCanMakePaymentResult(_ value: WindowsApplicationModelPayments_PaymentCanMakePaymentResult?) throws {
        try _interop.reportCanMakePaymentResult(value)
    }

    // MARK: Implementation details
}