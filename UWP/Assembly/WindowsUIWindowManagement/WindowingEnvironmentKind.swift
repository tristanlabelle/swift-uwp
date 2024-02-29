// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants the specify what kind a windowing environment is.
public struct WindowsUIWindowManagement_WindowingEnvironmentKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The windowing environment is not known.
    public static let unknown = Self()

    /// The windowing environment supports windows that overlap.
    public static let overlapped = Self(rawValue: 1)

    /// The windowing environment supports only windows that do not overlap.
    public static let tiled = Self(rawValue: 2)
}