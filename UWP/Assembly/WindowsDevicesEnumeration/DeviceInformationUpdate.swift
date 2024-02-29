// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains updated properties for a DeviceInformation object.
public final class WindowsDevicesEnumeration_DeviceInformationUpdate: WindowsRuntime.WinRTImport<WindowsDevicesEnumeration_DeviceInformationUpdateProjection> {
    // MARK: Windows.Devices.Enumeration.IDeviceInformationUpdate members

    /// The DeviceInformation ID of the updated device.
    /// - Returns: The DeviceInformation ID of the updated device.
    public var id: Swift.String {
        get throws {
            try _interop.get_Id()
        }
    }

    /// The changed properties in a update to a DeviceInformation object.
    /// - Returns: The changed properties.
    public var properties: WindowsFoundationCollections_IMapView<Swift.String, WindowsRuntime.IInspectable?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Properties())
        }
    }

    // MARK: Windows.Devices.Enumeration.IDeviceInformationUpdate2 members

    /// Gets the type of device for the updated device.
    /// - Returns: The type of device.
    public var kind: WindowsDevicesEnumeration_DeviceInformationKind {
        get throws {
            try _ideviceInformationUpdate2.get_Kind()
        }
    }

    // MARK: Implementation details

    private var _ideviceInformationUpdate2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationUpdate2>? = nil

    internal var _ideviceInformationUpdate2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationUpdate2> {
        get throws {
            try _ideviceInformationUpdate2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationUpdate2.iid).cast(to: CWinRT.SWRT_WindowsDevicesEnumeration_IDeviceInformationUpdate2.self)
            }
        }
    }

    deinit {
        _ideviceInformationUpdate2_storage?.release()
    }
}