// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Contains the custom data for one of the following PlayReady-ND messages: Registration Challenge, Registration Response, License Fetch Challenge, or License Fetch Response.
public final class WindowsMediaProtectionPlayReady_NDCustomData: WindowsRuntime.WinRTImport<WindowsMediaProtectionPlayReady_NDCustomDataProjection>, WindowsMediaProtectionPlayReady_INDCustomDataProtocol {
    // MARK: Windows.Media.Protection.PlayReady.INDCustomDataFactory members

    public convenience init(_ customDataTypeIDBytes: [Swift.UInt8], _ customDataBytes: [Swift.UInt8]) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._indcustomDataFactory.createInstance(customDataTypeIDBytes, customDataBytes)))
    }

    // MARK: Windows.Media.Protection.PlayReady.INDCustomData members

    /// Gets the custom data.
    /// - Returns: The byte array that contains the custom data.
    public var customData: [Swift.UInt8] {
        get throws {
            try _interop.get_CustomData()
        }
    }

    /// Gets the 16-byte type identifier for the custom data.
    /// - Returns: The custom data type identifier.
    public var customDataTypeID: [Swift.UInt8] {
        get throws {
            try _interop.get_CustomDataTypeID()
        }
    }

    // MARK: Implementation details

    private static var _indcustomDataFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_INDCustomDataFactory>? = nil

    internal static var _indcustomDataFactory: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_INDCustomDataFactory> {
        get throws {
            try _indcustomDataFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.NDCustomData", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_INDCustomDataFactory.iid)
            }
        }
    }
}