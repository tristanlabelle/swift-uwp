// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the staging state of the package content group.
public struct WindowsApplicationModel_PackageContentGroupState: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The package group has not been staged and is not in the staging queue.
    public static let notStaged = Self()

    /// The package has not been staged but is in the queue of packages to be staged.
    public static let queued = Self(rawValue: 1)

    /// The package group is currently being staged.
    public static let staging = Self(rawValue: 2)

    /// The package group has been staged.
    public static let staged = Self(rawValue: 3)
}