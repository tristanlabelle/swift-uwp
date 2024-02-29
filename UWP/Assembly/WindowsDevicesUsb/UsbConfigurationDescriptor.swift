// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Derives information from the first 9 bytes of a USB configuration descriptor. The information includes the power capabilities of the device when the configuration is active and the number of interfaces included in that configuration. For an explanation of a configuration descriptor, Section 9.6.3 Universal Serial Bus Specification. For information about descriptor fields, see:
public final class WindowsDevicesUsb_UsbConfigurationDescriptor: WindowsRuntime.WinRTImport<WindowsDevicesUsb_UsbConfigurationDescriptorProjection> {
    // MARK: Windows.Devices.Usb.IUsbConfigurationDescriptor members

    /// Gets the **bConfigurationValue** field of a USB configuration descriptor. The value is the number that identifies the configuration.
    /// - Returns: The number that identifies the configuration.
    public var configurationValue: Swift.UInt8 {
        get throws {
            try _interop.get_ConfigurationValue()
        }
    }

    /// Gets the **bMaxPower** field of a USB configuration descriptor. The value indicates the maximum power (in milliamp units) that the device can draw from the bus, when the device is bus-powered.
    /// - Returns: The maximum power (in milliamp units) that the device can draw from the bus.
    public var maxPowerMilliamps: Swift.UInt32 {
        get throws {
            try _interop.get_MaxPowerMilliamps()
        }
    }

    /// Gets the D5 bit value of the **bmAttributes** field in the USB configuration descriptor. The value indicates whether the device can send a resume signal to wake up itself or the host system from a low power state.
    /// - Returns: True, if the device supports remote wakeup; otherwise false.
    public var remoteWakeup: Swift.Bool {
        get throws {
            try _interop.get_RemoteWakeup()
        }
    }

    /// Gets the D6 bit of the **bmAttributes** field in the USB configuration. This value indicates whether the device is drawing power from a local source or the bus.
    /// - Returns: True, if the device is drawing power from a local source; false indicates that the device is only drawing power from the bus.
    public var selfPowered: Swift.Bool {
        get throws {
            try _interop.get_SelfPowered()
        }
    }

    // MARK: Windows.Devices.Usb.IUsbConfigurationDescriptorStatics members

    /// Retrieves the first 9 bytes of a USB configuration descriptor in a UsbConfigurationDescriptor object that is contained in a UsbDescriptor object.
    /// - Parameter descriptor: The UsbDescriptor object to parse.
    /// - Parameter parsed: Receives a UsbConfigurationDescriptor object.
    /// - Returns: True, if a UsbConfigurationDescriptor object was found in the specified UsbDescriptor object. Otherwise, false.
    public static func tryParse(_ descriptor: WindowsDevicesUsb_UsbDescriptor?, _ parsed: inout WindowsDevicesUsb_UsbConfigurationDescriptor?) throws -> Swift.Bool {
        try _iusbConfigurationDescriptorStatics.tryParse(descriptor, &parsed)
    }

    /// Parses the specified USB descriptor and returns fields of a USB configuration descriptor.
    /// - Parameter descriptor: A UsbDescriptor object that contains first 9 bytes of the USB configuration descriptor.
    /// - Returns: A UsbConfigurationDescriptor object that contains fields of a USB configuration descriptor.
    public static func parse(_ descriptor: WindowsDevicesUsb_UsbDescriptor?) throws -> WindowsDevicesUsb_UsbConfigurationDescriptor {
        try COM.NullResult.unwrap(_iusbConfigurationDescriptorStatics.parse(descriptor))
    }

    // MARK: Implementation details

    private static var _iusbConfigurationDescriptorStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesUsb_IUsbConfigurationDescriptorStatics>? = nil

    internal static var _iusbConfigurationDescriptorStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesUsb_IUsbConfigurationDescriptorStatics> {
        get throws {
            try _iusbConfigurationDescriptorStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Usb.UsbConfigurationDescriptor", id: CWinRT.SWRT_WindowsDevicesUsb_IUsbConfigurationDescriptorStatics.iid)
            }
        }
    }
}