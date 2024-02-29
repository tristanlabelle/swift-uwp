// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the CleanUpVirtualizedItemEvent event.
public final class WindowsUIXamlControls_CleanUpVirtualizedItemEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_CleanUpVirtualizedItemEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.ICleanUpVirtualizedItemEventArgs members

    /// Gets or sets a value that indicates whether this item should not be revirtualized.
    /// - Returns: **true** if you want to prevent revirtualization of this item; otherwise, **false**.
    public var cancel: Swift.Bool {
        get throws {
            try _interop.get_Cancel()
        }
    }

    /// Gets or sets a value that indicates whether this item should not be revirtualized.
    /// - Returns: **true** if you want to prevent revirtualization of this item; otherwise, **false**.
    public func cancel(_ value: Swift.Bool) throws {
        try _interop.put_Cancel(value)
    }

    /// Gets an instance of the visual element that represents the data value.
    /// - Returns: The UIElement that represents the data value.
    public var uielement: WindowsUIXaml_UIElement {
        get throws {
            try COM.NullResult.unwrap(_interop.get_UIElement())
        }
    }

    /// Gets an object that represents the original data value.
    /// - Returns: The Object that represents the original data value.
    public var value: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Value())
        }
    }

    // MARK: Implementation details
}