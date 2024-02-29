// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the SearchBox.ResultSuggestionChosen event.
public final class WindowsUIXamlControls_SearchBoxResultSuggestionChosenEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_SearchBoxResultSuggestionChosenEventArgsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControls_SearchBoxResultSuggestionChosenEventArgsProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.ISearchBoxResultSuggestionChosenEventArgs members

    /// Gets any modifier keys that are pressed when the user presses enter to pick a search result.
    /// - Returns: Any modifier keys that are pressed when the user presses enter to pick a search result.
    public var keyModifiers: WindowsSystem_VirtualKeyModifiers {
        get throws {
            try _interop.get_KeyModifiers()
        }
    }

    /// The app-defined tag for the suggested result that the user selected.
    /// - Returns: The app-defined tag for the selected search result.
    public var tag: Swift.String {
        get throws {
            try _interop.get_Tag()
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.SearchBoxResultSuggestionChosenEventArgs", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}