// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public struct WindowsGraphicsPrintingWorkflow_PrintWorkflowPdlConversionType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    public static let xpsToPdf = Self()
    public static let xpsToPwgr = Self(rawValue: 1)
    public static let xpsToPclm = Self(rawValue: 2)
}