// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about a USB configuration, its descriptors and the interfaces defined within that configuration. For an explanation of a USB configuration, see Section 9.6.3 in the Universal Serial Bus (USB) specification.
public final class WindowsDevicesUsb_UsbConfiguration: WindowsRuntime.WinRTImport<WindowsDevicesUsb_UsbConfigurationProjection> {
    // MARK: Windows.Devices.Usb.IUsbConfiguration members

    /// Gets the object that contains the first 9 bytes of the descriptor associated with the USB configuration.
    /// - Returns: A UsbConfigurationDescriptor object that represents the first 9 bytes of the descriptor associated with the USB configuration.
    public var configurationDescriptor: WindowsDevicesUsb_UsbConfigurationDescriptor {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ConfigurationDescriptor())
        }
    }

    /// Gets an array of objects that represent the full set of descriptors associated with a USB configuration.
    /// - Returns: An array of UsbDescriptor objects that contains the full set of descriptors associated with a USB configuration.
    public var descriptors: WindowsFoundationCollections_IVectorView<WindowsDevicesUsb_UsbDescriptor?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Descriptors())
        }
    }

    /// Gets an array of USB interfaces available in the USB configuration.
    /// - Returns: An array of UsbInterface objects.
    public var usbInterfaces: WindowsFoundationCollections_IVectorView<WindowsDevicesUsb_UsbInterface?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_UsbInterfaces())
        }
    }

    // MARK: Implementation details
}