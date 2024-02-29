// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the start and end of a time range.
public struct WindowsMediaCore_MseTimeRange: Hashable, Codable {
    /// The starting time interval expressed in 100-nanosecond units.
    public var start: WindowsFoundation_TimeSpan

    /// The ending time interval expressed in 100-nanosecond units.
    public var end: WindowsFoundation_TimeSpan

    public init() {
        self.start = .init()
        self.end = .init()
    }

    public init(start: WindowsFoundation_TimeSpan, end: WindowsFoundation_TimeSpan) {
        self.start = start
        self.end = end
    }
}