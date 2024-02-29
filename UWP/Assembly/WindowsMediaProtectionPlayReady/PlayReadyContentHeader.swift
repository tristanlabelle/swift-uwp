// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the information in a PlayReady content header.
public final class WindowsMediaProtectionPlayReady_PlayReadyContentHeader: WindowsRuntime.WinRTImport<WindowsMediaProtectionPlayReady_PlayReadyContentHeaderProjection> {
    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyContentHeaderFactory2 members

    public convenience init(_ dwFlags: Swift.UInt32, _ contentKeyIds: [Foundation.UUID], _ contentKeyIdStrings: [Swift.String], _ contentEncryptionAlgorithm: WindowsMediaProtectionPlayReady_PlayReadyEncryptionAlgorithm, _ licenseAcquisitionUrl: WindowsFoundation_Uri?, _ licenseAcquisitionUserInterfaceUrl: WindowsFoundation_Uri?, _ customAttributes: Swift.String, _ domainServiceId: Foundation.UUID) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iplayReadyContentHeaderFactory2.createInstanceFromComponents2(dwFlags, contentKeyIds, contentKeyIdStrings, contentEncryptionAlgorithm, licenseAcquisitionUrl, licenseAcquisitionUserInterfaceUrl, customAttributes, domainServiceId)))
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyContentHeaderFactory members

    public convenience init(_ headerBytes: [Swift.UInt8], _ licenseAcquisitionUrl: WindowsFoundation_Uri?, _ licenseAcquisitionUserInterfaceUrl: WindowsFoundation_Uri?, _ customAttributes: Swift.String, _ domainServiceId: Foundation.UUID) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iplayReadyContentHeaderFactory.createInstanceFromWindowsMediaDrmHeader(headerBytes, licenseAcquisitionUrl, licenseAcquisitionUserInterfaceUrl, customAttributes, domainServiceId)))
    }

    public convenience init(_ contentKeyId: Foundation.UUID, _ contentKeyIdString: Swift.String, _ contentEncryptionAlgorithm: WindowsMediaProtectionPlayReady_PlayReadyEncryptionAlgorithm, _ licenseAcquisitionUrl: WindowsFoundation_Uri?, _ licenseAcquisitionUserInterfaceUrl: WindowsFoundation_Uri?, _ customAttributes: Swift.String, _ domainServiceId: Foundation.UUID) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iplayReadyContentHeaderFactory.createInstanceFromComponents(contentKeyId, contentKeyIdString, contentEncryptionAlgorithm, licenseAcquisitionUrl, licenseAcquisitionUserInterfaceUrl, customAttributes, domainServiceId)))
    }

    public convenience init(_ headerBytes: [Swift.UInt8]) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iplayReadyContentHeaderFactory.createInstanceFromPlayReadyHeader(headerBytes)))
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyContentHeader members

    /// Gets the custom data used by the content provider.
    /// - Returns: The custom data used by the content provider.
    public var customAttributes: Swift.String {
        get throws {
            try _interop.get_CustomAttributes()
        }
    }

    /// Gets the decryptor setup value in the header if it is set.
    /// - Returns: The header's decryptor setup value.
    public var decryptorSetup: WindowsMediaProtectionPlayReady_PlayReadyDecryptorSetup {
        get throws {
            try _interop.get_DecryptorSetup()
        }
    }

    /// Gets the domain service identifier in the header if it is set.
    /// - Returns: The header's domain service identifier. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public var domainServiceId: Foundation.UUID {
        get throws {
            try _interop.get_DomainServiceId()
        }
    }

    /// Gets the content encryption type in the header if it is set.
    /// - Returns: The header's content encryption type.
    public var encryptionType: WindowsMediaProtectionPlayReady_PlayReadyEncryptionAlgorithm {
        get throws {
            try _interop.get_EncryptionType()
        }
    }

    /// Gets a new content header that contains any embedded license updates that were available.
    /// - Returns: The new content header. If updates were not available, then this property returns **NULL**.
    public var headerWithEmbeddedUpdates: WindowsMediaProtectionPlayReady_PlayReadyContentHeader {
        get throws {
            try COM.NullResult.unwrap(_interop.get_HeaderWithEmbeddedUpdates())
        }
    }

    /// Gets the content key identifier value if it is set.
    /// - Returns: The content key identifier. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public var keyId: Foundation.UUID {
        get throws {
            try _interop.get_KeyId()
        }
    }

    /// Gets the content key identifier string value if it is set.
    /// - Returns: The content key identifier string.
    public var keyIdString: Swift.String {
        get throws {
            try _interop.get_KeyIdString()
        }
    }

    /// Gets the license acquisition URL in the header if it is set.
    /// - Returns: The license acquisition URL.
    public var licenseAcquisitionUrl: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_LicenseAcquisitionUrl())
        }
    }

    /// Gets the license acquisition user interface URL in the header if it is set.
    /// - Returns: The license acquisition user interface URL.
    public var licenseAcquisitionUserInterfaceUrl: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_LicenseAcquisitionUserInterfaceUrl())
        }
    }

    /// Retrieves the full PlayReady object as a byte array.
    /// - Returns: The header containing the full PlayReady object.
    public func getSerializedHeader() throws -> [Swift.UInt8] {
        try _interop.getSerializedHeader()
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyContentHeader2 members

    /// Gets the content key identifier string values if they are set.
    /// - Returns: The content key identifier string values.
    public var keyIdStrings: [Swift.String] {
        get throws {
            try _iplayReadyContentHeader2.get_KeyIdStrings()
        }
    }

    /// Gets the content key identifier values if they are set.
    /// - Returns: The content key identifier values. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public var keyIds: [Foundation.UUID] {
        get throws {
            try _iplayReadyContentHeader2.get_KeyIds()
        }
    }

    // MARK: Implementation details

    private var _iplayReadyContentHeader2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyContentHeader2>? = nil

    internal var _iplayReadyContentHeader2: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyContentHeader2> {
        get throws {
            try _iplayReadyContentHeader2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyContentHeader2.iid).cast(to: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyContentHeader2.self)
            }
        }
    }

    deinit {
        _iplayReadyContentHeader2_storage?.release()
    }

    private static var _iplayReadyContentHeaderFactory2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyContentHeaderFactory2>? = nil

    internal static var _iplayReadyContentHeaderFactory2: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyContentHeaderFactory2> {
        get throws {
            try _iplayReadyContentHeaderFactory2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyContentHeader", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyContentHeaderFactory2.iid)
            }
        }
    }

    private static var _iplayReadyContentHeaderFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyContentHeaderFactory>? = nil

    internal static var _iplayReadyContentHeaderFactory: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyContentHeaderFactory> {
        get throws {
            try _iplayReadyContentHeaderFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyContentHeader", id: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyContentHeaderFactory.iid)
            }
        }
    }
}