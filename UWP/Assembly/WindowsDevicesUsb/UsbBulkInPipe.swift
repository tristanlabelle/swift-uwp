// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the pipe that the underlying USB driver opens to communicate with a USB bulk IN endpoint of the device. The app can get an input stream from the pipe and access data is being read from the endpoint.
public final class WindowsDevicesUsb_UsbBulkInPipe: WindowsRuntime.WinRTImport<WindowsDevicesUsb_UsbBulkInPipeProjection> {
    // MARK: Windows.Devices.Usb.IUsbBulkInPipe members

    /// Gets the object that represents endpoint descriptor associated with the USB bulk IN endpoint.
    /// - Returns: A UsbBulkInEndpointDescriptor object that represents endpoint descriptor associated with the USB bulk IN endpoint.
    public var endpointDescriptor: WindowsDevicesUsb_UsbBulkInEndpointDescriptor {
        get throws {
            try COM.NullResult.unwrap(_interop.get_EndpointDescriptor())
        }
    }

    /// Input stream that stores the data that the bulk IN pipe received from the endpoint.
    /// - Returns: Input stream that contains data read from the endpoint.
    public var inputStream: WindowsStorageStreams_IInputStream {
        get throws {
            try COM.NullResult.unwrap(_interop.get_InputStream())
        }
    }

    /// Gets the maximum number of bytes that can be read from the bulk IN pipe in a single transfer.
    /// - Returns: The maximum number of bytes that can be read from the bulk IN pipe in a single transfer.
    public var maxTransferSizeBytes: Swift.UInt32 {
        get throws {
            try _interop.get_MaxTransferSizeBytes()
        }
    }

    /// Gets or sets configuration flags that controls the behavior of the pipe that reads data from a USB bulk IN endpoint.
    /// - Returns: A UsbReadOptions value that indicates the pipe policy.
    public var readOptions: WindowsDevicesUsb_UsbReadOptions {
        get throws {
            try _interop.get_ReadOptions()
        }
    }

    /// Gets or sets configuration flags that controls the behavior of the pipe that reads data from a USB bulk IN endpoint.
    /// - Returns: A UsbReadOptions value that indicates the pipe policy.
    public func readOptions(_ value: WindowsDevicesUsb_UsbReadOptions) throws {
        try _interop.put_ReadOptions(value)
    }

    /// Starts an asynchronous operation to clear a stall condition (endpoint halt) on the USB bulk IN endpoint that is associated with the pipe.
    /// - Returns: An IAsyncAction object that is used to control the asynchronous operation.
    public func clearStallAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.clearStallAsync())
    }

    /// Discards any data that is cached in the bulk IN pipe.
    public func flushBuffer() throws {
        try _interop.flushBuffer()
    }

    // MARK: Implementation details
}