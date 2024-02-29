// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Event data for infrared frame source added events.
public final class WindowsDevicesPerception_PerceptionInfraredFrameSourceAddedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesPerception_PerceptionInfraredFrameSourceAddedEventArgsProjection> {
    // MARK: Windows.Devices.Perception.IPerceptionInfraredFrameSourceAddedEventArgs members

    /// Gets the infrared frame source that was added.
    /// - Returns: The infrared frame source that was added.
    public var frameSource: WindowsDevicesPerception_PerceptionInfraredFrameSource {
        get throws {
            try COM.NullResult.unwrap(_interop.get_FrameSource())
        }
    }

    // MARK: Implementation details
}