// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsDevicesPrinters_IppIntegerRange: WindowsRuntime.WinRTImport<WindowsDevicesPrinters_IppIntegerRangeProjection> {
    // MARK: Windows.Devices.Printers.IIppIntegerRangeFactory members

    public convenience init(_ start: Swift.Int32, _ end: Swift.Int32) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iippIntegerRangeFactory.createInstance(start, end)))
    }

    // MARK: Windows.Devices.Printers.IIppIntegerRange members

    public var end: Swift.Int32 {
        get throws {
            try _interop.get_End()
        }
    }

    public var start: Swift.Int32 {
        get throws {
            try _interop.get_Start()
        }
    }

    // MARK: Implementation details

    private static var _iippIntegerRangeFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPrinters_IIppIntegerRangeFactory>? = nil

    internal static var _iippIntegerRangeFactory: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPrinters_IIppIntegerRangeFactory> {
        get throws {
            try _iippIntegerRangeFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Printers.IppIntegerRange", id: CWinRT.SWRT_WindowsDevicesPrinters_IIppIntegerRangeFactory.iid)
            }
        }
    }
}