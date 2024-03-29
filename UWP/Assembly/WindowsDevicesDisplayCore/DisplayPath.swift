// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a display pipeline path from a logical "source" to a DisplayTarget. A logical source provides a frame buffer, in a format described by the source properties. The display pipeline composes the source content and transforms it into the format described by the target properties.
public final class WindowsDevicesDisplayCore_DisplayPath: WindowsRuntime.WinRTImport<WindowsDevicesDisplayCore_DisplayPathProjection> {
    // MARK: Windows.Devices.Display.Core.IDisplayPath members

    /// Gets or sets an optional value for whether the target mode for this path is interlaced.
    /// - Returns: `true` if the target mode for this path is interlaced, otherwise `false`.
    public var isInterlaced: Swift.Bool? {
        get throws {
            try _interop.get_IsInterlaced()
        }
    }

    /// Gets or sets an optional value for whether the target mode for this path is interlaced.
    /// - Returns: `true` if the target mode for this path is interlaced, otherwise `false`.
    public func isInterlaced(_ value: Swift.Bool?) throws {
        try _interop.put_IsInterlaced(value)
    }

    /// Gets or sets whether the target mode for this path is in 3D stereoscopic mode.
    /// - Returns: `true` if the target mode for this path is in 3D stereoscopic mode, otherwise `false`.
    public var isStereo: Swift.Bool {
        get throws {
            try _interop.get_IsStereo()
        }
    }

    /// Gets or sets whether the target mode for this path is in 3D stereoscopic mode.
    /// - Returns: `true` if the target mode for this path is in 3D stereoscopic mode, otherwise `false`.
    public func isStereo(_ value: Swift.Bool) throws {
        try _interop.put_IsStereo(value)
    }

    /// Gets or sets an optional value for the refresh rate, also known as the vertical sync rate, of this path's target mode.
    /// - Returns: A DisplayPresentationRate value.
    public var presentationRate: WindowsFoundation_IReference<WindowsDevicesDisplayCore_DisplayPresentationRate>? {
        get throws {
            try _interop.get_PresentationRate()
        }
    }

    /// Gets or sets an optional value for the refresh rate, also known as the vertical sync rate, of this path's target mode.
    /// - Returns: A DisplayPresentationRate value.
    public func presentationRate(_ value: WindowsFoundation_IReference<WindowsDevicesDisplayCore_DisplayPresentationRate>?) throws {
        try _interop.put_PresentationRate(value)
    }

