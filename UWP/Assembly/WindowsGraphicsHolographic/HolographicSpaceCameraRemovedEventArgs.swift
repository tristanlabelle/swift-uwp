// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the HolographicSpace.CameraRemoved event.
public final class WindowsGraphicsHolographic_HolographicSpaceCameraRemovedEventArgs: WindowsRuntime.WinRTImport<WindowsGraphicsHolographic_HolographicSpaceCameraRemovedEventArgsProjection> {
    // MARK: Windows.Graphics.Holographic.IHolographicSpaceCameraRemovedEventArgs members

    /// Gets the HolographicCamera that was removed. The app should dispose of any per-camera resources it may have set up for this camera.
    /// - Returns: The camera.
    public var camera: WindowsGraphicsHolographic_HolographicCamera {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Camera())
        }
    }

    // MARK: Implementation details
}