// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Controls deceleration on a translation manipulation during inertia.
public final class WindowsUIXamlInput_InertiaTranslationBehavior: WindowsRuntime.WinRTImport<WindowsUIXamlInput_InertiaTranslationBehaviorProjection> {
    // MARK: Windows.UI.Xaml.Input.IInertiaTranslationBehavior members

    /// Gets or sets the rate the linear movement slows in device-independent units (1/96th inch per unit) per squared millisecond.
    /// - Returns: The rate the linear movement slows in device-independent units (1/96th inch per unit) per squared millisecond.
    public var desiredDeceleration: Swift.Double {
        get throws {
            try _interop.get_DesiredDeceleration()
        }
    }

    /// Gets or sets the rate the linear movement slows in device-independent units (1/96th inch per unit) per squared millisecond.
    /// - Returns: The rate the linear movement slows in device-independent units (1/96th inch per unit) per squared millisecond.
    public func desiredDeceleration(_ value: Swift.Double) throws {
        try _interop.put_DesiredDeceleration(value)
    }

    /// Gets or sets the linear movement of the manipulation at the end of inertia.
    /// - Returns: The linear movement of the manipulation at the end of inertia.
    public var desiredDisplacement: Swift.Double {
        get throws {
            try _interop.get_DesiredDisplacement()
        }
    }

    /// Gets or sets the linear movement of the manipulation at the end of inertia.
    /// - Returns: The linear movement of the manipulation at the end of inertia.
    public func desiredDisplacement(_ value: Swift.Double) throws {
        try _interop.put_DesiredDisplacement(value)
    }

    // MARK: Implementation details
}