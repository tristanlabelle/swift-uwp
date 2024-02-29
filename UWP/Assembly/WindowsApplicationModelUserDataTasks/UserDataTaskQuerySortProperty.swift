// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The property by which to sort. Currently limited to due date.
public struct WindowsApplicationModelUserDataTasks_UserDataTaskQuerySortProperty: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Sort by due date.
    public static let dueDate = Self()
}