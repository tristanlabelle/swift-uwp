// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the method used for naming subfolders within the destination folder.
public struct WindowsMediaImport_PhotoImportSubfolderCreationMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// No subfolders are created.
    public static let doNotCreateSubfolders = Self()

    /// Subfolders are created based on the file date of the imported files.
    public static let createSubfoldersFromFileDate = Self(rawValue: 1)

    /// Subfolders are created based on the EXIF date of the imported files.
    public static let createSubfoldersFromExifDate = Self(rawValue: 2)

    /// Subfolders are created to match the folder structure of the import source.
    public static let keepOriginalFolderStructure = Self(rawValue: 3)
}