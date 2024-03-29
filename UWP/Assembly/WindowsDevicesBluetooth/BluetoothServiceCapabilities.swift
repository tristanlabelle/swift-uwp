// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the service capabilities of a device.
public struct WindowsDevicesBluetooth_BluetoothServiceCapabilities: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// None.
    public static let none = Self()

    /// Limited Discoverable Mode.
    public static let limitedDiscoverableMode = Self(rawValue: 1)

    /// Positioning or location identification.
    public static let positioningService = Self(rawValue: 8)

    /// Networking, for example, LAN, Ad hoc.
    public static let networkingService = Self(rawValue: 16)

    /// Rendering, for example, printer, speakers.
    public static let renderingService = Self(rawValue: 32)

    /// Capturing, for example, scanner, microphone.
    public static let capturingService = Self(rawValue: 64)

    /// Object Transfer, for example, v-Inbox, v-folder.
    public static let objectTransferService = Self(rawValue: 128)

    /// Audio, for example, speaker, microphone, headset service.
    public static let audioService = Self(rawValue: 256)

    /// Telephony, for example cordless, modem, headset service.
    public static let telephoneService = Self(rawValue: 512)

    /// Information, for example, web server, WAP server.
    public static let informationService = Self(rawValue: 1024)
}