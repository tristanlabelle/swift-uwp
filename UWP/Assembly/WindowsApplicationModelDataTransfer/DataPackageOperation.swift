// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the operation to perform on the DataPackage in clipboard and drag and drop scenarios.
public struct WindowsApplicationModelDataTransfer_DataPackageOperation: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// No action. Typically used when the DataPackage object requires delayed rendering.
    public static let none = Self()

    /// Copies the content to the target destination. When implementing clipboard functionality, this corresponds to the "Copy" command.
    public static let copy = Self(rawValue: 1)

    /// Copies the content to the target destination and deletes the original. When implementing clipboard functionality, this corresponds to the "Cut" command.
    public static let move = Self(rawValue: 2)

    /// Creates a link for the data.
    public static let link = Self(rawValue: 4)
}