// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public struct WindowsGraphicsPrintingWorkflow_PrintWorkflowUICompletionStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    public static let completed = Self()
    public static let launchFailed = Self(rawValue: 1)
    public static let jobFailed = Self(rawValue: 2)
    public static let userCanceled = Self(rawValue: 3)
}