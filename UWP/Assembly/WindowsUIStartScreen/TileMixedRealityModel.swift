// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a 3D model asset for use as an app launcher in the Windows Mixed Reality home environment.
public final class WindowsUIStartScreen_TileMixedRealityModel: WindowsRuntime.WinRTImport<WindowsUIStartScreen_TileMixedRealityModelProjection> {
    // MARK: Windows.UI.StartScreen.ITileMixedRealityModel members

    /// Gets or sets the bounding box that defines the size of the model in the Windows Mixed Reality home in meters.
    /// - Returns: The bounding box.  If this value is null, the system will determine the bounding box when it loads the model.  The default value is null.
    public var boundingBox: WindowsFoundation_IReference<WindowsPerceptionSpatial_SpatialBoundingBox>? {
        get throws {
            try _interop.get_BoundingBox()
        }
    }

    /// Gets or sets the bounding box that defines the size of the model in the Windows Mixed Reality home in meters.
    /// - Returns: The bounding box.  If this value is null, the system will determine the bounding box when it loads the model.  The default value is null.
    public func boundingBox(_ value: WindowsFoundation_IReference<WindowsPerceptionSpatial_SpatialBoundingBox>?) throws {
        try _interop.put_BoundingBox(value)
    }

    /// Gets or sets the path to the mixed reality model.
    /// - Returns: The location of the mixed reality model file within the app package or local storage. This can be expressed as one of these schemes: <termdeflist><termdef><name>ms-appx:///</name>A path within the deployed app package. This path is resolved for languages and DPI plateau supported by the app.</termdef><termdef><name>ms-appdata:///local/</name>A file found in the per-user app storage.</termdef></termdeflist>
    public var uri: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Uri())
        }
    }

    /// Gets or sets the path to the mixed reality model.
    /// - Returns: The location of the mixed reality model file within the app package or local storage. This can be expressed as one of these schemes: <termdeflist><termdef><name>ms-appx:///</name>A path within the deployed app package. This path is resolved for languages and DPI plateau supported by the app.</termdef><termdef><name>ms-appdata:///local/</name>A file found in the per-user app storage.</termdef></termdeflist>
    public func uri(_ value: WindowsFoundation_Uri?) throws {
        try _interop.put_Uri(value)
    }

    // MARK: Windows.UI.StartScreen.ITileMixedRealityModel2 members

    /// Gets or sets what the system does when the user selects this tile.
    /// - Returns: A value that specifies how the system behaviors when the user selects this tile. The default behavior is to launch the associated app.
    public var activationBehavior: WindowsUIStartScreen_TileMixedRealityModelActivationBehavior {
        get throws {
            try _itileMixedRealityModel2.get_ActivationBehavior()
        }
    }

    /// Gets or sets what the system does when the user selects this tile.
    /// - Returns: A value that specifies how the system behaviors when the user selects this tile. The default behavior is to launch the associated app.
    public func activationBehavior(_ value: WindowsUIStartScreen_TileMixedRealityModelActivationBehavior) throws {
        try _itileMixedRealityModel2.put_ActivationBehavior(value)
    }

    // MARK: Implementation details

    private var _itileMixedRealityModel2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIStartScreen_ITileMixedRealityModel2>? = nil

    internal var _itileMixedRealityModel2: COM.COMInterop<CWinRT.SWRT_WindowsUIStartScreen_ITileMixedRealityModel2> {
        get throws {
            try _itileMixedRealityModel2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIStartScreen_ITileMixedRealityModel2.iid).cast(to: CWinRT.SWRT_WindowsUIStartScreen_ITileMixedRealityModel2.self)
            }
        }
    }

    deinit {
        _itileMixedRealityModel2_storage?.release()
    }
}