// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the reasons why an app could fail a request to restart.
public struct WindowsApplicationModelCore_AppRestartFailureReason: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A restart is already in progress.
    public static let restartPending = Self()

    /// An app must be visible and in the foreground when it calls the restart API.
    public static let notInForeground = Self(rawValue: 1)

    /// Could not restart for the specified user.
    public static let invalidUser = Self(rawValue: 2)

    /// Unspecified failure.
    public static let other = Self(rawValue: 3)
}