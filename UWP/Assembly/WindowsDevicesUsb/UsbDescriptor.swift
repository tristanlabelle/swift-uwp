// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about the type of descriptor, its size (in bytes), and gets the descriptor data.
public final class WindowsDevicesUsb_UsbDescriptor: WindowsRuntime.WinRTImport<WindowsDevicesUsb_UsbDescriptorProjection> {
    // MARK: Windows.Devices.Usb.IUsbDescriptor members

    /// Gets the type of descriptor.
    /// - Returns: The type of descriptor.
    public var descriptorType: Swift.UInt8 {
        get throws {
            try _interop.get_DescriptorType()
        }
    }

    /// Gets the length of the descriptor.
    /// - Returns: The length of the descriptor.
    public var length: Swift.UInt8 {
        get throws {
            try _interop.get_Length()
        }
    }

    /// Reads descriptor data in the caller-supplied buffer.
    /// - Parameter buffer: A caller-supplied buffer that receives descriptor data.
    public func readDescriptorBuffer(_ buffer: WindowsStorageStreams_IBuffer?) throws {
        try _interop.readDescriptorBuffer(buffer)
    }

    // MARK: Implementation details
}