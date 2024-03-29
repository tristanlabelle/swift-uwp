// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// An infinitely large distant light source that emits light in a single direction. For example, a distant light could be used to represent sunlight.
public final class WindowsUIComposition_DistantLight: WindowsRuntime.WinRTImport<WindowsUIComposition_DistantLightProjection> {
    // MARK: Windows.UI.Composition.IDistantLight members

    /// Color of the emitted DistantLight.
    /// - Returns: Color of the emitted DistantLight.
    public var color: WindowsUI_Color {
        get throws {
            try _interop.get_Color()
        }
    }

    /// Color of the emitted DistantLight.
    /// - Returns: Color of the emitted DistantLight.
    public func color(_ value: WindowsUI_Color) throws {
        try _interop.put_Color(value)
    }

    /// The Visual used to determine the light’s direction. The light's 
    /// - Returns: The Visual used to determine the light’s direction. The light's 
    public var coordinateSpace: WindowsUIComposition_Visual {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CoordinateSpace())
        }
    }

    /// The Visual used to determine the light’s direction. The light's 
    /// - Returns: The Visual used to determine the light’s direction. The light's 
    public func coordinateSpace(_ value: WindowsUIComposition_Visual?) throws {
        try _interop.put_CoordinateSpace(value)
    }

    /// The direction in which the light is pointing, specified relative to its CoordinateSpace Visual.
    /// - Returns: The direction in which the light is cast.
    public var direction: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _interop.get_Direction()
        }
    }

    /// The direction in which the light is pointing, specified relative to its CoordinateSpace Visual.
    /// - Returns: The direction in which the light is cast.
    public func direction(_ value: WindowsFoundationNumerics_Vector3) throws {
        try _interop.put_Direction(value)
    }

    // MARK: Windows.UI.Composition.IDistantLight2 members

    /// Gets or sets the intensity of the light.
    /// - Returns: The intensity of the light.
    public var intensity: Swift.Float {
        get throws {
            try _idistantLight2.get_Intensity()
        }
    }

    /// Gets or sets the intensity of the light.
    /// - Returns: The intensity of the light.
    public func intensity(_ value: Swift.Float) throws {
        try _idistantLight2.put_Intensity(value)
    }

    // MARK: Implementation details

    private var _idistantLight2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IDistantLight2>? = nil

    internal var _idistantLight2: COM.COMInterop<CWinRT.SWRT_WindowsUIComposition_IDistantLight2> {
        get throws {
            try _idistantLight2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIComposition_IDistantLight2.iid).cast(to: CWinRT.SWRT_WindowsUIComposition_IDistantLight2.self)
            }
        }
    }

    deinit {
        _idistantLight2_storage?.release()
    }
}