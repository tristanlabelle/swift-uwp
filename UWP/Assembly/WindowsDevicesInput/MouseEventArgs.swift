// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains event data for the MouseMoved event.
public final class WindowsDevicesInput_MouseEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesInput_MouseEventArgsProjection> {
    // MARK: Windows.Devices.Input.IMouseEventArgs members

    /// Gets a value that indicates the change in the screen location of the mouse pointer since the last mouse event.
    /// - Returns: The change in screen location of the mouse pointer, relative to the location of the last mouse event.
    public var mouseDelta: WindowsDevicesInput_MouseDelta {
        get throws {
            try _interop.get_MouseDelta()
        }
    }

    // MARK: Implementation details
}