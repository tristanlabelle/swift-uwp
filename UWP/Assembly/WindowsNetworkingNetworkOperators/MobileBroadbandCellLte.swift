// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents LTE network provider/cell information including identifications as well as its respective signal strength.
public final class WindowsNetworkingNetworkOperators_MobileBroadbandCellLte: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_MobileBroadbandCellLteProjection> {
    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandCellLte members

    /// Gets the cell ID.
    /// - Returns: The cell ID.
    public var cellId: Swift.Int32? {
        get throws {
            try _interop.get_CellId()
        }
    }

    /// Gets the UNTRA Absolute Radio Frequency Channel Number for serving cell.
    /// - Returns: The UNTRA Absolute Radio Frequency Channel Number for serving cell.
    public var channelNumber: Swift.Int32? {
        get throws {
            try _interop.get_ChannelNumber()
        }
    }

    /// Gets the pysical cell ID.
    /// - Returns: The cell ID.
    public var physicalCellId: Swift.Int32? {
        get throws {
            try _interop.get_PhysicalCellId()
        }
    }

    /// Gets a concatenated string of MCC and MNC.
    /// - Returns: The provider ID.
    public var providerId: Swift.String {
        get throws {
            try _interop.get_ProviderId()
        }
    }

    /// Gets the average Reference Signal Received Power in dBm.
    /// - Returns: The average Reference Signal Received Power in dBm.
    public var referenceSignalReceivedPowerInDBm: Swift.Double? {
        get throws {
            try _interop.get_ReferenceSignalReceivedPowerInDBm()
        }
    }

    /// Gets the average Reference Signal Received Quality in dBm.
    /// - Returns: The average Reference Signal Received Quality in dBm.
    public var referenceSignalReceivedQualityInDBm: Swift.Double? {
        get throws {
            try _interop.get_ReferenceSignalReceivedQualityInDBm()
        }
    }

    /// Gets the Timing Advance in bit periods, where a bit period is 48/13us.
    /// - Returns: The Timing Advance in bit periods.
    public var timingAdvanceInBitPeriods: Swift.Int32? {
        get throws {
            try _interop.get_TimingAdvanceInBitPeriods()
        }
    }

    /// Gets the Tracking Area Code.
    /// - Returns: The Tracking Area Code.
    public var trackingAreaCode: Swift.Int32? {
        get throws {
            try _interop.get_TrackingAreaCode()
        }
    }

    // MARK: Implementation details
}