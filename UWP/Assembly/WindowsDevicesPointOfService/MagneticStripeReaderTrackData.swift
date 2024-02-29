// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the track data obtained following a card swipe.
public final class WindowsDevicesPointOfService_MagneticStripeReaderTrackData: WindowsRuntime.WinRTImport<WindowsDevicesPointOfService_MagneticStripeReaderTrackDataProjection> {
    // MARK: Windows.Devices.PointOfService.IMagneticStripeReaderTrackData members

    /// Gets the raw or decoded data from the swiped card.
    /// - Returns: The track data from the swiped card.
    public var data: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Data())
        }
    }

    /// Gets the discretionary data from the swiped card.
    /// - Returns: The discretionary data from the swiped card.
    public var discretionaryData: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DiscretionaryData())
        }
    }

    /// Gets the encrypted data from the swiped card.
    /// - Returns: The encrypted data from the swiped card.
    public var encryptedData: WindowsStorageStreams_IBuffer {
        get throws {
            try COM.NullResult.unwrap(_interop.get_EncryptedData())
        }
    }

    // MARK: Implementation details
}