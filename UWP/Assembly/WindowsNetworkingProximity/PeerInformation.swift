// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains information that identifies a peer.
public final class WindowsNetworkingProximity_PeerInformation: WindowsRuntime.WinRTImport<WindowsNetworkingProximity_PeerInformationProjection> {
    // MARK: Windows.Networking.Proximity.IPeerInformation members

    /// Gets the display name of the peer.
    /// - Returns: The display name of the peer.
    public var displayName: Swift.String {
        get throws {
            try _interop.get_DisplayName()
        }
    }

    // MARK: Windows.Networking.Proximity.IPeerInformation3 members

    /// Gets the device data included during device discovery.
    /// - Returns: User or device data to include during device discovery. Must be less than 32 bytes.
    public var discoveryData: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_ipeerInformation3.get_DiscoveryData())
        }
    }

    /// Gets the app id for the peer app.
    /// - Returns: The app id for the peer app.
    public var id: Swift.String {
        get throws {
            try _ipeerInformation3.get_Id()
        }
    }

    // MARK: Windows.Networking.Proximity.IPeerInformationWithHostAndService members

    /// Gets the hostname or IP address of the peer.
    /// - Returns: The hostname or IP address of the peer
    public var hostName: WindowsNetworking_HostName {
        get throws {
            try COM.NullResult.unwrap(_ipeerInformationWithHostAndService.get_HostName())
        }
    }

    /// Gets the service name or TCP port number of the peer.
    /// - Returns: The service name or TCP port number of the peer.
    public var serviceName: Swift.String {
        get throws {
            try _ipeerInformationWithHostAndService.get_ServiceName()
        }
    }

    // MARK: Implementation details

    private var _ipeerInformation3_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingProximity_IPeerInformation3>? = nil

    internal var _ipeerInformation3: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingProximity_IPeerInformation3> {
        get throws {
            try _ipeerInformation3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingProximity_IPeerInformation3.iid).cast(to: CWinRT.SWRT_WindowsNetworkingProximity_IPeerInformation3.self)
            }
        }
    }

    private var _ipeerInformationWithHostAndService_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingProximity_IPeerInformationWithHostAndService>? = nil

    internal var _ipeerInformationWithHostAndService: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingProximity_IPeerInformationWithHostAndService> {
        get throws {
            try _ipeerInformationWithHostAndService_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingProximity_IPeerInformationWithHostAndService.iid).cast(to: CWinRT.SWRT_WindowsNetworkingProximity_IPeerInformationWithHostAndService.self)
            }
        }
    }

    deinit {
        _ipeerInformation3_storage?.release()
        _ipeerInformationWithHostAndService_storage?.release()
    }
}