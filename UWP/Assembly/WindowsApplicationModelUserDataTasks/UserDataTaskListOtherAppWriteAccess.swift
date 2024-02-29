// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the level of task write access granted to other apps.
public struct WindowsApplicationModelUserDataTasks_UserDataTaskListOtherAppWriteAccess: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Other apps can only write tasks for this app.
    public static let limited = Self()

    /// No write access is granted.
    public static let none = Self(rawValue: 1)
}