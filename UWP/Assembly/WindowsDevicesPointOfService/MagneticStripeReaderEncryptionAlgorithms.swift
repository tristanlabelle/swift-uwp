// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the encryption algorithm supported by the device.
public enum WindowsDevicesPointOfService_MagneticStripeReaderEncryptionAlgorithms {
    // MARK: Windows.Devices.PointOfService.IMagneticStripeReaderEncryptionAlgorithmsStatics members

    /// Indicates vendor specific encryption algorithm.
    /// - Returns: Vendor-specific algorithm.
    public static var extendedBase: Swift.UInt32 {
        get throws {
            try _imagneticStripeReaderEncryptionAlgorithmsStatics.get_ExtendedBase()
        }
    }

    /// Indicates no encryption algorithm.
    /// - Returns: No encryption algorithm.
    public static var none: Swift.UInt32 {
        get throws {
            try _imagneticStripeReaderEncryptionAlgorithmsStatics.get_None()
        }
    }

    /// Indicates Triple DES DUKPT (Derived Unique Key Per Transaction) encryption algorithm supported by the device.
    /// - Returns: The Triple DES DUKPT encryption algorithm.
    public static var tripleDesDukpt: Swift.UInt32 {
        get throws {
            try _imagneticStripeReaderEncryptionAlgorithmsStatics.get_TripleDesDukpt()
        }
    }

    // MARK: Implementation details

    private static var _imagneticStripeReaderEncryptionAlgorithmsStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_IMagneticStripeReaderEncryptionAlgorithmsStatics>? = nil

    internal static var _imagneticStripeReaderEncryptionAlgorithmsStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPointOfService_IMagneticStripeReaderEncryptionAlgorithmsStatics> {
        get throws {
            try _imagneticStripeReaderEncryptionAlgorithmsStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.PointOfService.MagneticStripeReaderEncryptionAlgorithms", id: CWinRT.SWRT_WindowsDevicesPointOfService_IMagneticStripeReaderEncryptionAlgorithmsStatics.iid)
            }
        }
    }
}