// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the TextRequested event.
public final class WindowsUITextCore_CoreTextTextRequestedEventArgs: WindowsRuntime.WinRTImport<WindowsUITextCore_CoreTextTextRequestedEventArgsProjection> {
    // MARK: Windows.UI.Text.Core.ICoreTextTextRequestedEventArgs members

    /// Gets information about a TextRequested event.
    /// - Returns: An object that represents information about a TextRequested event.
    public var request: WindowsUITextCore_CoreTextTextRequest {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Request())
        }
    }

    // MARK: Implementation details
}