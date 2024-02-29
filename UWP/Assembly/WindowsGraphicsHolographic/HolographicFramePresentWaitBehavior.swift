// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies whether a Present call should wait for the frame to finish or returns control to the thread immediately.
public struct WindowsGraphicsHolographic_HolographicFramePresentWaitBehavior: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Don't return control to the thread until the current frame is finished.
    public static let waitForFrameToFinish = Self()

    /// Return control to the thread immediately.
    public static let doNotWaitForFrameToFinish = Self(rawValue: 1)
}