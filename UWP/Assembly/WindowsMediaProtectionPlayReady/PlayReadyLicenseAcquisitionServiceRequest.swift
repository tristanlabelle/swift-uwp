// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the service methods for obtaining PlayReady licenses.
public final class WindowsMediaProtectionPlayReady_PlayReadyLicenseAcquisitionServiceRequest: WindowsRuntime.WinRTImport<WindowsMediaProtectionPlayReady_PlayReadyLicenseAcquisitionServiceRequestProjection>, WindowsMediaProtectionPlayReady_IPlayReadyLicenseAcquisitionServiceRequestProtocol, WindowsMediaProtectionPlayReady_IPlayReadyServiceRequestProtocol, WindowsMediaProtection_IMediaProtectionServiceRequestProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaProtectionPlayReady_PlayReadyLicenseAcquisitionServiceRequestProjection.self))
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyLicenseAcquisitionServiceRequest members

    /// Gets or sets the current content header property.
    /// - Returns: The current content header property.
    public var contentHeader: WindowsMediaProtectionPlayReady_PlayReadyContentHeader {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ContentHeader())
        }
    }

    /// Gets or sets the current content header property.
    /// - Returns: The current content header property.
    public func contentHeader(_ value: WindowsMediaProtectionPlayReady_PlayReadyContentHeader?) throws {
        try _interop.put_ContentHeader(value)
    }

    /// Gets or sets the current domain service identifier property that overrides a service identifier in the content header.
    /// - Returns: The current domain service identifier property. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public var domainServiceId: Foundation.UUID {
        get throws {
            try _interop.get_DomainServiceId()
        }
    }

    /// Gets or sets the current domain service identifier property that overrides a service identifier in the content header.
    /// - Returns: The current domain service identifier property. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public func domainServiceId(_ value: Foundation.UUID) throws {
        try _interop.put_DomainServiceId(value)
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyServiceRequest members

    /// Gets or sets the custom data of the request challenge.
    /// - Returns: The custom data.
    public var challengeCustomData: Swift.String {
        get throws {
            try _iplayReadyServiceRequest.get_ChallengeCustomData()
        }
    }

    /// Gets or sets the custom data of the request challenge.
    /// - Returns: The custom data.
    public func challengeCustomData(_ value: Swift.String) throws {
        try _iplayReadyServiceRequest.put_ChallengeCustomData(value)
    }

    /// Gets the custom data that was returned in the response from the service.
    /// - Returns: The custom data.
    public var responseCustomData: Swift.String {
        get throws {
            try _iplayReadyServiceRequest.get_ResponseCustomData()
        }
    }

    /// Gets or sets the URI used to perform a service request action.
    /// - Returns: The URI to be used.
    public var uri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_iplayReadyServiceRequest.get_Uri())
        }
    }

    /// Gets or sets the URI used to perform a service request action.
    /// - Returns: The URI to be used.
    public func uri(_ value: WindowsFoundation_Uri?) throws {
        try _iplayReadyServiceRequest.put_Uri(value)
    }

    /// Begins an asynchronous service request operation.
    /// - Returns: The asynchronous service action.
    public func beginServiceRequest() throws -> WindowsFoundation_IAsyncAction {
        try COM.NullResult.unwrap(_iplayReadyServiceRequest.beginServiceRequest())
    }

    /// Returns a new service request interface.
    /// - Returns: The new service request interface.
    public func nextServiceRequest() throws -> WindowsMediaProtectionPlayReady_IPlayReadyServiceRequest {
        try COM.NullResult.unwrap(_iplayReadyServiceRequest.nextServiceRequest())
    }

    /// Begins the process of manually enabling.
    /// - Returns: The SOAP message to be used in a manual license acquisition challenge request.
    public func generateManualEnablingChallenge() throws -> WindowsMediaProtectionPlayReady_PlayReadySoapMessage {
        try COM.NullResult.unwrap(_iplayReadyServiceRequest.generateManualEnablingChallenge())
    }

    /// Process the raw binary result of a manual enabling challenge.
    /// - Parameter responseBytes: The response result to be processed.
    /// - Returns: If the methods succeeds, it returns S_OK. If it fails, it returns an error code.
    public func processManualEnablingResponse(_ responseBytes: [Swift.UInt8]) throws -> COM.HResult {
        try _iplayReadyServiceRequest.processManualEnablingResponse(responseBytes)
    }

    // MARK: Windows.Media.Protection.IMediaProtectionServiceRequest members

    /// Gets the vendor content protection system identifier.
    /// - Returns: The vendor content protection system identifier. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public var protectionSystem: Foundation.UUID {
        get throws {
            try _imediaProtectionServiceRequest.get_ProtectionSystem()
        }
    }

    /// Gets the GUID for the type of operation that the PlayReady license acquisition service request performs.
    /// - Returns: The GUID for the type of operation. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public var type: Foundation.UUID {
        get throws {
            try _imediaProtectionServiceRequest.get_Type()
        }
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyLicenseAcquisitionServiceRequest2 members

    /// Gets a unique identifier for the PlayReady license acquisition operation.
    /// - Returns: A unique identifier for the PlayReady license acquisition operation.
    public var sessionId: Foundation.UUID {
        get throws {
            try _iplayReadyLicenseAcquisitionServiceRequest2.get_SessionId()
        }
    }

    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyLicenseAcquisitionServiceRequest3 members

    /// Creates a PlayReadyLicense class iterator that supports in-memory-only PlayReady licenses in addition to persisted licenses.
    /// - Parameter contentHeader: The content header used to locate associated licenses.
    /// - Parameter fullyEvaluated: Indicates whether evaluated license chains should be enumerated or if all licenses (including those that are unusable) should be enumerated. Set this parameter to true if evaluated license chains should be enumerated. Set this parameter to false if all licenses should be enumerated.
    public func createLicenseIterable(_ contentHeader: WindowsMediaProtectionPlayReady_PlayReadyContentHeader?, _ fullyEvaluated: Swift.Bool) throws -> WindowsMediaProtectionPlayReady_PlayReadyLicenseIterable {
        try COM.NullResult.unwrap(_iplayReadyLicenseAcquisitionServiceRequest3.createLicenseIterable(contentHeader, fullyEvaluated))
    }

    // MARK: Implementation details

    private var _iplayReadyServiceRequest_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyServiceRequest>? = nil

    internal var _iplayReadyServiceRequest: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyServiceRequest> {
        get throws {
            try _iplayReadyServiceRequest_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyServiceRequest.iid).cast(to: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyServiceRequest.self)
            }
        }
    }

    private var _imediaProtectionServiceRequest_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtection_IMediaProtectionServiceRequest>? = nil

    internal var _imediaProtectionServiceRequest: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtection_IMediaProtectionServiceRequest> {
        get throws {
            try _imediaProtectionServiceRequest_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaProtection_IMediaProtectionServiceRequest.iid).cast(to: CWinRT.SWRT_WindowsMediaProtection_IMediaProtectionServiceRequest.self)
            }
        }
    }

    private var _iplayReadyLicenseAcquisitionServiceRequest2_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseAcquisitionServiceRequest2>? = nil

    internal var _iplayReadyLicenseAcquisitionServiceRequest2: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseAcquisitionServiceRequest2> {
        get throws {
            try _iplayReadyLicenseAcquisitionServiceRequest2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseAcquisitionServiceRequest2.iid).cast(to: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseAcquisitionServiceRequest2.self)
            }
        }
    }

    private var _iplayReadyLicenseAcquisitionServiceRequest3_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseAcquisitionServiceRequest3>? = nil

    internal var _iplayReadyLicenseAcquisitionServiceRequest3: COM.COMInterop<CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseAcquisitionServiceRequest3> {
        get throws {
            try _iplayReadyLicenseAcquisitionServiceRequest3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseAcquisitionServiceRequest3.iid).cast(to: CWinRT.SWRT_WindowsMediaProtectionPlayReady_IPlayReadyLicenseAcquisitionServiceRequest3.self)
            }
        }
    }

    deinit {
        _iplayReadyServiceRequest_storage?.release()
        _imediaProtectionServiceRequest_storage?.release()
        _iplayReadyLicenseAcquisitionServiceRequest2_storage?.release()
        _iplayReadyLicenseAcquisitionServiceRequest3_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.Protection.PlayReady.PlayReadyLicenseAcquisitionServiceRequest", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}