// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a single input pane currently occluding the app.
public final class WindowsUIViewManagementCore_CoreInputViewOcclusion: WindowsRuntime.WinRTImport<WindowsUIViewManagementCore_CoreInputViewOcclusionProjection> {
    // MARK: Windows.UI.ViewManagement.Core.ICoreInputViewOcclusion members

    /// Gets the bounding rect of the occluding input pane (and associated UI).
    /// - Returns: The rectangle, in client coordinates, representing the region of the app window hidden behind the pane. Specified in device-independent pixels (DIP).
    public var occludingRect: WindowsFoundation_Rect {
        get throws {
            try _interop.get_OccludingRect()
        }
    }

    /// The type of occluding input pane (and associated UI).
    /// - Returns: A value from the CoreInputViewOcclusionKind enumeration that indicates the type of input pane supported by the CoreInputViewOcclusion object.
    public var occlusionKind: WindowsUIViewManagementCore_CoreInputViewOcclusionKind {
        get throws {
            try _interop.get_OcclusionKind()
        }
    }

    // MARK: Implementation details
}