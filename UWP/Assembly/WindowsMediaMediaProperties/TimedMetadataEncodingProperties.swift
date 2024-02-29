// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the encoding properties of a timed metadata stream. Timed metadata streams are used to encode data that is neither audio or video. For example, a media file may contain a video stream and a timed metadata stream containing GPS coordinates correlated to the video.
public final class WindowsMediaMediaProperties_TimedMetadataEncodingProperties: WindowsRuntime.WinRTImport<WindowsMediaMediaProperties_TimedMetadataEncodingPropertiesProjection>, WindowsMediaMediaProperties_IMediaEncodingPropertiesProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsMediaMediaProperties_TimedMetadataEncodingPropertiesProjection.self))
    }

    // MARK: Windows.Media.MediaProperties.IMediaEncodingProperties members

    /// Gets additional format properties for the timed metadata stream.
    /// - Returns: A property set that contains format properties.
    public var properties: WindowsMediaMediaProperties_MediaPropertySet {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Properties())
        }
    }

    /// Gets a string specifying the format subtype of the typed metadata.
    /// - Returns: A string specifying the format subtype of the typed metadata.
    public var subtype: Swift.String {
        get throws {
            try _interop.get_Subtype()
        }
    }

    /// Gets a string specifying the format subtype of the typed metadata.
    /// - Returns: A string specifying the format subtype of the typed metadata.
    public func subtype(_ value: Swift.String) throws {
        try _interop.put_Subtype(value)
    }

    /// Gets a string specifying the format type of the typed metadata.
    /// - Returns: A string specifying the format type of the typed metadata.
    public var type: Swift.String {
        get throws {
            try _interop.get_Type()
        }
    }

    // MARK: Windows.Media.MediaProperties.ITimedMetadataEncodingProperties members

    /// Sets information about the metadata encoding that is specific to the format type.
    /// - Parameter value: A byte array containing format-specific encoding information.
    public func setFormatUserData(_ value: [Swift.UInt8]) throws {
        try _itimedMetadataEncodingProperties.setFormatUserData(value)
    }

    /// Gets information about the metadata encoding that is specific to the format type.
    /// - Parameter value: A byte array containing format-specific encoding information.
    public func getFormatUserData(_ value: inout [Swift.UInt8]) throws {
        try _itimedMetadataEncodingProperties.getFormatUserData(&value)
    }

    /// Creates a copy of the **TimedMetadataEncodingProperties** object.
    /// - Returns: A copy of the **TimedMetadataEncodingProperties** object.
    public func copy() throws -> WindowsMediaMediaProperties_TimedMetadataEncodingProperties {
        try COM.NullResult.unwrap(_itimedMetadataEncodingProperties.copy())
    }

    // MARK: Windows.Media.MediaProperties.ITimedMetadataEncodingPropertiesStatics members

    /// Creates an instance of TimedMetadataEncodingProperties for the Presentation Graphic Stream (PGS) format.
    /// - Returns: The timed text encoding properties.
    public static func createPgs() throws -> WindowsMediaMediaProperties_TimedMetadataEncodingProperties {
        try COM.NullResult.unwrap(_itimedMetadataEncodingPropertiesStatics.createPgs())
    }

    /// Creates an instance of TimedMetadataEncodingProperties for the SubRip Text (SRT) format.
    /// - Returns: The timed text encoding properties.
    public static func createSrt() throws -> WindowsMediaMediaProperties_TimedMetadataEncodingProperties {
        try COM.NullResult.unwrap(_itimedMetadataEncodingPropertiesStatics.createSrt())
    }

    /// Creates an instance of TimedMetadataEncodingProperties for the SubStation Alpha Text (SSA) format.
    /// - Parameter formatUserData: Format-defined user data.  For more information, see SubstationAlpha.
    /// - Returns: The timed text encoding properties.
    public static func createSsa(_ formatUserData: [Swift.UInt8]) throws -> WindowsMediaMediaProperties_TimedMetadataEncodingProperties {
        try COM.NullResult.unwrap(_itimedMetadataEncodingPropertiesStatics.createSsa(formatUserData))
    }

    /// Creates an instance of TimedMetadataEncodingProperties for the VobSub format.
    /// - Parameter formatUserData: Format-defined user data. For more information, see DirectVobSub.
    /// - Returns: The timed text encoding properties.
    public static func createVobSub(_ formatUserData: [Swift.UInt8]) throws -> WindowsMediaMediaProperties_TimedMetadataEncodingProperties {
        try COM.NullResult.unwrap(_itimedMetadataEncodingPropertiesStatics.createVobSub(formatUserData))
    }

    // MARK: Implementation details

    private var _itimedMetadataEncodingProperties_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaMediaProperties_ITimedMetadataEncodingProperties>? = nil

    internal var _itimedMetadataEncodingProperties: COM.COMInterop<CWinRT.SWRT_WindowsMediaMediaProperties_ITimedMetadataEncodingProperties> {
        get throws {
            try _itimedMetadataEncodingProperties_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsMediaMediaProperties_ITimedMetadataEncodingProperties.iid).cast(to: CWinRT.SWRT_WindowsMediaMediaProperties_ITimedMetadataEncodingProperties.self)
            }
        }
    }

    deinit {
        _itimedMetadataEncodingProperties_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.MediaProperties.TimedMetadataEncodingProperties", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _itimedMetadataEncodingPropertiesStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsMediaMediaProperties_ITimedMetadataEncodingPropertiesStatics>? = nil

    internal static var _itimedMetadataEncodingPropertiesStatics: COM.COMInterop<CWinRT.SWRT_WindowsMediaMediaProperties_ITimedMetadataEncodingPropertiesStatics> {
        get throws {
            try _itimedMetadataEncodingPropertiesStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Media.MediaProperties.TimedMetadataEncodingProperties", id: CWinRT.SWRT_WindowsMediaMediaProperties_ITimedMetadataEncodingPropertiesStatics.iid)
            }
        }
    }
}