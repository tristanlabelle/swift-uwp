// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// The details of an ApplicationTrigger.
public final class WindowsApplicationModelBackground_ApplicationTriggerDetails: WindowsRuntime.WinRTImport<WindowsApplicationModelBackground_ApplicationTriggerDetailsProjection> {
    // MARK: Windows.ApplicationModel.Background.IApplicationTriggerDetails members

    /// The arguments that were passed to the background task using the ApplicationTrigger.RequestAsync(ValueSet) method.
    /// - Returns: The serialized arguments.
    public var arguments: WindowsFoundationCollections_ValueSet {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Arguments())
        }
    }

    // MARK: Implementation details
}