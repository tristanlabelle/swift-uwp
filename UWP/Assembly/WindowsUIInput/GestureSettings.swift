// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the interactions that are supported by an application.
public struct WindowsUIInput_GestureSettings: OptionSet, Hashable, Codable {
    public var rawValue: Swift.UInt32

    public init(rawValue: Swift.UInt32 = 0) {
        self.rawValue = rawValue
    }

    /// Disable support for gestures and manipulations.
    public static let none = Self()

    /// Enable support for the tap gesture.
    public static let tap = Self(rawValue: 1)

    /// Enable support for the double-tap gesture.
    public static let doubleTap = Self(rawValue: 2)

    /// Enable support for the press and hold gesture (from a single touch or pen/stylus contact). The Holding event is raised if a time threshold is crossed before the contact is lifted, an additional contact is detected, or a gesture is started.
    public static let hold = Self(rawValue: 4)

    /// Enable support for the press and hold gesture through the left button on a mouse. The Holding event is raised if a time threshold is crossed before the left button is released or a gesture is started.This gesture can be used to display a context menu.
    public static let holdWithMouse = Self(rawValue: 8)

    /// Enable support for a right-tap interaction. The RightTapped event is raised when the contact is lifted or the mouse button released.
    public static let rightTap = Self(rawValue: 16)

    /// Enable support for the slide or swipe gesture with a mouse or pen/stylus (single contact). The Dragging event is raised when either gesture is detected.This gesture can be used for text selection, selecting or rearranging objects, or scrolling and panning.
    public static let drag = Self(rawValue: 32)

    /// Enable support for the slide gesture through pointer input, on the horizontal axis. The ManipulationStarted, ManipulationUpdated, and ManipulationCompleted events are all raised during the course of this interaction.This gesture can be used for rearranging objects.
    public static let manipulationTranslateX = Self(rawValue: 64)

    /// Enable support for the slide gesture through pointer input, on the vertical axis. The ManipulationStarted, ManipulationUpdated, and ManipulationCompleted events are all raised during the course of this interaction.This gesture can be used for rearranging objects.
    public static let manipulationTranslateY = Self(rawValue: 128)

    /// Enable support for the slide gesture through pointer input, on the horizontal axis using rails (guides). The ManipulationStarted, ManipulationUpdated, and ManipulationCompleted events are all raised during the course of this interaction.This gesture can be used for rearranging objects.
    public static let manipulationTranslateRailsX = Self(rawValue: 256)

    /// Enable support for the slide gesture through pointer input, on the vertical axis using rails (guides). The ManipulationStarted, ManipulationUpdated, and ManipulationCompleted events are all raised during the course of this interaction.This gesture can be used for rearranging objects.
    public static let manipulationTranslateRailsY = Self(rawValue: 512)

    /// Enable support for the rotation gesture through pointer input. The ManipulationStarted, ManipulationUpdated, and ManipulationCompleted events are all raised during the course of this interaction.
    public static let manipulationRotate = Self(rawValue: 1024)

    /// Enable support for the pinch or stretch gesture through pointer input.These gestures can be used for optical or semantic zoom and resizing an object. The ManipulationStarted, ManipulationUpdated, and ManipulationCompleted events are all raised during the course of this interaction.
    public static let manipulationScale = Self(rawValue: 2048)

    /// Enable support for translation inertia after the slide gesture (through pointer input) is complete. The ManipulationInertiaStarting event is raised if inertia is enabled.
    public static let manipulationTranslateInertia = Self(rawValue: 4096)

    /// Enable support for rotation inertia after the rotate gesture (through pointer input) is complete. The ManipulationInertiaStarting event is raised if inertia is enabled.
    public static let manipulationRotateInertia = Self(rawValue: 8192)

    /// Enable support for scaling inertia after the pinch or stretch gesture (through pointer input) is complete. The ManipulationInertiaStarting event is raised if inertia is enabled.
    public static let manipulationScaleInertia = Self(rawValue: 16384)

    /// Enable support for the CrossSliding interaction when using the slide or swipe gesture through a single touch contact.This gesture can be used for selecting or rearranging objects.
    public static let crossSlide = Self(rawValue: 32768)

    /// Enable panning and disable zoom when two or more touch contacts are detected.Prevents unintentional zoom interactions when panning with multiple fingers.
    public static let manipulationMultipleFingerPanning = Self(rawValue: 65536)
}