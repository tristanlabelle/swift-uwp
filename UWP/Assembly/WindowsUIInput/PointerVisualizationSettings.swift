// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to the visual feedback settings for pointer input.
public final class WindowsUIInput_PointerVisualizationSettings: WindowsRuntime.WinRTImport<WindowsUIInput_PointerVisualizationSettingsProjection> {
    // MARK: Windows.UI.Input.IPointerVisualizationSettings members

    /// Gets or sets a value that indicates whether visual feedback is enabled for pen/stylus input when the barrel button is pressed.
    /// - Returns: True if feedback is enabled; otherwise false. The default value is true.
    public var isBarrelButtonFeedbackEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsBarrelButtonFeedbackEnabled()
        }
    }

    /// Gets or sets a value that indicates whether visual feedback is enabled for pen/stylus input when the barrel button is pressed.
    /// - Returns: True if feedback is enabled; otherwise false. The default value is true.
    public func isBarrelButtonFeedbackEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsBarrelButtonFeedbackEnabled(value)
    }

    /// Gets or sets a value that indicates whether visual feedback is enabled when a pointer contact is detected.
    /// - Returns: True if feedback is enabled; otherwise false. The default value is true.
    public var isContactFeedbackEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsContactFeedbackEnabled()
        }
    }

    /// Gets or sets a value that indicates whether visual feedback is enabled when a pointer contact is detected.
    /// - Returns: True if feedback is enabled; otherwise false. The default value is true.
    public func isContactFeedbackEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsContactFeedbackEnabled(value)
    }

    // MARK: Windows.UI.Input.IPointerVisualizationSettingsStatics members

    /// Gets a PointerVisualizationSettings object associated with the current app.
    /// - Returns: The PointerVisualizationSettings object associated with the current app.
    public static func getForCurrentView() throws -> WindowsUIInput_PointerVisualizationSettings {
        try COM.NullResult.unwrap(_ipointerVisualizationSettingsStatics.getForCurrentView())
    }

    // MARK: Implementation details

    private static var _ipointerVisualizationSettingsStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IPointerVisualizationSettingsStatics>? = nil

    internal static var _ipointerVisualizationSettingsStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIInput_IPointerVisualizationSettingsStatics> {
        get throws {
            try _ipointerVisualizationSettingsStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.PointerVisualizationSettings", id: CWinRT.SWRT_WindowsUIInput_IPointerVisualizationSettingsStatics.iid)
            }
        }
    }
}