// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

public final class WindowsManagementDeployment_PackageAllUserProvisioningOptions: WindowsRuntime.WinRTImport<WindowsManagementDeployment_PackageAllUserProvisioningOptionsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsManagementDeployment_PackageAllUserProvisioningOptionsProjection.self))
    }

    // MARK: Windows.Management.Deployment.IPackageAllUserProvisioningOptions members

    public var optionalPackageFamilyNames: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_OptionalPackageFamilyNames())
        }
    }

    public var projectionOrderPackageFamilyNames: WindowsFoundationCollections_IVector<Swift.String> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ProjectionOrderPackageFamilyNames())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Management.Deployment.PackageAllUserProvisioningOptions", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}