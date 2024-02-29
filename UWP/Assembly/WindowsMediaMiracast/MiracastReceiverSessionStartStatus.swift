// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The status of a Start or StartAsync operation.
public struct WindowsMediaMiracast_MiracastReceiverSessionStartStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The Miracast Receiver started successfully.
    public static let success = Self()

    /// The Miracast Receiver Session could not be started due an unknown error.
    public static let unknownFailure = Self(rawValue: 1)

    /// The Miracast Receiver Session cannot start because Miracast is not supported on the current device.
    public static let miracastNotSupported = Self(rawValue: 2)

    /// The app is not allowed to start a Miracast Receiver Session.
    public static let accessDenied = Self(rawValue: 3)
}