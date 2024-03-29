// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify various kinds of display monitor hardware descriptor.
public struct WindowsDevicesDisplay_DisplayMonitorDescriptorKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Indicates that the descriptor contains the monitor's Extended Display Identification Data (EDID).
    public static let edid = Self()

    /// Indicates that the descriptor contains the monitor's DisplayID data (a superset of EDID).
    public static let displayId = Self(rawValue: 1)
}