// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Arguments for the RenderingDeviceReplaced event.
public final class WindowsUIComposition_RenderingDeviceReplacedEventArgs: WindowsRuntime.WinRTImport<WindowsUIComposition_RenderingDeviceReplacedEventArgsProjection> {
    // MARK: Windows.UI.Composition.IRenderingDeviceReplacedEventArgs members

    /// The new graphics device.
    /// - Returns: The new graphics device.
    public var graphicsDevice: WindowsUIComposition_CompositionGraphicsDevice {
        get throws {
            try COM.NullResult.unwrap(_interop.get_GraphicsDevice())
        }
    }

    // MARK: Implementation details
}