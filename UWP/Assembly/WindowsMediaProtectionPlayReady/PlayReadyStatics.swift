// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides support for returning static or constant data.
public enum WindowsMediaProtectionPlayReady_PlayReadyStatics {
    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyStatics2 members

    /// Gets the current certificate security level.
    /// - Returns: The current certificate security level. If not individualized or provisioned, this property returns zero (0).
    public static var playReadyCertificateSecurityLevel: Swift.UInt32 {
        get throws {
            try _iplayReadyStatics2.get_PlayReadyCertificateSecurityLevel()
        }
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyStatics5 members

    /// Queries the date and time at which hardware digital rights management (DRM) was temporarily disabled on the system.
    /// - Returns: The date and time at which hardware digital rights management (DRM) was temporarily disabled.  If it is not currently temporarily disabled, returns null.
    public static var hardwareDRMDisabledAtTime: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _iplayReadyStatics5.get_HardwareDRMDisabledAtTime()
        }
    }

    /// Queries the date and time at which hardware digital rights management (DRM) will be re-enabled after it was temporarily disabled on the system.
    /// - Returns: The date and time at which hardware digital rights management (DRM) will be re-enabled.  If it is not currently temporarily disabled, returns null.
    public static var hardwareDRMDisabledUntilTime: WindowsFoundation_IReference<WindowsFoundation_DateTime>? {
        get throws {
            try _iplayReadyStatics5.get_HardwareDRMDisabledUntilTime()
        }
    }

    /// Explicitly resets any temporary disablement of hardware digital rights management (DRM), if any.
    public static func resetHardwareDRMDisabled() throws {
        try _iplayReadyStatics5.resetHardwareDRMDisabled()
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyStatics4 members

    /// Gets the PlayReady Trusted Input activation string.
    /// - Returns: The PlayReady Trusted Input activation string. This string is used by the Media Protection Manager to tell the media source which Input Trust Authority (ITA) to create.
    public static var inputTrustAuthorityToCreate: Swift.String {
        get throws {
            try _iplayReadyStatics4.get_InputTrustAuthorityToCreate()
        }
    }

    /// Gets the PlayReady content protection system ID inside a PSSH box.
    /// - Returns: Specifies the PlayReady content protection system ID inside a PSSH box. This parameter is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public static var protectionSystemId: Foundation.UUID {
        get throws {
            try _iplayReadyStatics4.get_ProtectionSystemId()
        }
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyStatics3 members

    /// Gets the type of a PlayReady secure stop service request.
    /// - Returns: The type of a PlayReady secure stop service request. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public static var secureStopServiceRequestType: Foundation.UUID {
        get throws {
            try _iplayReadyStatics3.get_SecureStopServiceRequestType()
        }
    }

    /// Queries whether the specified hardware digital rights management (DRM) feature is supported on the system.
    /// - Parameter hwdrmFeature: The hardware DRM feature to query.
    /// - Returns: **true** if the hardware DRM feature is supported, otherwise **false**.
    public static func checkSupportedHardware(_ hwdrmFeature: WindowsMediaProtectionPlayReady_PlayReadyHardwareDRMFeatures) throws -> Swift.Bool {
        try _iplayReadyStatics3.checkSupportedHardware(hwdrmFeature)
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyStatics members

    /// Gets the type of a PlayReady domain join service request.
    /// - Returns: The type of a PlayReady domain join service request. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public static var domainJoinServiceRequestType: Foundation.UUID {
        get throws {
            try _iplayReadyStatics.get_DomainJoinServiceRequestType()
        }
    }

    /// Gets the type of a PlayReady domain leave service request.
    /// - Returns: The type of a PlayReady domain leave service request. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public static var domainLeaveServiceRequestType: Foundation.UUID {
        get throws {
            try _iplayReadyStatics.get_DomainLeaveServiceRequestType()
        }
    }

    /// Gets the type of a PlayReady individualization service request.
    /// - Returns: The type of a PlayReady individualization service request. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public static var individualizationServiceRequestType: Foundation.UUID {
        get throws {
            try _iplayReadyStatics.get_IndividualizationServiceRequestType()
        }
    }

    /// Gets the type of a PlayReady license acquisition service request.
    /// - Returns: The type of a PlayReady license acquisition service request. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public static var licenseAcquirerServiceRequestType: Foundation.UUID {
        get throws {
            try _iplayReadyStatics.get_LicenseAcquirerServiceRequestType()
        }
    }

    /// Gets the PlayReady media protection system identifier.
    /// - Returns: The PlayReady media protection system identifier. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public static var mediaProtectionSystemId: Foundation.UUID {
        get throws {
            try _iplayReadyStatics.get_MediaProtectionSystemId()
        }
    }

    /// Gets the type of a PlayReady metering service request.
    /// - Returns: The type of a PlayReady metering service request. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public static var meteringReportServiceRequestType: Foundation.UUID {
        get throws {
            try _iplayReadyStatics.get_MeteringReportServiceRequestType()
        }
    }

    /// Gets the PlayReady runtime security version.
    /// - Returns: The PlayReady runtime security version.
    public static var playReadySecurityVersion: Swift.UInt32 {
        get throws {
            try _iplayReadyStatics.get_PlayReadySecurityVersion()
        }
    }

    /// Gets the type of a PlayReady revocation service request.
    /// - Returns: The type of a PlayReady revocation service request. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public static var revocationServiceRequestType: Foundation.UUID {
        get throws {
            try _iplayReadyStatics.get_RevocationServiceRequestType()
        }
    }

    // MARK: Implementation details

    private static var _iplayReadyStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics2>? = nil

    internal static var _iplayReadyStatics2: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics2> {
        get throws {
            try _iplayReadyStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyStatics", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics2.iid)
            }
        }
    }

    private static var _iplayReadyStatics5_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics5>? = nil

    internal static var _iplayReadyStatics5: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics5> {
        get throws {
            try _iplayReadyStatics5_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyStatics", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics5.iid)
            }
        }
    }

    private static var _iplayReadyStatics4_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics4>? = nil

    internal static var _iplayReadyStatics4: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics4> {
        get throws {
            try _iplayReadyStatics4_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyStatics", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics4.iid)
            }
        }
    }

    private static var _iplayReadyStatics3_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics3>? = nil

    internal static var _iplayReadyStatics3: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics3> {
        get throws {
            try _iplayReadyStatics3_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyStatics", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics3.iid)
            }
        }
    }

    private static var _iplayReadyStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics>? = nil

    internal static var _iplayReadyStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics> {
        get throws {
            try _iplayReadyStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyStatics", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyStatics.iid)
            }
        }
    }
}