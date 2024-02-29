// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the association between an IP address and an adapter on the network.
public final class WindowsNetworkingConnectivity_IPInformation: WindowsRuntime.WinRTImport<WindowsNetworkingConnectivity_IPInformationProjection> {
    // MARK: Windows.Networking.Connectivity.IIPInformation members

    /// Retrieves the network adapter associated with the IP address.
    /// - Returns: The associated network adapter.
    public var networkAdapter: WindowsNetworkingConnectivity_NetworkAdapter {
        get throws {
            try COM.NullResult.unwrap(_interop.get_NetworkAdapter())
        }
    }

    /// Retrieves the length of the prefix, or network part of the IP address.
    /// - Returns: The length, in bits, of the prefix or network part.
    public var prefixLength: Swift.UInt8? {
        get throws {
            try _interop.get_PrefixLength()
        }
    }

    // MARK: Implementation details
}