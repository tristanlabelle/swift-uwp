// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsUIShell_ShareWindowCommandEventArgs: WindowsRuntime.WinRTImport<WindowsUIShell_ShareWindowCommandEventArgsProjection> {
    // MARK: Windows.UI.Shell.IShareWindowCommandEventArgs members

    public var command: WindowsUIShell_ShareWindowCommand {
        get throws {
            try _interop.get_Command()
        }
    }

    public func command(_ value: WindowsUIShell_ShareWindowCommand) throws {
        try _interop.put_Command(value)
    }

    public var windowId: WindowsUI_WindowId {
        get throws {
            try _interop.get_WindowId()
        }
    }

    // MARK: Implementation details
}