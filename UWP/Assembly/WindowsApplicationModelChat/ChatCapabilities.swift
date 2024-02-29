// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the Rich Communication Services (RCS) chat capabilities of a phone number.
public final class WindowsApplicationModelChat_ChatCapabilities: WindowsRuntime.WinRTImport<WindowsApplicationModelChat_ChatCapabilitiesProjection> {
    // MARK: Windows.ApplicationModel.Chat.IChatCapabilities members

    /// Gets a Boolean value indicating whether a phone number supports Rich Communication Services (RCS) chat.
    /// - Returns: A Boolean value indicating whether the app supports chat.
    public var isChatCapable: Swift.Bool {
        get throws {
            try _interop.get_IsChatCapable()
        }
    }

    /// Gets a Boolean value indicating if a phone number supports Rich Communication Services (RCS) file transfer.
    /// - Returns: A Boolean value indicating if a phone number supports Rich Communication Services (RCS) file transfer.
    public var isFileTransferCapable: Swift.Bool {
        get throws {
            try _interop.get_IsFileTransferCapable()
        }
    }

    /// Gets a Boolean value indicating if a phone number is capable of pushing Rich Communication Services (RCS) geolocation.
    /// - Returns: A Boolean value indicating if a phone number is capable of pushing Rich Communication Services (RCS) geolocation.
    public var isGeoLocationPushCapable: Swift.Bool {
        get throws {
            try _interop.get_IsGeoLocationPushCapable()
        }
    }

    /// Gets a Boolean value indicating if a phone number supports Rich Communication Services (RCS) integrated messaging.
    /// - Returns: A Boolean value indicating if a phone number supports Rich Communication Services (RCS) integrated messaging.
    public var isIntegratedMessagingCapable: Swift.Bool {
        get throws {
            try _interop.get_IsIntegratedMessagingCapable()
        }
    }

    /// Gets a Boolean value indicating if an Rich Communication Services (RCS) capable phone number is online.
    /// - Returns: A Boolean value indicating if an Rich Communication Services (RCS) capable phone number is online.
    public var isOnline: Swift.Bool {
        get throws {
            try _interop.get_IsOnline()
        }
    }

    // MARK: Implementation details
}