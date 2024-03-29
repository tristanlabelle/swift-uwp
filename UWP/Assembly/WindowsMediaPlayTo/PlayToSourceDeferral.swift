// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a deferred operation when you're supplying a source media element for Play To.
public final class WindowsMediaPlayTo_PlayToSourceDeferral: WindowsRuntime.WinRTImport<WindowsMediaPlayTo_PlayToSourceDeferralProjection> {
    // MARK: Windows.Media.PlayTo.IPlayToSourceDeferral members

    /// Ends the deferral.
    public func complete() throws {
        try _interop.complete()
    }

    // MARK: Implementation details
}