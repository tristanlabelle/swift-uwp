// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the ServiceKindSupportedChanged event.
public final class WindowsApplicationModelChat_RcsServiceKindSupportedChangedEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModelChat_RcsServiceKindSupportedChangedEventArgsProjection> {
    // MARK: Windows.ApplicationModel.Chat.IRcsServiceKindSupportedChangedEventArgs members

    /// Gets the type of the Rich Communication Services (RCS) service.
    /// - Returns: The type of the Rich Communication Services (RCS) service.
    public var serviceKind: WindowsApplicationModelChat_RcsServiceKind {
        get throws {
            try _interop.get_ServiceKind()
        }
    }

    // MARK: Implementation details
}