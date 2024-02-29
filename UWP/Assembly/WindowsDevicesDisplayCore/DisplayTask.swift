// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a set of operations that can be queued and executed atomically by display hardware.
public final class WindowsDevicesDisplayCore_DisplayTask: WindowsRuntime.WinRTImport<WindowsDevicesDisplayCore_DisplayTaskProjection> {
    // MARK: Windows.Devices.Display.Core.IDisplayTask members

    /// Sets this DisplayTask to present content to a source using the parameters specified by a DisplayScanout when executed.
    public func setScanout(_ scanout: WindowsDevicesDisplayCore_DisplayScanout?) throws {
        try _interop.setScanout(scanout)
    }

    /// Sets the operations for this DisplayTask to occur once the specified GPU fence is signaled with the specified value.
    /// - Parameter readyFence: A DisplayFence object representing the GPU fence to wait on before performing this task's operations.
    /// - Parameter readyFenceValue: The value of the GPU fence to wait on.
    public func setWait(_ readyFence: WindowsDevicesDisplayCore_DisplayFence?, _ readyFenceValue: Swift.UInt64) throws {
        try _interop.setWait(readyFence, readyFenceValue)
    }

    // MARK: Windows.Devices.Display.Core.IDisplayTask2 members

    public func setSignal(_ signalKind: WindowsDevicesDisplayCore_DisplayTaskSignalKind, _ fence: WindowsDevicesDisplayCore_DisplayFence?) throws {
        try _idisplayTask2.setSignal(signalKind, fence)
    }

    // MARK: Implementation details

    private var _idisplayTask2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplayTask2>? = nil

    internal var _idisplayTask2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplayTask2> {
        get throws {
            try _idisplayTask2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplayTask2.iid).cast(to: CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplayTask2.self)
            }
        }
    }

    deinit {
        _idisplayTask2_storage?.release()
    }
}