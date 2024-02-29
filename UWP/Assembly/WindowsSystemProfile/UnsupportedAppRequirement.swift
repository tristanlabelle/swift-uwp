// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a reason why a particular App Capability is not supported on a particular device
public final class WindowsSystemProfile_UnsupportedAppRequirement: WindowsRuntime.WinRTImport<WindowsSystemProfile_UnsupportedAppRequirementProjection> {
    // MARK: Windows.System.Profile.IUnsupportedAppRequirement members

    /// An UnsupportedAppRequirementReasons object that explains why a particular App Capability is unsupported on the current device
    public var reasons: WindowsSystemProfile_UnsupportedAppRequirementReasons {
        get throws {
            try _interop.get_Reasons()
        }
    }

    /// The name of the App Capability that is not supported
    public var requirement: Swift.String {
        get throws {
            try _interop.get_Requirement()
        }
    }

    // MARK: Implementation details
}