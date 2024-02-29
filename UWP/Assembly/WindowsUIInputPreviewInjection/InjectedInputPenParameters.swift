// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the pen states used to simulate pen input through InjectedInputPenInfo.
public struct WindowsUIInputPreviewInjection_InjectedInputPenParameters: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// No pen state reported. Default.
    public static let none = Self()

    /// The pen contact pressure on the digitizer surface, normalized to a range between 0 and 1024. The default is 0 if the device does not report pressure.
    public static let pressure = Self(rawValue: 1)

    /// The clockwise rotation, or twist, of the pointer normalized in a range of 0 to 359. The default is 0.
    public static let rotation = Self(rawValue: 2)

    /// The angle of tilt of the pointer along the x-axis in a range of -90 to +90, with a positive value indicating a tilt to the right. The default is 0.
    public static let tiltX = Self(rawValue: 4)

    /// The angle of tilt of the pointer along the y-axis in a range of -90 to +90, with a positive value indicating a tilt toward the user. The default is 0.
    public static let tiltY = Self(rawValue: 8)
}