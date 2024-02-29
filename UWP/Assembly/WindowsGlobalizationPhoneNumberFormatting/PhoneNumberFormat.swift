// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Lists phone number formats supported by this API.
public struct WindowsGlobalizationPhoneNumberFormatting_PhoneNumberFormat: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Format specified in International Telecommunication Union (ITU-T) recommendation E.164.
    public static let e164 = Self()

    /// International format as specified in ITU-T recommendation E.123.
    public static let international = Self(rawValue: 1)

    /// National format as specified in ITU-T recommendation E.123.
    public static let national = Self(rawValue: 2)

    /// Format specified in RFC 3966, the `tel:` URI for telephone numbers.
    public static let rfc3966 = Self(rawValue: 3)
}