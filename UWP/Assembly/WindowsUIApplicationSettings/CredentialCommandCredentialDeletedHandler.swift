// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the method that's invoked by the account settings pane when the user deletes a credential.
/// - Parameter command: The credential command that corresponds with the delegate.
public typealias WindowsUIApplicationSettings_CredentialCommandCredentialDeletedHandler = (WindowsUIApplicationSettings_CredentialCommand?) throws -> Swift.Void