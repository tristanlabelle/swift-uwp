// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The endpoint descriptor for a USB bulk OUT endpoint. The descriptor specifies the endpoint type, direction, number and also the maximum number of bytes that can be written to the endpoint, in a single transfer.
public final class WindowsDevicesUsb_UsbBulkOutEndpointDescriptor: WindowsRuntime.WinRTImport<WindowsDevicesUsb_UsbBulkOutEndpointDescriptorProjection> {
    // MARK: Windows.Devices.Usb.IUsbBulkOutEndpointDescriptor members

    /// Gets the USB endpoint number of the bulk OUT endpoint.
    /// - Returns: The endpoint number of the bulk OUT endpoint. That number is in Bit 3...0 of the **bEndpointAddress** field of an endpoint descriptor. For information, see Table 9-13 in the Universal Serial Bus Specification (version 2.0) or Table 9-18 in the Universal Serial Bus 3.0 Specification.
    public var endpointNumber: Swift.UInt8 {
        get throws {
            try _interop.get_EndpointNumber()
        }
    }

    /// Gets the maximum number of bytes that can be sent to or received from this endpoint.
    /// - Returns: Indicates the maximum packet size of the endpoint. This value is the **wMaxPacketSize** field value of the endpoint descriptor. For information, see Table 9-13 in the Universal Serial Bus Specification (version 2.0) or Table 9-18 in the Universal Serial Bus 3.0 Specification.
    public var maxPacketSize: Swift.UInt32 {
        get throws {
            try _interop.get_MaxPacketSize()
        }
    }

    /// Gets the object that represents the pipe that the host opens to communicate with the bulk IN endpoint.
    /// - Returns: A UsbBulkOutPipe object that is the pipe for the bulk OUT endpoint.
    public var pipe: WindowsDevicesUsb_UsbBulkOutPipe {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Pipe())
        }
    }

    // MARK: Implementation details
}