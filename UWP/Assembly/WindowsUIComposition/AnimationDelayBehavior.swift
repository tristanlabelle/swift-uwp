// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the animation delay behavior.
public struct WindowsUIComposition_AnimationDelayBehavior: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Does not compute anything in animation nor holds the value of composition object property. If a DelayTime is specified, it delays starting the animation according to delay time and after delay has expired it applies animation to the object property.
    public static let setInitialValueAfterDelay = Self()

    /// Applies the initial value of the animation (i.e. the value at Keyframe 0) to the object before the delay time is elapsed (when there is a DelayTime specified), it then delays starting the animation according to the DelayTime.
    public static let setInitialValueBeforeDelay = Self(rawValue: 1)
}