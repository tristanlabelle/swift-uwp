// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains values that describe the status of the current print workflow session.
public struct WindowsGraphicsPrintingWorkflow_PrintWorkflowSessionStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The current session has started.
    public static let started = Self()

    /// The current session has completed.
    public static let completed = Self(rawValue: 1)

    /// The current session has been aborted.
    public static let aborted = Self(rawValue: 2)

    /// The current session has been closed.
    public static let closed = Self(rawValue: 3)
    public static let pdlDataAvailableForModification = Self(rawValue: 4)
}