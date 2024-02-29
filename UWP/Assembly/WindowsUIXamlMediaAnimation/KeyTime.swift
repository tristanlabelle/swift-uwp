// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies when a particular key frame should take place during an animation.
public struct WindowsUIXamlMediaAnimation_KeyTime: Hashable, Codable {
    /// The time component of this KeyTime.
    public var timeSpan: WindowsFoundation_TimeSpan

    public init() {
        self.timeSpan = .init()
    }

    public init(timeSpan: WindowsFoundation_TimeSpan) {
        self.timeSpan = timeSpan
    }
}