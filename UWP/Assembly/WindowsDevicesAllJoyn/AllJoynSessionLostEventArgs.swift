// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information that identifies the reason for a lost session.
public final class WindowsDevicesAllJoyn_AllJoynSessionLostEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesAllJoyn_AllJoynSessionLostEventArgsProjection> {
    // MARK: Windows.Devices.AllJoyn.IAllJoynSessionLostEventArgsFactory members

    public convenience init(_ reason: WindowsDevicesAllJoyn_AllJoynSessionLostReason) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iallJoynSessionLostEventArgsFactory.create(reason)))
    }

    // MARK: Windows.Devices.AllJoyn.IAllJoynSessionLostEventArgs members

    /// Retrieves a value that indicates the reason for a lost session.
    /// - Returns: The reason the session was lost. Possible values are defined by AllJoynSessionLostReason.
    public var reason: WindowsDevicesAllJoyn_AllJoynSessionLostReason {
        get throws {
            try _interop.get_Reason()
        }
    }

    // MARK: Implementation details

    private static var _iallJoynSessionLostEventArgsFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynSessionLostEventArgsFactory>? = nil

    internal static var _iallJoynSessionLostEventArgsFactory: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynSessionLostEventArgsFactory> {
        get throws {
            try _iallJoynSessionLostEventArgsFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.AllJoyn.AllJoynSessionLostEventArgs", id: CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynSessionLostEventArgsFactory.iid)
            }
        }
    }
}