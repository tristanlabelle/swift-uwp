// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines constants that specify how an animated property can be accessed.
public struct WindowsUIComposition_AnimationPropertyAccessMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The property cannot be accessed.
    public static let none = Self()

    /// The property can only be read.
    public static let readOnly = Self(rawValue: 1)

    /// The property can only be written to.
    public static let writeOnly = Self(rawValue: 2)

    /// The property can be read or written to.
    public static let readWrite = Self(rawValue: 3)
}