// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the type of potential issue along a route leg.
public struct WindowsServicesMaps_ManeuverWarningKind: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// There is no warning at this location.
    public static let none = Self()

    /// There is a traffic accident.
    public static let accident = Self(rawValue: 1)

    /// The route has left one administrative division and entered another.
    public static let administrativeDivisionChange = Self(rawValue: 2)

    /// There is an alert.
    public static let alert = Self(rawValue: 3)

    /// The road is closed or blocked.
    public static let blockedRoad = Self(rawValue: 4)

    /// Check a time table. This usually refers to a ferry or auto rail time table.
    public static let checkTimetable = Self(rawValue: 5)

    /// The traffic is slow.
    public static let congestion = Self(rawValue: 6)

    /// There is construction along the route. This value is used for any type of construction and not just construction that has specific start and end dates.
    public static let construction = Self(rawValue: 7)

    /// The route has left one country and entered another.
    public static let countryChange = Self(rawValue: 8)

    /// There is a disabled vehicle.
    public static let disabledVehicle = Self(rawValue: 9)

    /// A gate blocks the road and access is required to continue along the route.
    public static let gateAccess = Self(rawValue: 10)

    /// Get off the transit at this location.
    public static let getOffTransit = Self(rawValue: 11)

    /// Get on the transit at this location.
    public static let getOnTransit = Self(rawValue: 12)

    /// A U-turn is illegal at this location.
    public static let illegalUTurn = Self(rawValue: 13)

    /// There is mass transit incident.
    public static let massTransit = Self(rawValue: 14)

    /// A miscellaneous warning is available for this location.
    public static let miscellaneous = Self(rawValue: 15)

    /// There is no incident at this location.
    public static let noIncident = Self(rawValue: 16)

    /// There is a warning at this location that cannot be classified as any other type of warning.
    public static let other = Self(rawValue: 17)

    /// There is additional traffic incident information.
    public static let otherNews = Self(rawValue: 18)

    /// There are other traffic incidents at this location.
    public static let otherTrafficIncidents = Self(rawValue: 19)

    /// There are scheduled events in the area.
    public static let plannedEvent = Self(rawValue: 20)

    /// The road being travelled on is private.
    public static let privateRoad = Self(rawValue: 21)

    /// The turn may be restricted.
    public static let restrictedTurn = Self(rawValue: 22)

    /// There are road closures at this location.
    public static let roadClosures = Self(rawValue: 23)

    /// There is a road hazard.
    public static let roadHazard = Self(rawValue: 24)

    /// There is construction along the route that has specific start and end dates.
    public static let scheduledConstruction = Self(rawValue: 25)

    /// A seasonal closure occurs at this location.
    public static let seasonalClosures = Self(rawValue: 26)

    /// A toll is required at this location to continue along the route.
    public static let tollbooth = Self(rawValue: 27)

    /// The road is a toll road.
    public static let tollRoad = Self(rawValue: 28)

    /// The entrance to a toll zone.
    public static let tollZoneEnter = Self(rawValue: 29)

    /// The exit of a toll zone.
    public static let tollZoneExit = Self(rawValue: 30)

    /// The warning is about traffic flow.
    public static let trafficFlow = Self(rawValue: 31)

    /// There is a transit line change but a change of vehicle is not required.
    public static let transitLineChange = Self(rawValue: 32)

    /// The road is unpaved.
    public static let unpavedRoad = Self(rawValue: 33)

    /// There is construction along the route that does not have any specific start and end dates.
    public static let unscheduledConstruction = Self(rawValue: 34)

    /// There is significant weather at this location.
    public static let weather = Self(rawValue: 35)
}