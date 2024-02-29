// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify the type of built-in or custom tool associated with the InkToolbarToolButton.
public struct WindowsUIXamlControls_InkToolbarTool: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A pen tool that renders a solid, opaque stroke, with the stroke size dependent on the pen pressure detected (default size is 2x2 pixels).
    public static let ballpointPen = Self()

    /// A pen tool that renders a soft-edged, semi-transparent stroke that can be layered for shading effects. The stroke opacity is dependent on the pen pressure detected.
    public static let pencil = Self(rawValue: 1)

    /// A pen tool that renders a semi-transparent highlighter overlay stroke.
    public static let highlighter = Self(rawValue: 2)

    /// A pen tool that deletes any ink strokes that intersect with the erase stroke.
    public static let eraser = Self(rawValue: 3)

    /// A custom pen tool.
    public static let customPen = Self(rawValue: 4)

    /// A custom non-pen tool.
    public static let customTool = Self(rawValue: 5)
}