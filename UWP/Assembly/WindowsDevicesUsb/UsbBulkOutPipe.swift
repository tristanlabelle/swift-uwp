// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the pipe that the underlying USB driver opens to communicate with a USB bulk OUT endpoint of the device. The object provides access to an output stream to which the app can write data to send to the endpoint.
public final class WindowsDevicesUsb_UsbBulkOutPipe: WindowsRuntime.WinRTImport<WindowsDevicesUsb_UsbBulkOutPipeProjection> {
    // MARK: Windows.Devices.Usb.IUsbBulkOutPipe members

    /// Gets the object that represents the endpoint descriptor associated with the USB bulk OUT endpoint.
    /// - Returns: A UsbBulkOutEndpointDescriptor that represents the endpoint descriptor associated with the USB bulk OUT endpoint.
    public var endpointDescriptor: WindowsDevicesUsb_UsbBulkOutEndpointDescriptor {
        get throws {
            try COM.NullResult.unwrap(_interop.get_EndpointDescriptor())
        }
    }

    /// Gets an output stream to which the app can write data to send to the endpoint.
    /// - Returns: The output steam that contains the transfer data.
    public var outputStream: WindowsStorageStreams_IOutputStream {
        get throws {
            try COM.NullResult.unwrap(_interop.get_OutputStream())
        }
    }

    /// Gets or sets configuration flags that controls the behavior of the pipe that writes data to a USB bulk IN endpoint.
    /// - Returns: A UsbWriteOptions constant that indicates the pipe policy.
    public var writeOptions: WindowsDevicesUsb_UsbWriteOptions {
        get throws {
            try _interop.get_WriteOptions()
        }
    }

    /// Gets or sets configuration flags that controls the behavior of the pipe that writes data to a USB bulk IN endpoint.
    /// - Returns: A UsbWriteOptions constant that indicates the pipe policy.
    public func writeOptions(_ value: WindowsDevicesUsb_UsbWriteOptions) throws {
        try _interop.put_WriteOptions(value)
    }

    /// Starts an asynchronous operation to clear a stall condition (endpoint halt) on the USB bulk OUT endpoint that is associated with the pipe.
    /// - Returns: An IAsyncAction object that is used to control the asynchronous operation.
    public func clearStallAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.clearStallAsync())
    }

    // MARK: Implementation details
}