// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about a BluetoothLEAdvertisementPublisher trigger. You can obtain an instance of this class through a BluetoothLEAdvertisementPublisher trigger.
public final class WindowsDevicesBluetoothBackground_BluetoothLEAdvertisementPublisherTriggerDetails: WindowsRuntime.WinRTImport<WindowsDevicesBluetoothBackground_BluetoothLEAdvertisementPublisherTriggerDetailsProjection> {
    // MARK: Windows.Devices.Bluetooth.Background.IBluetoothLEAdvertisementPublisherTriggerDetails members

    /// Gets the error status for the trigger.
    /// - Returns: The error status for the trigger.
    public var error: WindowsDevicesBluetooth_BluetoothError {
        get throws {
            try _interop.get_Error()
        }
    }

    /// Gets the current status of the BluetoothLEAdvertisementPublisher.
    /// - Returns: The current status of the BluetoothLEAdvertisementPublisher.
    public var status: WindowsDevicesBluetoothAdvertisement_BluetoothLEAdvertisementPublisherStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    // MARK: Windows.Devices.Bluetooth.Background.IBluetoothLEAdvertisementPublisherTriggerDetails2 members

    /// Represents the current transmit power selected by the Bluetooth adapter for the advertisement.
    /// - Returns: The current transmit power selected. If the Extended Advertisement format is not supported by the adapter, this instead represents the adapter's default transmit power level.
    public var selectedTransmitPowerLevelInDBm: Swift.Int16? {
        get throws {
            try _ibluetoothLEAdvertisementPublisherTriggerDetails2.get_SelectedTransmitPowerLevelInDBm()
        }
    }

    // MARK: Implementation details

    private var _ibluetoothLEAdvertisementPublisherTriggerDetails2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetoothBackground_IBluetoothLEAdvertisementPublisherTriggerDetails2>? = nil

    internal var _ibluetoothLEAdvertisementPublisherTriggerDetails2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesBluetoothBackground_IBluetoothLEAdvertisementPublisherTriggerDetails2> {
        get throws {
            try _ibluetoothLEAdvertisementPublisherTriggerDetails2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesBluetoothBackground_IBluetoothLEAdvertisementPublisherTriggerDetails2.iid).cast(to: CWinRT.SWRT_WindowsDevicesBluetoothBackground_IBluetoothLEAdvertisementPublisherTriggerDetails2.self)
            }
        }
    }

    deinit {
        _ibluetoothLEAdvertisementPublisherTriggerDetails2_storage?.release()
    }
}