// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Static class that provides known USIM file paths.
public enum WindowsNetworkingNetworkOperators_KnownUSimFilePaths {
    // MARK: Windows.Networking.NetworkOperators.IKnownUSimFilePathsStatics members

    /// Static property that gets the EFOPL path.
    /// - Returns: The EFOPL path.
    public static var efopl: WindowsFoundationCollections_IVectorView<Swift.UInt32> {
        get throws {
            try COM.NullResult.unwrap(_iknownUSimFilePathsStatics.get_EFOpl())
        }
    }

    /// Static property that gets the EFPNN path.
    /// - Returns: The EFPNN path.
    public static var efpnn: WindowsFoundationCollections_IVectorView<Swift.UInt32> {
        get throws {
            try COM.NullResult.unwrap(_iknownUSimFilePathsStatics.get_EFPnn())
        }
    }

    /// Static property that gets the EFSPN path.
    /// - Returns: The EFSPN path.
    public static var efspn: WindowsFoundationCollections_IVectorView<Swift.UInt32> {
        get throws {
            try COM.NullResult.unwrap(_iknownUSimFilePathsStatics.get_EFSpn())
        }
    }

    /// Static property that gets the GID1 path.
    /// - Returns: GID1 path.
    public static var gid1: WindowsFoundationCollections_IVectorView<Swift.UInt32> {
        get throws {
            try COM.NullResult.unwrap(_iknownUSimFilePathsStatics.get_Gid1())
        }
    }

    /// Static property that gets the GID2 path.
    /// - Returns: The GID2 path.
    public static var gid2: WindowsFoundationCollections_IVectorView<Swift.UInt32> {
        get throws {
            try COM.NullResult.unwrap(_iknownUSimFilePathsStatics.get_Gid2())
        }
    }

    // MARK: Implementation details

    private static var _iknownUSimFilePathsStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IKnownUSimFilePathsStatics>? = nil

    internal static var _iknownUSimFilePathsStatics: COM.COMInterop<CWinRT.SWRT_WindowsNetworkingNetworkOperators_IKnownUSimFilePathsStatics> {
        get throws {
            try _iknownUSimFilePathsStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Networking.NetworkOperators.KnownUSimFilePaths", id: CWinRT.SWRT_WindowsNetworkingNetworkOperators_IKnownUSimFilePathsStatics.iid)
            }
        }
    }
}