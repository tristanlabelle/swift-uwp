// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the state of a trace.
public struct WindowsSystemDiagnosticsTraceReporting_PlatformDiagnosticTraceSlotState: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The trace is not currently running.
    public static let notRunning = Self()

    /// The trace is running.
    public static let running = Self(rawValue: 1)

    /// The trace is not running because another trace has higher priority, or the device is running on battery power.
    public static let throttled = Self(rawValue: 2)
}