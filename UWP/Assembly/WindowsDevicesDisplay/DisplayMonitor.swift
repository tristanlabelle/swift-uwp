// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides information about a display monitor device connected to the system.
public final class WindowsDevicesDisplay_DisplayMonitor: WindowsRuntime.WinRTImport<WindowsDevicesDisplay_DisplayMonitorProjection> {
    // MARK: Windows.Devices.Display.IDisplayMonitor members

    /// Gets the chromaticity blue primary point (calculated from the monitor's Extended Display Identification Data, or EDID, and any driver overrides).
    /// - Returns: The chromaticity blue primary point (calculated from the monitor's Extended Display Identification Data, or EDID, and any driver overrides) if known, otherwise `null`.
    public var bluePrimary: WindowsFoundation_Point {
        get throws {
            try _interop.get_BluePrimary()
        }
    }

    /// Gets a value representing the abstract method in which the display is connected (not specific to a physical protocol).
    /// - Returns: A value representing the abstract method in which the display is connected.
    public var connectionKind: WindowsDevicesDisplay_DisplayMonitorConnectionKind {
        get throws {
            try _interop.get_ConnectionKind()
        }
    }

    /// Gets the device identifier.
    /// - Returns: The device identifier if known, otherwise `null`.
    public var deviceId: Swift.String {
        get throws {
            try _interop.get_DeviceId()
        }
    }

    /// Gets the device identifier of the display adapter to which the monitor is connected. Note that the display adapter may not be the most suitable device for rendering.
    /// - Returns: The device identifier for the display adapter to which the monitor is connected if known, otherwise `null`.
    public var displayAdapterDeviceId: Swift.String {
        get throws {
            try _interop.get_DisplayAdapterDeviceId()
        }
    }

    /// Gets the locally unique identifier (LUID) of the display adapter to which the monitor is connected. Note that the display adapter to which the monitor is connected may not be the most suitable one for rendering.
    /// - Returns: A DisplayAdapterId containing the numeric locally unique ID (LUID) of the display adapter to which the monitor is connected if known, otherwise `null`.
    public var displayAdapterId: WindowsGraphics_DisplayAdapterId {
        get throws {
            try _interop.get_DisplayAdapterId()
        }
    }

    /// Gets an opaque ID used by the display adapter to identify which connector the monitor is attached to. This target ID can be used with DisplayConfig APIs.
    /// - Returns: An opaque ID used by the display adapter to identify which connector the monitor is attached to.
    public var displayAdapterTargetId: Swift.UInt32 {
        get throws {
            try _interop.get_DisplayAdapterTargetId()
        }
    }

    /// Gets a friendly name for the device suitable for display to a user.
    /// - Returns: A friendly name for the device suitable for display to a user if known, otherwise `null`.
    public var displayName: Swift.String {
        get throws {
            try _interop.get_DisplayName()
        }
    }

    /// Gets the chromaticity green primary point (calculated from the monitor's Extended Display Identification Data, or EDID, and any driver overrides).
    /// - Returns: The chromaticity green primary point (calculated from the monitor's Extended Display Identification Data, or EDID, and any driver overrides) if known, otherwise `null`.
    public var greenPrimary: WindowsFoundation_Point {
        get throws {
            try _interop.get_GreenPrimary()
        }
    }

    /// Gets the monitor's maximum average full-frame luminance in nits.
    /// - Returns: The monitor's maximum average full-frame luminance in nits.
    public var maxAverageFullFrameLuminanceInNits: Swift.Float {
        get throws {
            try _interop.get_MaxAverageFullFrameLuminanceInNits()
        }
    }

    /// Gets the monitor's maximum luminance in nits.
    /// - Returns: The monitor's maximum luminance in nits.
    public var maxLuminanceInNits: Swift.Float {
        get throws {
            try _interop.get_MaxLuminanceInNits()
        }
    }

    /// Gets the monitor's minimum luminance in nits.
    /// - Returns: The monitor's minimum luminance in nits.
    public var minLuminanceInNits: Swift.Float {
        get throws {
            try _interop.get_MinLuminanceInNits()
        }
    }

    /// Gets the monitor's native resolution in raw pixels.
    /// - Returns: The monitor's native resolution in raw pixels.
    public var nativeResolutionInRawPixels: WindowsGraphics_SizeInt32 {
        get throws {
            try _interop.get_NativeResolutionInRawPixels()
        }
    }

    /// Gets a value representing the physical connector standard used to connect the display.
    /// - Returns: A value representing the physical connector standard used to connect the display.
    public var physicalConnector: WindowsDevicesDisplay_DisplayMonitorPhysicalConnectorKind {
        get throws {
            try _interop.get_PhysicalConnector()
        }
    }

    /// Gets the monitor's physical diagonal size in inches.
    /// - Returns: The monitor's physical diagonal size in inches if known, otherwise `null`.
    public var physicalSizeInInches: WindowsFoundation_IReference<WindowsFoundation_Size>? {
        get throws {
            try _interop.get_PhysicalSizeInInches()
        }
    }

