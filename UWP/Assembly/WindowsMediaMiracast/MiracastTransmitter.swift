// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// An object that represent a Miracast Transmitter.
public final class WindowsMediaMiracast_MiracastTransmitter: WindowsRuntime.WinRTImport<WindowsMediaMiracast_MiracastTransmitterProjection> {
    // MARK: Windows.Media.Miracast.IMiracastTransmitter members

    /// Returns the Miracast Transmitter's current authorization status.
    /// - Returns: The Miracast Transmitter's current authorization status.
    public var authorizationStatus: WindowsMediaMiracast_MiracastTransmitterAuthorizationStatus {
        get throws {
            try _interop.get_AuthorizationStatus()
        }
    }

    /// Returns the Miracast Transmitter's current authorization status.
    /// - Returns: The Miracast Transmitter's current authorization status.
    public func authorizationStatus(_ value: WindowsMediaMiracast_MiracastTransmitterAuthorizationStatus) throws {
        try _interop.put_AuthorizationStatus(value)
    }

    /// Returns the time at which this Miracast Transmitter most recently connected.
    /// - Returns: The time at which this Miracast Transmitter most recently connected.
    public var lastConnectionTime: WindowsFoundation_DateTime {
        get throws {
            try _interop.get_LastConnectionTime()
        }
    }

    /// Returns the Miracast Transmitter's Wi-Fi MAC address.
    /// - Returns: The Miracast Transmitter's Wi-Fi MAC address.
    public var macAddress: Swift.String {
        get throws {
            try _interop.get_MacAddress()
        }
    }

    /// Returns the name of the Miracast Transmitter.
    /// - Returns: The name of the Miracast Transmitter.
    public var name: Swift.String {
        get throws {
            try _interop.get_Name()
        }
    }

    /// Returns the name of the Miracast Transmitter.
    /// - Returns: The name of the Miracast Transmitter.
    public func name(_ value: Swift.String) throws {
        try _interop.put_Name(value)
    }

    /// Returns a collection of MiracastReceiverConnection objects that are associated with the current Miracast Transmitter.
    /// - Returns: A collection of MiracastReceiverConnection objects that are associated with the current Miracast Transmitter.
    public func getConnections() throws -> WindowsFoundationCollections_IVectorView<WindowsMediaMiracast_MiracastReceiverConnection?> {
        try COM.NullResult.unwrap(_interop.getConnections())
    }

    // MARK: Implementation details
}