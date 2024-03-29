// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines a point in a two-dimensional plane.
public struct WindowsGraphics_PointInt32: Hashable, Codable {
    /// The X coordinate value of a point.
    public var x: Swift.Int32

    /// The Y coordinate value of a point.
    public var y: Swift.Int32

    public init() {
        self.x = 0
        self.y = 0
    }

    public init(x: Swift.Int32, y: Swift.Int32) {
        self.x = x
        self.y = y
    }
}