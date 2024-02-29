// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information about a infrared frame arrived event.
public final class WindowsDevicesPerception_PerceptionInfraredFrameArrivedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesPerception_PerceptionInfraredFrameArrivedEventArgsProjection> {
    // MARK: Windows.Devices.Perception.IPerceptionInfraredFrameArrivedEventArgs members

    /// Gets the relative time of this frame.
    /// - Returns: The relative time of this frame.
    public var relativeTime: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_RelativeTime()
        }
    }

    /// Attempts to open the infrared frame that has arrived.
    /// - Returns: If the attempt is successful, this method returns the newly-arrived infrared frame. If the attempt is unsuccessful, this value is unchanged.
    public func tryOpenFrame() throws -> WindowsDevicesPerception_PerceptionInfraredFrame {
        try COM.NullResult.unwrap(_interop.tryOpenFrame())
    }

    // MARK: Implementation details
}