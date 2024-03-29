// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains read-only strings that identify various device types.
public enum WindowsSystemRemoteSystems_RemoteSystemKinds {
    // MARK: Windows.System.RemoteSystems.IRemoteSystemKindStatics members

    /// Gets the string representation of the **desktop** device type.
    /// - Returns: String representing **desktop**.
    public static var desktop: Swift.String {
        get throws {
            try _iremoteSystemKindStatics.get_Desktop()
        }
    }

    /// Gets the string representation of the **holographic** device type.
    /// - Returns: String representing **holographic**.
    public static var holographic: Swift.String {
        get throws {
            try _iremoteSystemKindStatics.get_Holographic()
        }
    }

    /// Gets the string representation of the **hub** device type.
    /// - Returns: String representing **hub**.
    public static var hub: Swift.String {
        get throws {
            try _iremoteSystemKindStatics.get_Hub()
        }
    }

    /// Gets the string representation of the **phone** device type.
    /// - Returns: String representing **phone**.
    public static var phone: Swift.String {
        get throws {
            try _iremoteSystemKindStatics.get_Phone()
        }
    }

    /// Gets the string representation of the **Xbox** device type.
    /// - Returns: String representing **Xbox**.
    public static var xbox: Swift.String {
        get throws {
            try _iremoteSystemKindStatics.get_Xbox()
        }
    }

    // MARK: Windows.System.RemoteSystems.IRemoteSystemKindStatics2 members

    /// Gets the string representation of the **Internet of Things (IoT)** device type.
    /// - Returns: String representing **IoT**.
    public static var iot: Swift.String {
        get throws {
            try _iremoteSystemKindStatics2.get_Iot()
        }
    }

    /// Gets the string representation of the **laptop** device type.
    /// - Returns: String representing **laptop**.
    public static var laptop: Swift.String {
        get throws {
            try _iremoteSystemKindStatics2.get_Laptop()
        }
    }

    /// Gets the string representation of the **tablet** device type.
    /// - Returns: String representing **tablet**.
    public static var tablet: Swift.String {
        get throws {
            try _iremoteSystemKindStatics2.get_Tablet()
        }
    }

    // MARK: Implementation details

    private static var _iremoteSystemKindStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemKindStatics>? = nil

    internal static var _iremoteSystemKindStatics: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemKindStatics> {
        get throws {
            try _iremoteSystemKindStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.RemoteSystems.RemoteSystemKinds", id: CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemKindStatics.iid)
            }
        }
    }

    private static var _iremoteSystemKindStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemKindStatics2>? = nil

    internal static var _iremoteSystemKindStatics2: COM.COMInterop<CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemKindStatics2> {
        get throws {
            try _iremoteSystemKindStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.System.RemoteSystems.RemoteSystemKinds", id: CWinRT.SWRT_WindowsSystemRemoteSystems_IRemoteSystemKindStatics2.iid)
            }
        }
    }
}