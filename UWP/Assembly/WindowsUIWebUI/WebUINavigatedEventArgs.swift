// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for an app navigation event.
public final class WindowsUIWebUI_WebUINavigatedEventArgs: WindowsRuntime.WinRTImport<WindowsUIWebUI_WebUINavigatedEventArgsProjection>, WindowsUIWebUI_IWebUINavigatedEventArgsProtocol {
    // MARK: Windows.UI.WebUI.IWebUINavigatedEventArgs members

    /// Gets the app navigation operation.
    /// - Returns: The app navigation operation.
    public var navigatedOperation: WindowsUIWebUI_WebUINavigatedOperation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_NavigatedOperation())
        }
    }

    // MARK: Implementation details
}