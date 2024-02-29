// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains event data for the XYFocusTransferringFromPrimaryView event.
public final class WindowsUIViewManagementCore_CoreInputViewTransferringXYFocusEventArgs: WindowsRuntime.WinRTImport<WindowsUIViewManagementCore_CoreInputViewTransferringXYFocusEventArgsProjection> {
    // MARK: Windows.UI.ViewManagement.Core.ICoreInputViewTransferringXYFocusEventArgs members

    /// Gets the direction of focus navigation relative to the input pane.
    /// - Returns: One of the values from CoreInputViewXYFocusTransferDirection.
    public var direction: WindowsUIViewManagementCore_CoreInputViewXYFocusTransferDirection {
        get throws {
            try _interop.get_Direction()
        }
    }

    /// Gets or sets whether the input pane remains visible when the UI element loses focus.
    /// - Returns: True, if the input pane remains visible; otherwise, false. The default is true.
    public var keepPrimaryViewVisible: Swift.Bool {
        get throws {
            try _interop.get_KeepPrimaryViewVisible()
        }
    }

    /// Gets or sets whether the input pane remains visible when the UI element loses focus.
    /// - Returns: True, if the input pane remains visible; otherwise, false. The default is true.
    public func keepPrimaryViewVisible(_ value: Swift.Bool) throws {
        try _interop.put_KeepPrimaryViewVisible(value)
    }

    /// Gets the bounding rect of the originally focused element.
    /// - Returns: The bounding rect of the focused input pane element for the TryTransferXYFocusToPrimaryView method, or the bounding rect of the focused UI element in the application for the XYFocusTransferringFromPrimaryView event.
    public var origin: WindowsFoundation_Rect {
        get throws {
            try _interop.get_Origin()
        }
    }

    /// Gets or sets a value that marks the XYFocusTransferringFromPrimaryView event as handled.
    /// - Returns: Set the value to true on successful focus navigation. The default is false.
    public var transferHandled: Swift.Bool {
        get throws {
            try _interop.get_TransferHandled()
        }
    }

    /// Gets or sets a value that marks the XYFocusTransferringFromPrimaryView event as handled.
    /// - Returns: Set the value to true on successful focus navigation. The default is false.
    public func transferHandled(_ value: Swift.Bool) throws {
        try _interop.put_TransferHandled(value)
    }

    // MARK: Implementation details
}