// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the state of the DIAL app.
public final class WindowsMediaDialProtocol_DialAppStateDetails: WindowsRuntime.WinRTImport<WindowsMediaDialProtocol_DialAppStateDetailsProjection> {
    // MARK: Windows.Media.DialProtocol.IDialAppStateDetails members

    /// Gets the entire XML response that is provided by the app when state of the app was requested.
    /// - Returns: The full XML response.
    public var fullXml: Swift.String {
        get throws {
            try _interop.get_FullXml()
        }
    }

    /// Gets the state of the application at the time the GetAppStateAsync was completed.
    /// - Returns: The app state.
    public var state: WindowsMediaDialProtocol_DialAppState {
        get throws {
            try _interop.get_State()
        }
    }

    // MARK: Implementation details
}