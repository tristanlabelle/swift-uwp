// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public struct WindowsApplicationModelConversationalAgent_ActivationSignalDetectionConfigurationStateChangeResult: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    public static let success = Self()
    public static let noModelData = Self(rawValue: 1)
    public static let configurationNotFound = Self(rawValue: 2)
}