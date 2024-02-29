// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This enumerated type identifies the format of a given protocol description unit (PDU) buffer.
public struct WindowsDevicesSms_SmsDataFormat: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The data format is unknown.
    public static let unknown = Self()

    /// The data format is CDMA WMT format of type submit.
    public static let cdmaSubmit = Self(rawValue: 1)

    /// The data format is GSM of type submit.
    public static let gsmSubmit = Self(rawValue: 2)

    /// The data format is CDMA WMT format of type deliver.
    public static let cdmaDeliver = Self(rawValue: 3)

    /// The data format is GSM of type deliver.
    public static let gsmDeliver = Self(rawValue: 4)
}