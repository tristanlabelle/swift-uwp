// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information about the stopped session watcher object.
public final class WindowsDevicesAllJoyn_AllJoynWatcherStoppedEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesAllJoyn_AllJoynWatcherStoppedEventArgsProjection> {
    // MARK: Windows.Devices.AllJoyn.IAllJoynWatcherStoppedEventArgsFactory members

    public convenience init(_ status: Swift.Int32) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iallJoynWatcherStoppedEventArgsFactory.create(status)))
    }

    // MARK: Windows.Devices.AllJoyn.IAllJoynWatcherStoppedEventArgs members

    /// Returns a status code that was returned when the watcher object is stopped. This value is represented by AllJoynStatus.
    /// - Returns: The AllJoyn status code.
    public var status: Swift.Int32 {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Implementation details

    private static var _iallJoynWatcherStoppedEventArgsFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynWatcherStoppedEventArgsFactory>? = nil

    internal static var _iallJoynWatcherStoppedEventArgsFactory: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynWatcherStoppedEventArgsFactory> {
        get throws {
            try _iallJoynWatcherStoppedEventArgsFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.AllJoyn.AllJoynWatcherStoppedEventArgs", id: CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynWatcherStoppedEventArgsFactory.iid)
            }
        }
    }
}