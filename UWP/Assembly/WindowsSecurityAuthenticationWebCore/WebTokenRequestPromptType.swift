// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the prompt type of a web token request.
public struct WindowsSecurityAuthenticationWebCore_WebTokenRequestPromptType: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// The default request type.
    public static let `default` = Self()

    /// A request with forced authentication. This will require the user to enter their credentials, regardless of whether they are already logged in.
    public static let forceAuthentication = Self(rawValue: 1)
}