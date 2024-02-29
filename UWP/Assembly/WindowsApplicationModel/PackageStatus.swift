// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the status of the package.
public final class WindowsApplicationModel_PackageStatus: WindowsRuntime.WinRTImport<WindowsApplicationModel_PackageStatusProjection> {
    // MARK: Windows.ApplicationModel.IPackageStatus members

    /// Indicates whether the data for the package is offline.
    /// - Returns: **TRUE** indicates that the data for the package is installed on a volume which is currently offline or cannot be accessed; otherwise **FALSE**.
    public var dataOffline: Swift.Bool {
        get throws {
            try _interop.get_DataOffline()
        }
    }

    /// Indicates whether this package depends on a package that can't be used.
    /// - Returns: **TRUE** indicates that there is a problem with a package that this package depends on; otherwise **FALSE**.
    public var dependencyIssue: Swift.Bool {
        get throws {
            try _interop.get_DependencyIssue()
        }
    }

    /// Indicates whether the package is being serviced.
    /// - Returns: **TRUE** indicates that the package is being serviced and consequently cannot be used; otherwise **FALSE**.
    public var deploymentInProgress: Swift.Bool {
        get throws {
            try _interop.get_DeploymentInProgress()
        }
    }

    /// Indicates whether the package has been disabled.
    /// - Returns: **TRUE** indicates that the package is disabled; otherwise **FALSE**.
    public var disabled: Swift.Bool {
        get throws {
            try _interop.get_Disabled()
        }
    }

    /// Indicates whether there is a problem with the license for this package.
    /// - Returns: **TRUE** indicates that there is a problem with the license for this package; otherwise **FALSE**.
    public var licenseIssue: Swift.Bool {
        get throws {
            try _interop.get_LicenseIssue()
        }
    }

    /// Indicates whether the package is missing files, system information, etc.
    /// - Returns: **TRUE** indicates that there is a problem with the package such as missing files; otherwise **FALSE**.
    public var modified: Swift.Bool {
        get throws {
            try _interop.get_Modified()
        }
    }

    /// Indicates whether the package is unusable.
    /// - Returns: **FALSE** indicates that the package is in a usable state; otherwise **TRUE**.
    public var needsRemediation: Swift.Bool {
        get throws {
            try _interop.get_NeedsRemediation()
        }
    }

    /// Indicates whether the package is available.
    /// - Returns: **TRUE** indicates that the package is not available; otherwise **FALSE**.
    public var notAvailable: Swift.Bool {
        get throws {
            try _interop.get_NotAvailable()
        }
    }

    /// Indicates whether the package is offline and cannot be used.
    /// - Returns: **TRUE** indicates that the package is offline; otherwise **FALSE**.
    public var packageOffline: Swift.Bool {
        get throws {
            try _interop.get_PackageOffline()
        }
    }

    /// Indicates whether the package is being serviced.
    /// - Returns: **TRUE** indicates that the package is being serviced; otherwise **FALSE**.
    public var servicing: Swift.Bool {
        get throws {
            try _interop.get_Servicing()
        }
    }

    /// Indicates whether the package may have been tampered with.
    /// - Returns: **TRUE** indicates that the package has been tampered with; otherwise **FALSE**.
    public var tampered: Swift.Bool {
        get throws {
            try _interop.get_Tampered()
        }
    }

    /// Indicates whether the package is in good condition and may be used.
    /// - Returns: **TRUE** indicates that the package is in good condition; otherwise **FALSE**.
    public func verifyIsOK() throws -> Swift.Bool {
        try _interop.verifyIsOK()
    }

    // MARK: Windows.ApplicationModel.IPackageStatus2 members

    /// Indicates whether the package is partially staged.
    /// - Returns: **True** means that the package is partially staged; **false**, otherwise.
    public var isPartiallyStaged: Swift.Bool {
        get throws {
            try _ipackageStatus2.get_IsPartiallyStaged()
        }
    }

    // MARK: Implementation details

    private var _ipackageStatus2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IPackageStatus2>? = nil

    internal var _ipackageStatus2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModel_IPackageStatus2> {
        get throws {
            try _ipackageStatus2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModel_IPackageStatus2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModel_IPackageStatus2.self)
            }
        }
    }

    deinit {
        _ipackageStatus2_storage?.release()
    }
}