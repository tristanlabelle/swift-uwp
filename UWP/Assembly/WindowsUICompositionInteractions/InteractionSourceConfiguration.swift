// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the configuration of a VisualInteractionSource input.
public final class WindowsUICompositionInteractions_InteractionSourceConfiguration: WindowsRuntime.WinRTImport<WindowsUICompositionInteractions_InteractionSourceConfigurationProjection> {
    // MARK: Windows.UI.Composition.Interactions.IInteractionSourceConfiguration members

    /// Gets or sets a value that indicates how interactions are processed for this VisualInteractionSource input on the X axis.
    /// - Returns: The source mode for the X axis. By default, it takes the value of VisualInteractionTracker.PositionXSourceMode.
    public var positionXSourceMode: WindowsUICompositionInteractions_InteractionSourceRedirectionMode {
        get throws {
            try _interop.get_PositionXSourceMode()
        }
    }

    /// Gets or sets a value that indicates how interactions are processed for this VisualInteractionSource input on the X axis.
    /// - Returns: The source mode for the X axis. By default, it takes the value of VisualInteractionTracker.PositionXSourceMode.
    public func positionXSourceMode(_ value: WindowsUICompositionInteractions_InteractionSourceRedirectionMode) throws {
        try _interop.put_PositionXSourceMode(value)
    }

    /// Gets or sets a value that indicates how interactions are processed for this VisualInteractionSource input on the Y axis.
    /// - Returns: The source mode for the Y axis. By default, it takes the value of VisualInteractionTracker.PositionYSourceMode.
    public var positionYSourceMode: WindowsUICompositionInteractions_InteractionSourceRedirectionMode {
        get throws {
            try _interop.get_PositionYSourceMode()
        }
    }

    /// Gets or sets a value that indicates how interactions are processed for this VisualInteractionSource input on the Y axis.
    /// - Returns: The source mode for the Y axis. By default, it takes the value of VisualInteractionTracker.PositionYSourceMode.
    public func positionYSourceMode(_ value: WindowsUICompositionInteractions_InteractionSourceRedirectionMode) throws {
        try _interop.put_PositionYSourceMode(value)
    }

    /// Gets or sets a value that indicates how interactions are processed for this VisualInteractionSource input on the scale axis.
    /// - Returns: The source mode for the scale axis. By default, it takes the value of VisualInteractionTracker.ScaleSourceMode.
    public var scaleSourceMode: WindowsUICompositionInteractions_InteractionSourceRedirectionMode {
        get throws {
            try _interop.get_ScaleSourceMode()
        }
    }

    /// Gets or sets a value that indicates how interactions are processed for this VisualInteractionSource input on the scale axis.
    /// - Returns: The source mode for the scale axis. By default, it takes the value of VisualInteractionTracker.ScaleSourceMode.
    public func scaleSourceMode(_ value: WindowsUICompositionInteractions_InteractionSourceRedirectionMode) throws {
        try _interop.put_ScaleSourceMode(value)
    }

    // MARK: Implementation details
}