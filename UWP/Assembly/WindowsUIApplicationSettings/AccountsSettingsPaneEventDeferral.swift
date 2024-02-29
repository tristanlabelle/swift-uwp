// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables the app to signal when it has finished populating command collections while handling the AccountCommandsRequested event.
public final class WindowsUIApplicationSettings_AccountsSettingsPaneEventDeferral: WindowsRuntime.WinRTImport<WindowsUIApplicationSettings_AccountsSettingsPaneEventDeferralProjection> {
    // MARK: Windows.UI.ApplicationSettings.IAccountsSettingsPaneEventDeferral members

    /// Signals that the app has finished populating command collections while handling the AccountCommandsRequested event.
    public func complete() throws {
        try _interop.complete()
    }

    // MARK: Implementation details
}