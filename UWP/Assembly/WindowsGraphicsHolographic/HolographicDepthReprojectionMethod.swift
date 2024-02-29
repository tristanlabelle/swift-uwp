// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public struct WindowsGraphicsHolographic_HolographicDepthReprojectionMethod: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    public static let depthReprojection = Self()
    public static let autoPlanar = Self(rawValue: 1)
}