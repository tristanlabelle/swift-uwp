// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides data about the configuration of a Rich Communication Services (RCS) transport.
public final class WindowsApplicationModelChat_RcsTransportConfiguration: WindowsRuntime.WinRTImport<WindowsApplicationModelChat_RcsTransportConfigurationProjection> {
    // MARK: Windows.ApplicationModel.Chat.IRcsTransportConfiguration members

    /// Gets the maximum number of attachments supported by the transport.
    /// - Returns: The maximum number of attachments supported by the transport.
    public var maxAttachmentCount: Swift.Int32 {
        get throws {
            try _interop.get_MaxAttachmentCount()
        }
    }

    /// Gets the maximum size of a file that can be sent using the transport.
    /// - Returns: The maximum size of a file that can be sent using the transport.
    public var maxFileSizeInKilobytes: Swift.Int32 {
        get throws {
            try _interop.get_MaxFileSizeInKilobytes()
        }
    }

    /// Gets the maximum size of a group chat message supported by the transport.
    /// - Returns: The maximum size of a group chat message supported by the transport.
    public var maxGroupMessageSizeInKilobytes: Swift.Int32 {
        get throws {
            try _interop.get_MaxGroupMessageSizeInKilobytes()
        }
    }

    /// Gets the maximum size of a chat message supported by the transport.
    /// - Returns: The maximum size of a chat message supported by the transport.
    public var maxMessageSizeInKilobytes: Swift.Int32 {
        get throws {
            try _interop.get_MaxMessageSizeInKilobytes()
        }
    }

    /// Gets the maximum number of recipients supported for a group chat.
    /// - Returns: The maximum number of recipients supported for a group chat.
    public var maxRecipientCount: Swift.Int32 {
        get throws {
            try _interop.get_MaxRecipientCount()
        }
    }

    /// Gets the size at which the user should be warned that they are attaching a large file for the transport.
    /// - Returns: The size at which the user should be warned that they are attaching a large file for the transport.
    public var warningFileSizeInKilobytes: Swift.Int32 {
        get throws {
            try _interop.get_WarningFileSizeInKilobytes()
        }
    }

    // MARK: Implementation details
}