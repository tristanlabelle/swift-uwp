// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the window input state returned by the CoreWindow.InputEnabled event.
public final class WindowsUICore_InputEnabledEventArgs: WindowsRuntime.WinRTImport<WindowsUICore_InputEnabledEventArgsProjection>, WindowsUICore_ICoreWindowEventArgsProtocol {
    // MARK: Windows.UI.Core.IInputEnabledEventArgs members

    /// Gets whether the window is enabled for input.
    /// - Returns: True if the window is enabled for input; false if it is not.
    public var inputEnabled: Swift.Bool {
        get throws {
            try _interop.get_InputEnabled()
        }
    }

    // MARK: Windows.UI.Core.ICoreWindowEventArgs members

    /// Gets or sets whether the input enable event was handled.
    /// - Returns: True if the input enable event was handled by the appropriate delegate; false if it was not.
    public var handled: Swift.Bool {
        get throws {
            try _icoreWindowEventArgs.get_Handled()
        }
    }

    /// Gets or sets whether the input enable event was handled.
    /// - Returns: True if the input enable event was handled by the appropriate delegate; false if it was not.
    public func handled(_ value: Swift.Bool) throws {
        try _icoreWindowEventArgs.put_Handled(value)
    }

    // MARK: Implementation details

    private var _icoreWindowEventArgs_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICore_ICoreWindowEventArgs>? = nil

    internal var _icoreWindowEventArgs: COM.COMInterop<CWinRT.SWRT_WindowsUICore_ICoreWindowEventArgs> {
        get throws {
            try _icoreWindowEventArgs_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUICore_ICoreWindowEventArgs.iid).cast(to: CWinRT.SWRT_WindowsUICore_ICoreWindowEventArgs.self)
            }
        }
    }

    deinit {
        _icoreWindowEventArgs_storage?.release()
    }
}