// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the pre-rendered state (Disposition ) of the "wet" ink stroke.
public struct WindowsUIInputInkingCore_CoreWetStrokeDisposition: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Ink stroke is underway.
    public static let inking = Self()

    /// Ink stroke is to be completed.
    public static let completed = Self(rawValue: 1)

    /// Ink stroke is to be canceled.
    public static let canceled = Self(rawValue: 2)
}