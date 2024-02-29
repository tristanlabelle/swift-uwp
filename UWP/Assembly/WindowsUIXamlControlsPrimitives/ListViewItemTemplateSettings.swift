// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides calculated values that can be referenced as **TemplatedParent** sources when defining templates for a ListViewItem. Not intended for general use.
public final class WindowsUIXamlControlsPrimitives_ListViewItemTemplateSettings: WindowsRuntime.WinRTImport<WindowsUIXamlControlsPrimitives_ListViewItemTemplateSettingsProjection> {
    // MARK: Windows.UI.Xaml.Controls.Primitives.IListViewItemTemplateSettings members

    /// Gets the number of items for a drag payload that contains this item as an origin.
    /// - Returns: The number of items for a drag payload.
    public var dragItemsCount: Swift.Int32 {
        get throws {
            try _interop.get_DragItemsCount()
        }
    }

    // MARK: Implementation details
}