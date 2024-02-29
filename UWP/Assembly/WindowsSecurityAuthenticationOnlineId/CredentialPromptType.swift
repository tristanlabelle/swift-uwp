// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the ability to control when to show or hide the credential prompt user interface. This includes the user interface for the app to collect user consent to access data stored in Live. The user must see the user interface in order for the app to obtain any user data, if not app will see an error when they try to obtain user data.
public struct WindowsSecurityAuthenticationOnlineId_CredentialPromptType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Show the UI only if an error occurred.
    public static let promptIfNeeded = Self()

    /// Always show the UI. If a default username exists, the username is automatically inserted into the appropriate field.
    public static let retypeCredentials = Self(rawValue: 1)

    /// Never show the UI, even if an error occurs.
    public static let doNotPrompt = Self(rawValue: 2)
}