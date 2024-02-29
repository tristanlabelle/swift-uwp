// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the ScrollViewer.AnchorRequested event.
public final class WindowsUIXamlControls_AnchorRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_AnchorRequestedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.IAnchorRequestedEventArgs members

    /// Gets or sets the *anchor element* to use when performing scroll anchoring.
    /// - Returns: The UIElement to use as the CurrentAnchor. The default is **null**.
    public var anchor: WindowsUIXaml_UIElement {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Anchor())
        }
    }

    /// Gets or sets the *anchor element* to use when performing scroll anchoring.
    /// - Returns: The UIElement to use as the CurrentAnchor. The default is **null**.
    public func anchor(_ value: WindowsUIXaml_UIElement?) throws {
        try _interop.put_Anchor(value)
    }

    /// Gets the set of anchor candidates that are currently registered with the scrolling control (for example, ScrollViewer).
    /// - Returns: A list of UIElement anchor candidates.
    public var anchorCandidates: WindowsFoundationCollections_IVector<WindowsUIXaml_UIElement?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AnchorCandidates())
        }
    }

    // MARK: Implementation details
}