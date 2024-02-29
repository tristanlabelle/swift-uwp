// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the inking behavior of one or more contact points. Used with SetPredefinedConfiguration.
public struct WindowsUIInputInking_InkPresenterPredefinedConfiguration: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// A single, primary contact point is used to draw an InkStroke.
    public static let simpleSinglePointer = Self()

    /// Each contact point is used to draw an InkStroke. 
    public static let simpleMultiplePointer = Self(rawValue: 1)
}