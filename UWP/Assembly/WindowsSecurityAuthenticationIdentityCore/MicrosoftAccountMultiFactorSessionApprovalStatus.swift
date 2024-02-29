// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This API is for internal use only and should not be used in your code.
public struct WindowsSecurityAuthenticationIdentityCore_MicrosoftAccountMultiFactorSessionApprovalStatus: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// This API is for internal use only and should not be used in your code.
    public static let pending = Self()

    /// This API is for internal use only and should not be used in your code.
    public static let approved = Self(rawValue: 1)

    /// This API is for internal use only and should not be used in your code.
    public static let denied = Self(rawValue: 2)
}