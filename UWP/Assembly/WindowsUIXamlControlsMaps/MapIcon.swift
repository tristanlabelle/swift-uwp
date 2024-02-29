// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Displays an image such as a pushpin with optional text on a MapControl. Use the default image or provide a custom image.
public final class WindowsUIXamlControlsMaps_MapIcon: WindowsRuntime.WinRTImport<WindowsUIXamlControlsMaps_MapIconProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControlsMaps_MapIconProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.Maps.IMapIcon members

    /// Gets or sets the image for the MapIcon. Provide an optional custom image to replace the default point of interest (POI) image.
    /// - Returns: The point of interest (POI) image for the MapIcon.
    public var image: WindowsStorageStreams_IRandomAccessStreamReference {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Image())
        }
    }

    /// Gets or sets the image for the MapIcon. Provide an optional custom image to replace the default point of interest (POI) image.
    /// - Returns: The point of interest (POI) image for the MapIcon.
    public func image(_ value: WindowsStorageStreams_IRandomAccessStreamReference?) throws {
        try _interop.put_Image(value)
    }

    /// Gets or sets the geographic location of the MapIcon on the MapControl. The location is the geographic location on the MapControl at which the NormalizedAnchorPoint of the MapIcon is positioned.
    /// - Returns: The geographic location of the MapIcon on the MapControl.
    public var location: WindowsDevicesGeolocation_Geopoint {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Location())
        }
    }

    /// Gets or sets the geographic location of the MapIcon on the MapControl. The location is the geographic location on the MapControl at which the NormalizedAnchorPoint of the MapIcon is positioned.
    /// - Returns: The geographic location of the MapIcon on the MapControl.
    public func location(_ value: WindowsDevicesGeolocation_Geopoint?) throws {
        try _interop.put_Location(value)
    }

    /// Gets or sets the anchor point of the MapIcon. The anchor point is the point on the MapIcon that is positioned at the point on the MapControl specified by the Location property.
    /// - Returns: The anchor point of the MapIcon.
    public var normalizedAnchorPoint: WindowsFoundation_Point {
        get throws {
            try _interop.get_NormalizedAnchorPoint()
        }
    }

    /// Gets or sets the anchor point of the MapIcon. The anchor point is the point on the MapIcon that is positioned at the point on the MapControl specified by the Location property.
    /// - Returns: The anchor point of the MapIcon.
    public func normalizedAnchorPoint(_ value: WindowsFoundation_Point) throws {
        try _interop.put_NormalizedAnchorPoint(value)
    }

    /// Gets or sets the optional text of the MapIcon.
    /// - Returns: The title of the MapIcon.
    public var title: Swift.String {
        get throws {
            try _interop.get_Title()
        }
    }

    /// Gets or sets the optional text of the MapIcon.
    /// - Returns: The title of the MapIcon.
    public func title(_ value: Swift.String) throws {
        try _interop.put_Title(value)
    }

    // MARK: Windows.UI.Xaml.Controls.Maps.IMapIcon2 members

    /// Gets or sets the behavior of a MapIcon when it collides with other map features due to zoom level.
    /// - Returns: The behavior of a MapIcon when it collides with other map features due to zoom level.
    public var collisionBehaviorDesired: WindowsUIXamlControlsMaps_MapElementCollisionBehavior {
        get throws {
            try _imapIcon2.get_CollisionBehaviorDesired()
        }
    }

    /// Gets or sets the behavior of a MapIcon when it collides with other map features due to zoom level.
    /// - Returns: The behavior of a MapIcon when it collides with other map features due to zoom level.
    public func collisionBehaviorDesired(_ value: WindowsUIXamlControlsMaps_MapElementCollisionBehavior) throws {
        try _imapIcon2.put_CollisionBehaviorDesired(value)
    }

    // MARK: Windows.UI.Xaml.Controls.Maps.IMapIconStatics2 members

    /// Identifies the CollisionBehaviorDesired dependency property.
    /// - Returns: Identifier for the CollisionBehaviorDesired dependency property.
    public static var collisionBehaviorDesiredProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_imapIconStatics2.get_CollisionBehaviorDesiredProperty())
        }
    }

    // MARK: Windows.UI.Xaml.Controls.Maps.IMapIconStatics members

    /// Identifies the Location dependency property.
    /// - Returns: The identifier for the Location dependency property.
    public static var locationProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_imapIconStatics.get_LocationProperty())
        }
    }

    /// Identifies the NormalizedAnchorPoint dependency property.
    /// - Returns: The identifier for the NormalizedAnchorPoint dependency property.
    public static var normalizedAnchorPointProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_imapIconStatics.get_NormalizedAnchorPointProperty())
        }
    }

    /// Identifies the Title dependency property.
    /// - Returns: The identifier for the Title dependency property.
    public static var titleProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_imapIconStatics.get_TitleProperty())
        }
    }

    // MARK: Implementation details

    private var _imapIcon2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapIcon2>? = nil

    internal var _imapIcon2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapIcon2> {
        get throws {
            try _imapIcon2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapIcon2.iid).cast(to: CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapIcon2.self)
            }
        }
    }

    deinit {
        _imapIcon2_storage?.release()
    }

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Maps.MapIcon", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _imapIconStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapIconStatics2>? = nil

    internal static var _imapIconStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapIconStatics2> {
        get throws {
            try _imapIconStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Maps.MapIcon", id: CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapIconStatics2.iid)
            }
        }
    }

    private static var _imapIconStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapIconStatics>? = nil

    internal static var _imapIconStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapIconStatics> {
        get throws {
            try _imapIconStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.Maps.MapIcon", id: CWinRT.SWRT_WindowsUIXamlControlsMaps_IMapIconStatics.iid)
            }
        }
    }
}