    /// Reserved for future use.
    /// - Returns: Reserved for future use.
    public var properties: WindowsFoundationCollections_IMap<Foundation.UUID, WindowsRuntime.IInspectable?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Properties())
        }
    }

    /// Gets or sets how the display pipeline rotates the source frame buffer before scanning out to the target.
    /// - Returns: A DisplayRotation value.
    public var rotation: WindowsDevicesDisplayCore_DisplayRotation {
        get throws {
            try _interop.get_Rotation()
        }
    }

    /// Gets or sets how the display pipeline rotates the source frame buffer before scanning out to the target.
    /// - Returns: A DisplayRotation value.
    public func rotation(_ value: WindowsDevicesDisplayCore_DisplayRotation) throws {
        try _interop.put_Rotation(value)
    }

    /// Gets or sets how the display pipeline scales the source frame buffer before scanning out to the target.
    /// - Returns: A DisplayPathScaling value.
    public var scaling: WindowsDevicesDisplayCore_DisplayPathScaling {
        get throws {
            try _interop.get_Scaling()
        }
    }

    /// Gets or sets how the display pipeline scales the source frame buffer before scanning out to the target.
    /// - Returns: A DisplayPathScaling value.
    public func scaling(_ value: WindowsDevicesDisplayCore_DisplayPathScaling) throws {
        try _interop.put_Scaling(value)
    }

    /// Gets or sets the pixel format of the surfaces that will be allowed to present to this DisplayPath.
    /// - Returns: A DirectXPixelFormat value.
    public var sourcePixelFormat: WindowsGraphicsDirectX_DirectXPixelFormat {
        get throws {
            try _interop.get_SourcePixelFormat()
        }
    }

    /// Gets or sets the pixel format of the surfaces that will be allowed to present to this DisplayPath.
    /// - Returns: A DirectXPixelFormat value.
    public func sourcePixelFormat(_ value: WindowsGraphicsDirectX_DirectXPixelFormat) throws {
        try _interop.put_SourcePixelFormat(value)
    }

    /// Gets or sets an optional value for the size of the pixel buffer used for scanout, before it is transformed to fit into the target resolution.
    /// - Returns: A value indicating the size of the pixel buffer used for scanout.
    public var sourceResolution: WindowsFoundation_IReference<WindowsGraphics_SizeInt32>? {
        get throws {
            try _interop.get_SourceResolution()
        }
    }

    /// Gets or sets an optional value for the size of the pixel buffer used for scanout, before it is transformed to fit into the target resolution.
    /// - Returns: A value indicating the size of the pixel buffer used for scanout.
    public func sourceResolution(_ value: WindowsFoundation_IReference<WindowsGraphics_SizeInt32>?) throws {
        try _interop.put_SourceResolution(value)
    }

    /// Gets the last status of the path in the system, captured when the DisplayState was last created or applied.
    /// - Returns: A DisplayPathStatus value.
    public var status: WindowsDevicesDisplayCore_DisplayPathStatus {
        get throws {
            try _interop.get_Status()
        }
    }

    /// The DisplayTarget that this path connects to.
    /// - Returns: A DisplayTarget value.
    public var target: WindowsDevicesDisplayCore_DisplayTarget {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Target())
        }
    }

    /// Gets or sets an optional value for the size of the frame provided to the target's monitor. This can differ from the size of the "source" frame buffer, in which case the display pipeline transforms the content using the Rotation and Scaling properties.
    /// - Returns: A value indicating the size of the frame provided to the target's monitor.
    public var targetResolution: WindowsFoundation_IReference<WindowsGraphics_SizeInt32>? {
        get throws {
            try _interop.get_TargetResolution()
        }
    }

    /// Gets or sets an optional value for the size of the frame provided to the target's monitor. This can differ from the size of the "source" frame buffer, in which case the display pipeline transforms the content using the Rotation and Scaling properties.
    /// - Returns: A value indicating the size of the frame provided to the target's monitor.
    public func targetResolution(_ value: WindowsFoundation_IReference<WindowsGraphics_SizeInt32>?) throws {
        try _interop.put_TargetResolution(value)
    }

    /// Gets the logical view that this path is connected from. All paths residing in the same DisplayView are logically cloned together.
    /// - Returns: A DisplayView value.
    public var view: WindowsDevicesDisplayCore_DisplayView {
        get throws {
            try COM.NullResult.unwrap(_interop.get_View())
        }
    }

    /// Gets or sets an optional value for the exact hardware representation used to scan out; such as the pixel encoding, bits per channel, color space, and HDR metadata format.
    /// - Returns: A DisplayWireFormat value.
    public var wireFormat: WindowsDevicesDisplayCore_DisplayWireFormat {
        get throws {
            try COM.NullResult.unwrap(_interop.get_WireFormat())
        }
    }

    /// Gets or sets an optional value for the exact hardware representation used to scan out; such as the pixel encoding, bits per channel, color space, and HDR metadata format.
    /// - Returns: A DisplayWireFormat value.
    public func wireFormat(_ value: WindowsDevicesDisplayCore_DisplayWireFormat?) throws {
        try _interop.put_WireFormat(value)
    }

    /// Queries the driver to determine the valid mode combinations that can be applied to this DisplayPath. Any properties that have already been set on this path are used as constraints to limit the set of modes returned.
    /// - Parameter flags: A DisplayModeQueryOptions value containing extended options for filtering the resulting modes.
    /// - Returns: A collection containing zero or more modes that the driver reports could be successfully applied to this path. If the collection is empty, then either the driver doesn't support applying the DisplayState, or the supplied options are too constraining.
    public func findModes(_ flags: WindowsDevicesDisplayCore_DisplayModeQueryOptions) throws -> WindowsFoundationCollections_IVectorView<WindowsDevicesDisplayCore_DisplayModeInfo?> {
        try COM.NullResult.unwrap(_interop.findModes(flags))
    }

    /// Sets on this DisplayPath object all properties reflected in a supplied DisplayModeInfo. Note that the wire format is not set by this method, since a **DisplayModeInfo** object refers to a range of valid wire formats.
    /// - Parameter modeResult: A DisplayModeInfo reflecting the properties to set.
    public func applyPropertiesFromMode(_ modeResult: WindowsDevicesDisplayCore_DisplayModeInfo?) throws {
        try _interop.applyPropertiesFromMode(modeResult)
    }

    // MARK: Windows.Devices.Display.Core.IDisplayPath2 members

    public var physicalPresentationRate: WindowsFoundation_IReference<WindowsDevicesDisplayCore_DisplayPresentationRate>? {
        get throws {
            try _idisplayPath2.get_PhysicalPresentationRate()
        }
    }

    public func physicalPresentationRate(_ value: WindowsFoundation_IReference<WindowsDevicesDisplayCore_DisplayPresentationRate>?) throws {
        try _idisplayPath2.put_PhysicalPresentationRate(value)
    }

    // MARK: Implementation details

    private var _idisplayPath2_storage: COM.COMInterop<CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplayPath2>? = nil

    internal var _idisplayPath2: COM.COMInterop<CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplayPath2> {
        get throws {
            try _idisplayPath2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplayPath2.iid).cast(to: CWinRT.SWRT_WindowsDevicesDisplayCore_IDisplayPath2.self)
            }
        }
    }

    deinit {
        _idisplayPath2_storage?.release()
    }
}