// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a visual that gets its content from another visual.
public final class WindowsUIComposition_RedirectVisual: WindowsRuntime.WinRTImport<WindowsUIComposition_RedirectVisualProjection> {
    // MARK: Windows.UI.Composition.IRedirectVisual members

    /// Gets or sets the Visual that this RedirectVisual gets its content from.
    /// - Returns: The Visual that this RedirectVisual gets its content from. The default is **null**.
    public var source: WindowsUIComposition_Visual {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Source())
        }
    }

    /// Gets or sets the Visual that this RedirectVisual gets its content from.
    /// - Returns: The Visual that this RedirectVisual gets its content from. The default is **null**.
    public func source(_ value: WindowsUIComposition_Visual?) throws {
        try _interop.put_Source(value)
    }

    // MARK: Implementation details
}