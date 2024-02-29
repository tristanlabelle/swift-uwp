// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the status of the Print3DWorkflow class.
public struct WindowsDevicesPrintersExtensions_Print3DWorkflowStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The printing experience has been abandoned.
    public static let abandoned = Self()

    /// The printing experience has been canceled.
    public static let canceled = Self(rawValue: 1)

    /// The print request failed.
    public static let failed = Self(rawValue: 2)

    /// The object is undergoing slicing in preparation for printing.
    public static let slicing = Self(rawValue: 3)

    /// The print request has been submitted.
    public static let submitted = Self(rawValue: 4)
}