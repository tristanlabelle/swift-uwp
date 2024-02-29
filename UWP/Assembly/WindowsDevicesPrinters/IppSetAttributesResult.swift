// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsDevicesPrinters_IppSetAttributesResult: WindowsRuntime.WinRTImport<WindowsDevicesPrinters_IppSetAttributesResultProjection> {
    // MARK: Windows.Devices.Printers.IIppSetAttributesResult members

    public var attributeErrors: WindowsFoundationCollections_IMapView<Swift.String, WindowsDevicesPrinters_IppAttributeError?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AttributeErrors())
        }
    }

    public var succeeded: Swift.Bool {
        get throws {
            try _interop.get_Succeeded()
        }
    }

    // MARK: Implementation details
}