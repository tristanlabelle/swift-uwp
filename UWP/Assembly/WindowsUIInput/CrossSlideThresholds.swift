// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the distance thresholds for a CrossSliding interaction.
public struct WindowsUIInput_CrossSlideThresholds: Hashable, Codable {
    /// The distance, in device-independent pixel (DIP), from the initial point of contact until the selection action is initiated.
    public var selectionStart: Swift.Float

    /// The distance, in device-independent pixel (DIP), from the initial point of contact until the speed bump is initiated.
    public var speedBumpStart: Swift.Float

    /// The distance, in device-independent pixel (DIP), from the initial point of contact until the end of the speed bump.
    public var speedBumpEnd: Swift.Float

    /// The distance, in device-independent pixel (DIP), from the initial point of contact until the rearrange action is initiated.
    public var rearrangeStart: Swift.Float

    public init() {
        self.selectionStart = 0
        self.speedBumpStart = 0
        self.speedBumpEnd = 0
        self.rearrangeStart = 0
    }

    public init(selectionStart: Swift.Float, speedBumpStart: Swift.Float, speedBumpEnd: Swift.Float, rearrangeStart: Swift.Float) {
        self.selectionStart = selectionStart
        self.speedBumpStart = speedBumpStart
        self.speedBumpEnd = speedBumpEnd
        self.rearrangeStart = rearrangeStart
    }
}