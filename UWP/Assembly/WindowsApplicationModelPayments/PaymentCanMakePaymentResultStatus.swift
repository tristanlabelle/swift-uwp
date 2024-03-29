// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This enumeration represents the result of querying whether a payment can be made.
public struct WindowsApplicationModelPayments_PaymentCanMakePaymentResultStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// There's an unknown reason.
    public static let unknown = Self()

    /// Yes, a payment can be made.
    public static let yes = Self(rawValue: 1)

    /// No.
    public static let no = Self(rawValue: 2)

    /// The payment is not allowed.
    public static let notAllowed = Self(rawValue: 3)

    /// The user is not signed in.
    public static let userNotSignedIn = Self(rawValue: 4)

    /// The specified payment method is not supported.
    public static let specifiedPaymentMethodIdsNotSupported = Self(rawValue: 5)

    /// There is no qualifying card on file.
    public static let noQualifyingCardOnFile = Self(rawValue: 6)
}