// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of visual feedback displayed for the injected input type.
public struct WindowsUIInputPreviewInjection_InjectedInputVisualizationMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Indicates no visual feedback for the injected input. Default.
    public static let none = Self()

    /// Indicates default system visual feedback for the type of injected input.
    public static let `default` = Self(rawValue: 1)

    /// Indicates indirect visual feedback for the type of injected input (pen and touch only, typically for projection to an external monitor).
    public static let indirect = Self(rawValue: 2)
}