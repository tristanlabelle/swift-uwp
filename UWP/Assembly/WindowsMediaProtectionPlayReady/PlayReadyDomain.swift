// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides access to metadata about a domain to which the current system is a member.
public final class WindowsMediaProtectionPlayReady_PlayReadyDomain: WindowsRuntime.WinRTImport<WindowsMediaProtectionPlayReady_PlayReadyDomainProjection>, WindowsMediaProtectionPlayReady_IPlayReadyDomainProtocol {
    // MARK: Windows.Media.Protection.PlayReady.IPlayReadyDomain members

    /// Gets the current domain account identifier property.
    /// - Returns: The current domain account identifier property. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public var accountId: Foundation.UUID {
        get throws {
            try _interop.get_AccountId()
        }
    }

    /// Gets the URL used to join the domain.
    /// - Returns: The URL used to join the domain.
    public var domainJoinUrl: WindowsFoundation_Uri {
        get throws {
            try COM.NullResult.unwrap(_interop.get_DomainJoinUrl())
        }
    }

    /// Gets the current domain friendly name.
    /// - Returns: The current domain friendly name.
    public var friendlyName: Swift.String {
        get throws {
            try _interop.get_FriendlyName()
        }
    }

    /// Gets the current domain revision number.
    /// - Returns: The current domain revision number.
    public var revision: Swift.UInt32 {
        get throws {
            try _interop.get_Revision()
        }
    }

    /// Gets the current domain service identifier property.
    /// - Returns: The current domain service identifier property. This property value is sensitive to the underlying platform's endianness. Carefully test your app on all platforms you intend to support to ensure that correct endianness is used on each platform.
    public var serviceId: Foundation.UUID {
        get throws {
            try _interop.get_ServiceId()
        }
    }

    // MARK: Implementation details
}