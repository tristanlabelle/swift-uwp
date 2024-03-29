// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Builds Adaptive Cards that can be used in Windows.
public enum WindowsUIShell_AdaptiveCardBuilder {
    // MARK: Windows.UI.Shell.IAdaptiveCardBuilderStatics members

    /// Creates a new instance of IAdaptiveCard using the specified Adaptive Card JSON. For more information, see Get Started with Adaptive Cards.
    /// - Parameter value: A String representation of the JSON that describes the Adaptive Card to create.
    /// - Returns: An IAdaptiveCard object that represents the described Adaptive Card.
    public static func createAdaptiveCardFromJson(_ value: Swift.String) throws -> WindowsUIShell_IAdaptiveCard {
        try COM.NullResult.unwrap(_iadaptiveCardBuilderStatics.createAdaptiveCardFromJson(value))
    }

    // MARK: Implementation details

    private static var _iadaptiveCardBuilderStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIShell_IAdaptiveCardBuilderStatics>? = nil

    internal static var _iadaptiveCardBuilderStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIShell_IAdaptiveCardBuilderStatics> {
        get throws {
            try _iadaptiveCardBuilderStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Shell.AdaptiveCardBuilder", id: CWinRT.SWRT_WindowsUIShell_IAdaptiveCardBuilderStatics.iid)
            }
        }
    }
}