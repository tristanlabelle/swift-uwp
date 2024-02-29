// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the display mode of a connected device such as a TV or a monitor. It provides info about the display capabilities of the device, such as the number of bits per pixel, colorspace, type of pixel encoding, refresh rate, and more.
public final class WindowsGraphicsDisplayCore_HdmiDisplayMode: WindowsRuntime.WinRTImport<WindowsGraphicsDisplayCore_HdmiDisplayModeProjection> {
    // MARK: Windows.Graphics.Display.Core.IHdmiDisplayMode members

    /// Gets the number of bits per pixel. It specifies the number of bits used in a pixel.
    public var bitsPerPixel: Swift.UInt16 {
        get throws {
            try _interop.get_BitsPerPixel()
        }
    }

    /// Gets the color space.
    public var colorSpace: WindowsGraphicsDisplayCore_HdmiDisplayColorSpace {
        get throws {
            try _interop.get_ColorSpace()
        }
    }

    /// Indicates whether 10 bit display metadata is supported on the device.
    /// - Returns: `true` if 10 bit display metadata is supported on the device, otherwise `false`.
    public var is2086MetadataSupported: Swift.Bool {
        get throws {
            try _interop.get_Is2086MetadataSupported()
        }
    }

    /// Gets the value that indicates whether standard dynamic range (SDR) luminance levels are supported by the device.
    public var isSdrLuminanceSupported: Swift.Bool {
        get throws {
            try _interop.get_IsSdrLuminanceSupported()
        }
    }

    /// Gets the value that indicates whether the SMPTE (Society of Motion Picture and Television Engineers) ST 2084 electo-optical transfer function (EOTF) is supported.
    public var isSmpte2084Supported: Swift.Bool {
        get throws {
            try _interop.get_IsSmpte2084Supported()
        }
    }

    /// Gets the type of pixel encoding the device uses for rendering display content.
    public var pixelEncoding: WindowsGraphicsDisplayCore_HdmiDisplayPixelEncoding {
        get throws {
            try _interop.get_PixelEncoding()
        }
    }

    /// Gets the device's refresh rate, in Hertz (Hz).
    public var refreshRate: Swift.Double {
        get throws {
            try _interop.get_RefreshRate()
        }
    }

    /// Gets the device's resolution height in raw pixels.
    public var resolutionHeightInRawPixels: Swift.UInt32 {
        get throws {
            try _interop.get_ResolutionHeightInRawPixels()
        }
    }

    /// Gets the device's resolution width in raw pixels.
    public var resolutionWidthInRawPixels: Swift.UInt32 {
        get throws {
            try _interop.get_ResolutionWidthInRawPixels()
        }
    }

    /// Gets the value that indicates whether stereoscorpic 3D is enabled on the device.
    public var stereoEnabled: Swift.Bool {
        get throws {
            try _interop.get_StereoEnabled()
        }
    }

    /// Checks to see whether the current display mode is equal to a specific display mode.
    /// - Returns: Value that indicates if the current display mode is equal to a specifc display mode. If TRUE, they are the equal.
    public func isEqual(_ mode: WindowsGraphicsDisplayCore_HdmiDisplayMode?) throws -> Swift.Bool {
        try _interop.isEqual(mode)
    }

    // MARK: Windows.Graphics.Display.Core.IHdmiDisplayMode2 members

    /// Indicates whether the low-latency profile for Dolby Vision is supported on the device.
    /// - Returns: `true` if the low-latency profile for Dolby Vision is supported on the device, otherwise `false`.
    public var isDolbyVisionLowLatencySupported: Swift.Bool {
        get throws {
            try _ihdmiDisplayMode2.get_IsDolbyVisionLowLatencySupported()
        }
    }

    // MARK: Implementation details

    private var _ihdmiDisplayMode2_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsDisplayCore_IHdmiDisplayMode2>? = nil

    internal var _ihdmiDisplayMode2: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsDisplayCore_IHdmiDisplayMode2> {
        get throws {
            try _ihdmiDisplayMode2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsDisplayCore_IHdmiDisplayMode2.iid).cast(to: CWinRT.SWRT_WindowsGraphicsDisplayCore_IHdmiDisplayMode2.self)
            }
        }
    }

    deinit {
        _ihdmiDisplayMode2_storage?.release()
    }
}