    /// Gets the physical horizontal DPI of the monitor (based on the monitor’s native resolution and physical size).
    /// - Returns: The physical horizontal DPI of the monitor (based on the monitor’s native resolution and physical size).
    public var rawDpiX: Swift.Float {
        get throws {
            try _interop.get_RawDpiX()
        }
    }

    /// Gets the physical vertical DPI of the monitor (based on the monitor’s native resolution and physical size).
    /// - Returns: The physical vertical DPI of the monitor (based on the monitor’s native resolution and physical size).
    public var rawDpiY: Swift.Float {
        get throws {
            try _interop.get_RawDpiY()
        }
    }

    /// Gets the chromaticity red primary point (calculated from the monitor's Extended Display Identification Data, or EDID, and any driver overrides).
    /// - Returns: The chromaticity red primary point (calculated from the monitor's Extended Display Identification Data, or EDID, and any driver overrides) if known, otherwise `null`.
    public var redPrimary: WindowsFoundation_Point {
        get throws {
            try _interop.get_RedPrimary()
        }
    }

    /// Gets a value representing the use to which the display is being put.
    /// - Returns: A value representing the use to which the display is being put.
    public var usageKind: WindowsDevicesDisplay_DisplayMonitorUsageKind {
        get throws {
            try _interop.get_UsageKind()
        }
    }

    /// Gets the chromaticity white point (calculated from the monitor's Extended Display Identification Data, or EDID, and any driver overrides).
    /// - Returns: The chromaticity white point (calculated from the monitor's Extended Display Identification Data, or EDID, and any driver overrides) if known, otherwise `null`.
    public var whitePoint: WindowsFoundation_Point {
        get throws {
            try _interop.get_WhitePoint()
        }
    }

    /// Retrieves a hardware descriptor of the kind specified.
    /// - Parameter descriptorKind: The kind of descriptor to retrieve.
    /// - Returns: A byte array containing a hardware descriptor of the kind specified.
    public func getDescriptor(_ descriptorKind: WindowsDevicesDisplay_DisplayMonitorDescriptorKind) throws -> [Swift.UInt8] {
        try _interop.getDescriptor(descriptorKind)
    }

    // MARK: Windows.Devices.Display.IDisplayMonitor2 members

    /// Gets a value that indicates whether the monitor's metadata has specified that it treats high dynamic range (HDR) as a special *Dolby Vision* mode. This API is intended to be used by the Dolby audio decoder running within media to play specially certified content.
    /// - Returns: `true` if the monitor's metadata has specified that it treats high dynamic range (HDR) as a special *Dolby Vision* mode, otherwise `false`.
    public var isDolbyVisionSupportedInHdrMode: Swift.Bool {
        get throws {
            try _idisplayMonitor2.get_IsDolbyVisionSupportedInHdrMode()
        }
    }

    // MARK: Windows.Devices.Display.IDisplayMonitorStatics members

    /// Returns an Advanced Query Syntax (AQS) device interface selector string for the purpose of retrieving device *interfaces* (rather than devices).
    /// - Returns: An Advanced Query Syntax (AQS) device interface selector string.
    public static func getDeviceSelector() throws -> Swift.String {
        try _idisplayMonitorStatics.getDeviceSelector()
    }

    /// Asynchronously creates a DisplayMonitor object for the specified device identifier (a string containing a PnP device instance path). See the code example below.
    /// - Parameter deviceId: The monitor device identifier. See DeviceInformation.Id.
    /// - Returns: An asynchronous create operation.
    public static func fromIdAsync(_ deviceId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesDisplay_DisplayMonitor?> {
        try COM.NullResult.unwrap(_idisplayMonitorStatics.fromIdAsync(deviceId))
    }

    /// Asynchronously creates a DisplayMonitor object for the specified monitor interface identifier (a string containing a PnP device interface path). See the code example below.
    /// - Parameter deviceInterfaceId: The monitor interface identifier
    /// - Returns: An asynchronous create operation.
    public static func fromInterfaceIdAsync(_ deviceInterfaceId: Swift.String) throws -> WindowsFoundation_IAsyncOperation<WindowsDevicesDisplay_DisplayMonitor?> {
        try COM.NullResult.unwrap(_idisplayMonitorStatics.fromInterfaceIdAsync(deviceInterfaceId))
    }

    // MARK: Implementation details

    private var _idisplayMonitor2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesDisplay_IDisplayMonitor2>? = nil

    internal var _idisplayMonitor2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesDisplay_IDisplayMonitor2> {
        get throws {
            try _idisplayMonitor2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesDisplay_IDisplayMonitor2.iid).cast(to: CWinRT.SWRT_WindowsDevicesDisplay_IDisplayMonitor2.self)
            }
        }
    }

    deinit {
        _idisplayMonitor2_storage?.release()
    }

    private static var _idisplayMonitorStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesDisplay_IDisplayMonitorStatics>? = nil

    internal static var _idisplayMonitorStatics: COM.COMInterop<CWinRT.SWRT_WindowsDevicesDisplay_IDisplayMonitorStatics> {
        get throws {
            try _idisplayMonitorStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Devices.Display.DisplayMonitor", id: CWinRT.SWRT_WindowsDevicesDisplay_IDisplayMonitorStatics.iid)
            }
        }
    }
}