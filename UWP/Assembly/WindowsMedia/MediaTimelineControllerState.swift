// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the state of a MediaTimelineController.
public struct WindowsMedia_MediaTimelineControllerState: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The **MediaTimelineController** is paused.
    public static let paused = Self()

    /// The **MediaTimelineController** is running.
    public static let running = Self(rawValue: 1)

    /// The **MediaTimelineController** is stalled due to starvation of streaming data. Apps may choose to show a buffering indicator when the timeline controller is stalled.
    public static let stalled = Self(rawValue: 2)

    /// The **MediaTimelineController** has encountered an error.
    public static let error = Self(rawValue: 3)
}