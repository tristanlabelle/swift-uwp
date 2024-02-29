// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the pipe that the underlying USB driver opens to communicate with a USB interrupt IN endpoint of the device. The object also enables the app to specify an event handler. That handler that gets invoked when data is read from the endpoint.
public final class WindowsDevicesUsb_UsbInterruptInPipe: WindowsRuntime.WinRTImport<WindowsDevicesUsb_UsbInterruptInPipeProjection> {
    // MARK: Windows.Devices.Usb.IUsbInterruptInPipe members

    /// Gets the object that represents the endpoint descriptor associated with the USB interrupt IN endpoint.
    /// - Returns: A UsbInterruptInEndpointDescriptor object that represents the endpoint descriptor associated with the USB interrupt IN endpoint.
    public var endpointDescriptor: WindowsDevicesUsb_UsbInterruptInEndpointDescriptor {
        get throws {
            try COM.NullResult.unwrap(_interop.get_EndpointDescriptor())
        }
    }

    /// Raised when the interrupt pipe receives data from the interrupt IN endpoint.
    public func dataReceived(adding handler: WindowsFoundation_TypedEventHandler<WindowsDevicesUsb_UsbInterruptInPipe?, WindowsDevicesUsb_UsbInterruptInEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_DataReceived(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: dataReceived)
    }

    public func dataReceived(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_DataReceived(token)
    }

    /// Starts an asynchronous operation to clear a stall condition (endpoint halt) on the USB interrupt IN endpoint that is associated with the pipe.
    /// - Returns: An IAsyncAction object that is used to control the asynchronous operation.
    public func clearStallAsync() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_interop.clearStallAsync())
    }

    // MARK: Implementation details
}