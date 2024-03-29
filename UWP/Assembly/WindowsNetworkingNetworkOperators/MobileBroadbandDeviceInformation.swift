// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the current state of the mobile broadband network device for the account.
public final class WindowsNetworkingNetworkOperators_MobileBroadbandDeviceInformation: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_MobileBroadbandDeviceInformationProjection> {
    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation members

    /// Gets the cellular technology used by the mobile broadband network device.
    /// - Returns: The cellular technology used by the mobile broadband network device.
    public var cellularClass: WindowsDevicesSms_CellularClass {
        get throws {
            try _interop.get_CellularClass()
        }
    }

    /// Gets a value indicating the radio state of the device.
    /// - Returns: A value indicating the radio state of the device.
    public var currentRadioState: WindowsNetworkingNetworkOperators_MobileBroadbandRadioState {
        get throws {
            try _interop.get_CurrentRadioState()
        }
    }

    /// Gets the name of the data class when the DataClasses property returns **Custom**.
    /// - Returns: The name of the data class when the DataClasses property returns **Custom**.
    public var customDataClass: Swift.String {
        get throws {
            try _interop.get_CustomDataClass()
        }
    }

    /// Gets the cellular data services supported by the mobile broadband network device.
    /// - Returns: The cellular data services supported by the mobile broadband network device.
    public var dataClasses: WindowsNetworkingNetworkOperators_DataClasses {
        get throws {
            try _interop.get_DataClasses()
        }
    }

    /// Gets the DeviceInformation Id of the mobile broadband device.
    /// - Returns: The DeviceInformation Id of the mobile broadband device.
    public var deviceId: Swift.String {
        get throws {
            try _interop.get_DeviceId()
        }
    }

    /// Gets a value indicating the type of Mobile Broadband device.
    /// - Returns: A value indicating the type of Mobile Broadband device.
    public var deviceType: WindowsNetworkingNetworkOperators_MobileBroadbandDeviceType {
        get throws {
            try _interop.get_DeviceType()
        }
    }

    /// Gets the device-specific firmware information for the mobile broadband network device.
    /// - Returns: The device-specific firmware information for the mobile broadband network device.
    public var firmwareInformation: Swift.String {
        get throws {
            try _interop.get_FirmwareInformation()
        }
    }

    /// Gets the name of the manufacturer of the mobile broadband network device.
    /// - Returns: The name of the manufacturer of the mobile broadband network device.
    public var manufacturer: Swift.String {
        get throws {
            try _interop.get_Manufacturer()
        }
    }

    /// Gets the value that uniquely identifies the mobile broadband device to the network provider.
    /// - Returns: The value that uniquely identifies the mobile broadband device to the network provider.
    public var mobileEquipmentId: Swift.String {
        get throws {
            try _interop.get_MobileEquipmentId()
        }
    }

    /// Gets the name of the model of the mobile broadband network device.
    /// - Returns: The name of the model of the mobile broadband network device.
    public var model: Swift.String {
        get throws {
            try _interop.get_Model()
        }
    }

    /// Gets the readiness status of the mobile broadband network device.
    /// - Returns: The readiness status of the mobile broadband network device.
    public var networkDeviceStatus: WindowsNetworkingNetworkOperators_NetworkDeviceStatus {
        get throws {
            try _interop.get_NetworkDeviceStatus()
        }
    }

    /// Gets the SIM integrated circuit card identifier (ICCID) for the mobile broadband network device.
    /// - Returns: The SIM integrated circuit card identifier (ICCID) for the mobile broadband network device.
    public var simIccId: Swift.String {
        get throws {
            try _interop.get_SimIccId()
        }
    }

    /// Gets the subscriber identifier for the mobile broadband network device.
    /// - Returns: The subscriber identifier for the mobile broadband network device.
    public var subscriberId: Swift.String {
        get throws {
            try _interop.get_SubscriberId()
        }
    }

    /// Gets the telephone numbers for the mobile broadband device.
    /// - Returns: The telephone numbers for the mobile broadband device.
    public var telephoneNumbers: WindowsFoundationCollections_IVectorView<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_TelephoneNumbers())
        }
    }

    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation2 members

    /// Gets a MobileBroadbandPinManager object for the mobile broadband device.
    /// - Returns: A MobileBroadbandPinManager object for the mobile broadband device.
    public var pinManager: WindowsNetworkingNetworkOperators_MobileBroadbandPinManager {
        get throws {
            try COM.NullResult.unwrap(_imobileBroadbandDeviceInformation2.get_PinManager())
        }
    }

    /// Gets the revision of the mobile broadband device.
    /// - Returns: The revision of the mobile broadband device.
    public var revision: Swift.String {
        get throws {
            try _imobileBroadbandDeviceInformation2.get_Revision()
        }
    }

    /// Gets the serial number of the mobile broadband device.
    /// - Returns: The serial number of the mobile broadband device.
    public var serialNumber: Swift.String {
        get throws {
            try _imobileBroadbandDeviceInformation2.get_SerialNumber()
        }
    }

    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation3 members

    /// Gets the Group Identifier Level 1 (GID1) of the mobile broadband network device.
    /// - Returns: THe string value of the GID1 obtained from the SIM card.
    public var simGid1: Swift.String {
        get throws {
            try _imobileBroadbandDeviceInformation3.get_SimGid1()
        }
    }

    /// Gets the Public Land Mobile Network (PLMN) name for the mobile broadband device.
    /// - Returns: The string value of the PLMN obtained from the SIM card.
    public var simPnn: Swift.String {
        get throws {
            try _imobileBroadbandDeviceInformation3.get_SimPnn()
        }
    }

    /// Gets the Service Provider Name (SPN) for the mobile broadband device.
    /// - Returns: The string value of the SPN obtained from the SIM card.
    public var simSpn: Swift.String {
        get throws {
            try _imobileBroadbandDeviceInformation3.get_SimSpn()
        }
    }

    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation4 members

    public var slotManager: WindowsNetworkingNetworkOperators_MobileBroadbandSlotManager {
        get throws {
            try COM.NullResult.unwrap(_imobileBroadbandDeviceInformation4.get_SlotManager())
        }
    }

    // MARK: Implementation details

    private var _imobileBroadbandDeviceInformation2_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation2>? = nil

    internal var _imobileBroadbandDeviceInformation2: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation2> {
        get throws {
            try _imobileBroadbandDeviceInformation2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation2.iid).cast(to: CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation2.self)
            }
        }
    }

    private var _imobileBroadbandDeviceInformation3_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation3>? = nil

    internal var _imobileBroadbandDeviceInformation3: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation3> {
        get throws {
            try _imobileBroadbandDeviceInformation3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation3.iid).cast(to: CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation3.self)
            }
        }
    }

    private var _imobileBroadbandDeviceInformation4_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation4>? = nil

    internal var _imobileBroadbandDeviceInformation4: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation4> {
        get throws {
            try _imobileBroadbandDeviceInformation4_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation4.iid).cast(to: CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandDeviceInformation4.self)
            }
        }
    }

    deinit {
        _imobileBroadbandDeviceInformation2_storage?.release()
        _imobileBroadbandDeviceInformation3_storage?.release()
        _imobileBroadbandDeviceInformation4_storage?.release()
    }
}