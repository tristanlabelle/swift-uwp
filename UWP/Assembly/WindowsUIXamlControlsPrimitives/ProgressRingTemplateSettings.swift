// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides calculated values that can be referenced as **TemplatedParent** sources when defining templates for a ProgressRing control. Not intended for general use.
public final class WindowsUIXamlControlsPrimitives_ProgressRingTemplateSettings: WindowsRuntime.WinRTImport<WindowsUIXamlControlsPrimitives_ProgressRingTemplateSettingsProjection> {
    // MARK: Windows.UI.Xaml.Controls.Primitives.IProgressRingTemplateSettings members

    /// Gets the template-defined diameter of the "Ellipse" element that is animated in a templated ProgressRing.
    /// - Returns: The "Ellipse" width in pixels.
    public var ellipseDiameter: Swift.Double {
        get throws {
            try _interop.get_EllipseDiameter()
        }
    }

    /// Gets the template-defined offset position of the "Ellipse" element that is animated in a templated ProgressRing.
    /// - Returns: The offset in pixels.
    public var ellipseOffset: WindowsUIXaml_Thickness {
        get throws {
            try _interop.get_EllipseOffset()
        }
    }

    /// Gets the maximum bounding size of the progress ring as rendered.
    /// - Returns: The maximum bounding size of the progress ring as rendered, in pixels.
    public var maxSideLength: Swift.Double {
        get throws {
            try _interop.get_MaxSideLength()
        }
    }

    // MARK: Implementation details
}