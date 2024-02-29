// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Indicates the result of a call to TryDeleteFolderAsync.
public struct WindowsApplicationModelEmail_EmailMailboxDeleteFolderStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The folder was successfully deleted.
    public static let success = Self()

    /// There was a network error while trying to delete the folder.
    public static let networkError = Self(rawValue: 1)

    /// There was a permissions error while trying to delete the folder.
    public static let permissionsError = Self(rawValue: 2)

    /// There was a server error while trying to delete the folder.
    public static let serverError = Self(rawValue: 3)

    /// Folder deletion failed for an unknown reason.
    public static let unknownFailure = Self(rawValue: 4)

    /// An error occurred while deleting parts of the folder.
    public static let couldNotDeleteEverything = Self(rawValue: 5)
}