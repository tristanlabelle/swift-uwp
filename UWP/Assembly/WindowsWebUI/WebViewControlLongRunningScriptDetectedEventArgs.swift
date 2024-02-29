// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data for the IWebViewControl.LongRunningScriptDetected event.
public final class WindowsWebUI_WebViewControlLongRunningScriptDetectedEventArgs: WindowsRuntime.WinRTImport<WindowsWebUI_WebViewControlLongRunningScriptDetectedEventArgsProjection> {
    // MARK: Windows.Web.UI.IWebViewControlLongRunningScriptDetectedEventArgs members

    /// Gets the number of milliseconds that the IWebViewControl has been executing a long-running script.
    /// - Returns: The number of milliseconds the script has been running.
    public var executionTime: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_ExecutionTime()
        }
    }

    /// Halts a long-running script executing in a IWebViewControl.
    /// - Returns: **true** to halt the script; otherwise, **false**.
    public var stopPageScriptExecution: Swift.Bool {
        get throws {
            try _interop.get_StopPageScriptExecution()
        }
    }

    /// Halts a long-running script executing in a IWebViewControl.
    /// - Returns: **true** to halt the script; otherwise, **false**.
    public func stopPageScriptExecution(_ value: Swift.Bool) throws {
        try _interop.put_StopPageScriptExecution(value)
    }

    // MARK: Implementation details
}