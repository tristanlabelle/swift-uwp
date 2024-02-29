// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A description of the physical position and orientation of a device specified by the IPerceptionFrameProvider's unique identifier (PerceptionFrameProviderInfo::Id) sharing a common coordinate frame of other PerceptionCorrelations that will be combined into a PerceptionCorrelationGroup.
public final class WindowsDevicesPerceptionProvider_PerceptionCorrelation: WindowsRuntime.WinRTImport<WindowsDevicesPerceptionProvider_PerceptionCorrelationProjection> {
    // MARK: Windows.Devices.Perception.Provider.IPerceptionCorrelationFactory members

    public convenience init(_ targetId: Swift.String, _ position: WindowsFoundationNumerics_Vector3, _ orientation: WindowsFoundationNumerics_Quaternion) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iperceptionCorrelationFactory.create(targetId, position, orientation)))
    }

    // MARK: Windows.Devices.Perception.Provider.IPerceptionCorrelation members

    /// The orientation of the device in the common coordinate frame shared by other PerceptionCorrelations in the PerceptionCorrelationGroup.
    /// - Returns: The orientation of the described device.
    public var orientation: WindowsFoundationNumerics_Quaternion {
        get throws {
            try _interop.get_Orientation()
        }
    }

    /// The position of the device in the common coordinate frame shared by other PerceptionCorrelations in the PerceptionCorrelationGroup.
    /// - Returns: The position of the described device.
    public var position: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _interop.get_Position()
        }
    }

    /// The unique identifier of the described device.
    /// - Returns: The unique identifier of the described device.
    public var targetId: Swift.String {
        get throws {
            try _interop.get_TargetId()
        }
    }

    // MARK: Implementation details

    private static var _iperceptionCorrelationFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPerceptionProvider_IPerceptionCorrelationFactory>? = nil

    internal static var _iperceptionCorrelationFactory: COM.COMInterop<CWinRT.SWRT_WindowsDevicesPerceptionProvider_IPerceptionCorrelationFactory> {
        get throws {
            try _iperceptionCorrelationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Perception.Provider.PerceptionCorrelation", id: CWinRT.SWRT_WindowsDevicesPerceptionProvider_IPerceptionCorrelationFactory.iid)
            }
        }
    }
}