// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// An enumeration that describes whether the user successfully accepted the payment request. See PaymentRequestSubmitResult.
public struct WindowsApplicationModelPayments_PaymentRequestStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The payment request succeeded.
    public static let succeeded = Self()

    /// The payment request failed.
    public static let failed = Self(rawValue: 1)

    /// The user cancelled the payment request
    public static let canceled = Self(rawValue: 2)
}