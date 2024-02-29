// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public struct WindowsGraphicsPrintingWorkflow_PrintWorkflowPrinterJobStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    public static let error = Self()
    public static let aborted = Self(rawValue: 1)
    public static let inProgress = Self(rawValue: 2)
    public static let completed = Self(rawValue: 3)
}