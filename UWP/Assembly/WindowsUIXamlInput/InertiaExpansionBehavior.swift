// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Controls the deceleration of a resizing manipulation during inertia.
public final class WindowsUIXamlInput_InertiaExpansionBehavior: WindowsRuntime.WinRTImport<WindowsUIXamlInput_InertiaExpansionBehaviorProjection> {
    // MARK: Windows.UI.Xaml.Input.IInertiaExpansionBehavior members

    /// Gets or sets the rate that resizing slows.
    /// - Returns: The rate that resizing slows.
    public var desiredDeceleration: Swift.Double {
        get throws {
            try _interop.get_DesiredDeceleration()
        }
    }

    /// Gets or sets the rate that resizing slows.
    /// - Returns: The rate that resizing slows.
    public func desiredDeceleration(_ value: Swift.Double) throws {
        try _interop.put_DesiredDeceleration(value)
    }

    /// Gets or sets the amount the element resizes at the end of inertia.
    /// - Returns: The amount the element resizes at the end of inertia.
    public var desiredExpansion: Swift.Double {
        get throws {
            try _interop.get_DesiredExpansion()
        }
    }

    /// Gets or sets the amount the element resizes at the end of inertia.
    /// - Returns: The amount the element resizes at the end of inertia.
    public func desiredExpansion(_ value: Swift.Double) throws {
        try _interop.put_DesiredExpansion(value)
    }

    // MARK: Implementation details
}