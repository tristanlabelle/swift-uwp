// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a value for **TextReadingOrder** properties.
public struct WindowsUIXaml_TextReadingOrder: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Do not detect flow direction from content. Use FlowDirection value (if any) for reading order decisions. (Windows 8.1 only. See Remarks.)
    public static let `default` = Self()

    /// Do not detect flow direction from content. Use FlowDirection value (if any) for reading order decisions. (Windows 10 only. See Remarks.)
    public static let useFlowDirection = Self()

    /// Detect flow direction from text content. For bidirectional text, text containers will infer the reading order for text based on the content. See Remarks.
    public static let detectFromContent = Self(rawValue: 1)
}