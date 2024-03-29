// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public struct WindowsGraphicsPrintingWorkflow_PrintWorkflowJobAbortReason: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    public static let jobFailed = Self()
    public static let userCanceled = Self(rawValue: 1)
}