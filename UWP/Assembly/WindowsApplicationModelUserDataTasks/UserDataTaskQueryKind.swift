// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the type of task query.
public struct WindowsApplicationModelUserDataTasks_UserDataTaskQueryKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The query is for all tasks.
    public static let all = Self()

    /// The query is for tasks that are not marked as completed.
    public static let incomplete = Self(rawValue: 1)

    /// The query is for tasks that are marked as completed.
    public static let complete = Self(rawValue: 2)
}