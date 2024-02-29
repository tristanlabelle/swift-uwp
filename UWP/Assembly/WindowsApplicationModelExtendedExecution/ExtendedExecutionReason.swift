// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the reason for the background execution request.
public struct WindowsApplicationModelExtendedExecution_ExtendedExecutionReason: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No reason specified.
    public static let unspecified = Self()

    /// To support location tracking.
    public static let locationTracking = Self(rawValue: 1)

    /// To save data.
    public static let savingData = Self(rawValue: 2)
}