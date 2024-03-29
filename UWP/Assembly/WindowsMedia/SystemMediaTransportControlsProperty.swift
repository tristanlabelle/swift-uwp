// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines values for the properties on the SystemMediaTransportControls.
public struct WindowsMedia_SystemMediaTransportControlsProperty: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The sound level property.
    public static let soundLevel = Self()
}