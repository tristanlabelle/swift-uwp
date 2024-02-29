// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the **CandidateWindowBoundsChanged** event.
public final class WindowsUIXamlControls_CandidateWindowBoundsChangedEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_CandidateWindowBoundsChangedEventArgsProjection> {
    // MARK: Windows.UI.Xaml.Controls.ICandidateWindowBoundsChangedEventArgs members

    /// Gets the Rect that defines the size and location of the Input Method Editor (IME) window, in the coordinate space of the text edit control.
    /// - Returns: The Rect that defines the size and location of the Input Method Editor (IME) window
    public var bounds: WindowsFoundation_Rect {
        get throws {
            try _interop.get_Bounds()
        }
    }

    // MARK: Implementation details
}