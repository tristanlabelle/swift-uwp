// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides functionality for controlling the scene mode settings on a capture device.
public final class WindowsMediaDevices_SceneModeControl: WindowsRuntime.WinRTImport<WindowsMediaDevices_SceneModeControlProjection> {
    // MARK: Windows.Media.Devices.ISceneModeControl members

    /// Gets the scene modes supported on the capture device.
    /// - Returns: The supported scene modes.
    public var supportedModes: WindowsFoundationCollections_IVectorView<WindowsMediaDevices_CaptureSceneMode> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_SupportedModes())
        }
    }

    /// Gets the current scene mod ethe capture device is set to.
    /// - Returns: The scene mode.
    public var value: WindowsMediaDevices_CaptureSceneMode {
        get throws {
            try _interop.get_Value()
        }
    }

    /// Asynchronously sets the color temperature Value.
    /// - Parameter sceneMode: The scene mode to set the Value property to.
    /// - Returns: The object that is used to control the asynchronous operation.
    public func setValueAsync(_ sceneMode: WindowsMediaDevices_CaptureSceneMode) throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.setValueAsync(sceneMode))
    }

    // MARK: Implementation details
}