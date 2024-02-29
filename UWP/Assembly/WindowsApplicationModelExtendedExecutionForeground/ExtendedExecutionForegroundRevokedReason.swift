// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the reason extended execution was revoked.
public struct WindowsApplicationModelExtendedExecutionForeground_ExtendedExecutionForegroundRevokedReason: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The app was resumed during its extended execution.
    public static let resumed = Self()

    /// Extended execution is revoked due to system resources.
    public static let systemPolicy = Self(rawValue: 1)
}