// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the size of padding around a timed text region.
public struct WindowsMediaCore_TimedTextPadding: Hashable, Codable {
    /// The padding before the timed text region.
    public var before: Swift.Double

    /// The padding after the timed text region.
    public var after: Swift.Double

    /// The padding towards the start of the timed text.
    public var start: Swift.Double

    /// The padding towards the end of the timed text.
    public var end: Swift.Double

    /// The units in which the other members of the structure are expressed.
    public var unit: WindowsMediaCore_TimedTextUnit

    public init() {
        self.before = 0
        self.after = 0
        self.start = 0
        self.end = 0
        self.unit = .init()
    }

    public init(before: Swift.Double, after: Swift.Double, start: Swift.Double, end: Swift.Double, unit: WindowsMediaCore_TimedTextUnit) {
        self.before = before
        self.after = after
        self.start = start
        self.end = end
        self.unit = unit
    }
}