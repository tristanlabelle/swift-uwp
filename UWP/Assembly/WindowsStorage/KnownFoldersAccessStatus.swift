// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public struct WindowsStorage_KnownFoldersAccessStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    public static let deniedBySystem = Self()
    public static let notDeclaredByApp = Self(rawValue: 1)
    public static let deniedByUser = Self(rawValue: 2)
    public static let userPromptRequired = Self(rawValue: 3)
    public static let allowed = Self(rawValue: 4)
    public static let allowedPerAppFolder = Self(rawValue: 5)
}