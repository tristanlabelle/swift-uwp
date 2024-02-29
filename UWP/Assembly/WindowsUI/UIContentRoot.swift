// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the root of a UI element tree for an app window or view.
public final class WindowsUI_UIContentRoot: WindowsRuntime.WinRTImport<WindowsUI_UIContentRootProjection> {
    // MARK: Windows.UI.IUIContentRoot members

    /// Gets the context identifier for the content root.
    /// - Returns: The context identifier for the content root.
    public var uicontext: WindowsUI_UIContext {
        get throws {
            try COM.NullResult.unwrap(_interop.get_UIContext())
        }
    }

    // MARK: Implementation details
}