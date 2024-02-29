// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information about a join session request that is used to determine if the request will be accepted and initiate the session connection.
public final class WindowsDevicesAllJoyn_AllJoynAcceptSessionJoinerEventArgs: WindowsRuntime.WinRTImport<WindowsDevicesAllJoyn_AllJoynAcceptSessionJoinerEventArgsProjection> {
    // MARK: Windows.Devices.AllJoyn.IAllJoynAcceptSessionJoinerEventArgsFactory members

    public convenience init(_ uniqueName: Swift.String, _ sessionPort: Swift.UInt16, _ trafficType: WindowsDevicesAllJoyn_AllJoynTrafficType, _ proximity: Swift.UInt8, _ acceptSessionJoiner: WindowsDevicesAllJoyn_IAllJoynAcceptSessionJoiner?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iallJoynAcceptSessionJoinerEventArgsFactory.create(uniqueName, sessionPort, trafficType, proximity, acceptSessionJoiner)))
    }

    // MARK: Windows.Devices.AllJoyn.IAllJoynAcceptSessionJoinerEventArgs members

    /// Indicates if the app joining the session is on the same network.
    /// - Returns: True if on the same network; otherwise, false.
    public var sameNetwork: Swift.Bool {
        get throws {
            try _interop.get_SameNetwork()
        }
    }

    /// The app joining the session is on the same physical node.
    /// - Returns: True if on the same node; otherwise, false.
    public var samePhysicalNode: Swift.Bool {
        get throws {
            try _interop.get_SamePhysicalNode()
        }
    }

    /// The session port being used to connect to the session.
    /// - Returns: The session port number.
    public var sessionPort: Swift.UInt16 {
        get throws {
            try _interop.get_SessionPort()
        }
    }

    /// The traffic type supported during the session.
    /// - Returns: The traffic type.
    public var trafficType: WindowsDevicesAllJoyn_AllJoynTrafficType {
        get throws {
            try _interop.get_TrafficType()
        }
    }

    /// The unique bus name of the app requesting a session connection.
    /// - Returns: The unique bus name of the app.
    public var uniqueName: Swift.String {
        get throws {
            try _interop.get_UniqueName()
        }
    }

    /// Called to accept the session connection.
    public func accept() throws {
        try _interop.accept()
    }

    // MARK: Implementation details

    private static var _iallJoynAcceptSessionJoinerEventArgsFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynAcceptSessionJoinerEventArgsFactory>? = nil

    internal static var _iallJoynAcceptSessionJoinerEventArgsFactory: COM.COMInterop<CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynAcceptSessionJoinerEventArgsFactory> {
        get throws {
            try _iallJoynAcceptSessionJoinerEventArgsFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.AllJoyn.AllJoynAcceptSessionJoinerEventArgs", id: CWinRT.SWRT_WindowsDevicesAllJoyn_IAllJoynAcceptSessionJoinerEventArgsFactory.iid)
            }
        }
    }
}