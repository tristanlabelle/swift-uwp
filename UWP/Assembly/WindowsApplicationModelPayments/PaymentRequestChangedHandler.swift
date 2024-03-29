// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A handler that is triggered when a payment request has changed.
/// - Parameter paymentRequest: The payment request.
/// - Parameter args: The args.
public typealias WindowsApplicationModelPayments_PaymentRequestChangedHandler = (WindowsApplicationModelPayments_PaymentRequest?, WindowsApplicationModelPayments_PaymentRequestChangedArgs?) throws -> Swift.Void