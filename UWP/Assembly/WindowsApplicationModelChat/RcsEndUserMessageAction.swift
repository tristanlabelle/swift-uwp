// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the actions to which the user can respond.
public final class WindowsApplicationModelChat_RcsEndUserMessageAction: WindowsRuntime.WinRTImport<WindowsApplicationModelChat_RcsEndUserMessageActionProjection> {
    // MARK: Windows.ApplicationModel.Chat.IRcsEndUserMessageAction members

    /// Gets the label of the action.
    /// - Returns: The label of the action.
    public var label: Swift.String {
        get throws {
            try _interop.get_Label()
        }
    }

    // MARK: Implementation details
}