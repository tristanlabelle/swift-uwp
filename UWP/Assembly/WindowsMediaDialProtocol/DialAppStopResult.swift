// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The result of attempting to stop an app from running on a remote device.
public struct WindowsMediaDialProtocol_DialAppStopResult: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The app is successfully stopped.
    public static let stopped = Self()

    /// The app failed to stop.
    public static let stopFailed = Self(rawValue: 1)

    /// The app cannot be stopped because the operation isn't supported.
    public static let operationNotSupported = Self(rawValue: 2)

    /// An error occurred while attempting to retrieve the state.
    public static let networkFailure = Self(rawValue: 3)
}