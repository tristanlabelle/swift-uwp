// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a deferred process that will halt a thread until the deferral is complete.
public final class WindowsApplicationModelEmail_EmailMailboxChangedDeferral: WindowsRuntime.WinRTImport<WindowsApplicationModelEmail_EmailMailboxChangedDeferralProjection> {
    // MARK: Windows.ApplicationModel.Email.IEmailMailboxChangedDeferral members

    /// Indicates to waiting processes that the deferral is complete.
    public func complete() throws {
        try _interop.complete()
    }

    // MARK: Implementation details
}