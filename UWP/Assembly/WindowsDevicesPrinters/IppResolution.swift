// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsDevicesPrinters_IppResolution: WindowsRuntime.WinRTImport<WindowsDevicesPrinters_IppResolutionProjection> {
    // MARK: Windows.Devices.Printers.IIppResolutionFactory members

    public convenience init(_ width: Swift.Int32, _ height: Swift.Int32, _ unit: WindowsDevicesPrinters_IppResolutionUnit) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iippResolutionFactory.createInstance(width, height, unit)))
    }

    // MARK: Windows.Devices.Printers.IIppResolution members

    public var height: Swift.Int32 {
        get throws {
            try _interop.get_Height()
        }
    }

    public var unit: WindowsDevicesPrinters_IppResolutionUnit {
        get throws {
            try _interop.get_Unit()
        }
    }

    public var width: Swift.Int32 {
        get throws {
            try _interop.get_Width()
        }
    }

    // MARK: Implementation details

    private static var _iippResolutionFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPrinters_IIppResolutionFactory>? = nil

    internal static var _iippResolutionFactory: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPrinters_IIppResolutionFactory> {
        get throws {
            try _iippResolutionFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Printers.IppResolution", id: CWinRT.SWRT_WindowsDevicesPrinters_IIppResolutionFactory.iid)
            }
        }
    }
}