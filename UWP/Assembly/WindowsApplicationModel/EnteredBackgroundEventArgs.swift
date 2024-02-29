// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Gets the deferral object when an app has entered the background state.
public final class WindowsApplicationModel_EnteredBackgroundEventArgs: WindowsRuntime.WinRTImport<WindowsApplicationModel_EnteredBackgroundEventArgsProjection>, WindowsApplicationModel_IEnteredBackgroundEventArgsProtocol {
    // MARK: Windows.ApplicationModel.IEnteredBackgroundEventArgs members

    /// Gets the deferral object which delays the transition from running in the background state to the suspended state until the app calls Deferral.Complete or the deadline for navigation has passed.
    /// - Returns: The deferral object you will use to indicate when your processing is complete.
    public func getDeferral() throws -> WindowsFoundation_Deferral {
        try COM.NullResult.unwrap(_interop.getDeferral())
    }

    // MARK: Implementation details
}