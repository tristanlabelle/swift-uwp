// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies a HID report type.
public struct WindowsDevicesHumanInterfaceDevice_HidReportType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The report is an Input Report.
    public static let input = Self()

    /// The report is an Output Report.
    public static let output = Self(rawValue: 1)

    /// The report is a Feature Report.
    public static let feature = Self(rawValue: 2)
}