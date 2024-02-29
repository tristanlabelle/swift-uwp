// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the antenna on a broadband modem.
public final class WindowsNetworkingNetworkOperators_MobileBroadbandAntennaSar: WindowsRuntime.WinRTImport<WindowsNetworkingNetworkOperators_MobileBroadbandAntennaSarProjection> {
    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandAntennaSarFactory members

    public convenience init(_ antennaIndex: Swift.Int32, _ sarBackoffIndex: Swift.Int32) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._imobileBroadbandAntennaSarFactory.createWithIndex(antennaIndex, sarBackoffIndex)))
    }

    // MARK: Windows.Networking.NetworkOperators.IMobileBroadbandAntennaSar members

    /// Gets the identifier number of the antenna, in the form of a unique, zero-based index.
    /// - Returns: The identifier number of the antenna, as a zero-based index.
    public var antennaIndex: Swift.Int32 {
        get throws {
            try _interop.get_AntennaIndex()
        }
    }

    /// Gets the OEM/IHV-variant value for SAR backoff, in the form of an index entry in the device OEM/IHV's mapping table.
    /// - Returns: The index entry for the SAR backoff value.
    public var sarBackoffIndex: Swift.Int32 {
        get throws {
            try _interop.get_SarBackoffIndex()
        }
    }

    // MARK: Implementation details

    private static var _imobileBroadbandAntennaSarFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandAntennaSarFactory>? = nil

    internal static var _imobileBroadbandAntennaSarFactory: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandAntennaSarFactory> {
        get throws {
            try _imobileBroadbandAntennaSarFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Networking.NetworkOperators.MobileBroadbandAntennaSar", id: CWinRT.SWRT_WindowsNetworkingNetworkOperators_IMobileBroadbandAntennaSarFactory.iid)
            }
        }
    }
}