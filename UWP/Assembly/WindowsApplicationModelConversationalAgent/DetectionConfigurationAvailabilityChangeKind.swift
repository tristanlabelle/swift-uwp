// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the permission levels granted by a user to each ActivationSignalDetectionConfiguration of an ActivationSignalDetector.
public struct WindowsApplicationModelConversationalAgent_DetectionConfigurationAvailabilityChangeKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Indicates that a configuration permission to access necessary system resources, such as signal model files, has changed.
    public static let systemResourceAccess = Self()

    /// Indicates that a configuration permission has changed.
    public static let permission = Self(rawValue: 1)

    /// Indicates that a configuration permission used above the lock screen has changed.
    public static let lockScreenPermission = Self(rawValue: 2)
}