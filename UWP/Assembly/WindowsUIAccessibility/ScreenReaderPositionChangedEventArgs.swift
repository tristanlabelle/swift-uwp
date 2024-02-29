// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains event data for the ScreenReaderPositionChanged event of a ScreenReaderService.
public final class WindowsUIAccessibility_ScreenReaderPositionChangedEventArgs: WindowsRuntime.WinRTImport<WindowsUIAccessibility_ScreenReaderPositionChangedEventArgsProjection> {
    // MARK: Windows.UI.Accessibility.IScreenReaderPositionChangedEventArgs members

    /// Gets whether a screen reader is currently reading a block of text.
    /// - Returns: True if the screen reader is reading text; otherwise, false.
    public var isReadingText: Swift.Bool {
        get throws {
            try _interop.get_IsReadingText()
        }
    }

    /// Gets a rectangle corresponding to the new location of the screen reader focus indicator (such as the Narrator focus highlight box).
    /// - Returns: The physical screen coordinates of the upper left corner of the screen reader focus indicator, and its height and width, in pixels.
    public var screenPositionInRawPixels: WindowsFoundation_Rect {
        get throws {
            try _interop.get_ScreenPositionInRawPixels()
        }
    }

    // MARK: Implementation details
}