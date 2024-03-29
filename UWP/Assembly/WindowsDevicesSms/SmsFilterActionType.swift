// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Values that describe the action to be taken on a message filter.
public struct WindowsDevicesSms_SmsFilterActionType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The first action type to be taken. Messages filtered on this action type are delivered to your application and are not delivered to the messaging application to be shown to the user. Note that if multiple applications register the same filter with this action type, each application gets its own copy of the message.
    public static let acceptImmediately = Self()

    /// Filters with this action type are applied after **AcceptImmediately** filters. Messages filtered on this action type are dropped, and neither your app nor the messaging app receive the message or any notification that a message arrived and was dropped.
    public static let drop = Self(rawValue: 1)

    /// Filters with this action type are applied after **Drop** filters. This action type allows your application to inspect each message, and decide which are dropped and which continue on to be processed or shown to the user.
    public static let peek = Self(rawValue: 2)

    /// Filters with this action type are applied after **Peek** filters. Messages filtered on this action type are delivered to your app. A copy of the message can also be delivered to the messaging application to be shown to the user if appropriate. Note that if multiple applications register the same filter with this action type, each application gets its own copy of the message.
    public static let accept = Self(rawValue: 3)
}