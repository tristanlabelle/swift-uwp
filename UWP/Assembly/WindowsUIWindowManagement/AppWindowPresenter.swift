// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Displays an app window using a pre-defined configuration appropriate for the device it's shown on.
public final class WindowsUIWindowManagement_AppWindowPresenter: WindowsRuntime.WinRTImport<WindowsUIWindowManagement_AppWindowPresenterProjection> {
    // MARK: Windows.UI.WindowManagement.IAppWindowPresenter members

    /// Gets the configuration info for the app window presenter.
    /// - Returns: The configuration info for the app window presenter.
    public func getConfiguration() throws -> WindowsUIWindowManagement_AppWindowPresentationConfiguration {
        try COM.NullResult.unwrap(_interop.getConfiguration())
    }

    /// Gets a value that indicates whether the kind of presentation is supported.
    /// - Parameter presentationKind: The kind of presentation.
    /// - Returns: **true** if the AppWindowPresentationKind is supported; otherwise; **false**.
    public func isPresentationSupported(_ presentationKind: WindowsUIWindowManagement_AppWindowPresentationKind) throws -> Swift.Bool {
        try _interop.isPresentationSupported(presentationKind)
    }

    public func requestPresentation(_ configuration: WindowsUIWindowManagement_AppWindowPresentationConfiguration?) throws -> Swift.Bool {
        try _interop.requestPresentation(configuration)
    }

    public func requestPresentation(_ presentationKind: WindowsUIWindowManagement_AppWindowPresentationKind) throws -> Swift.Bool {
        try _interop.requestPresentationByKind(presentationKind)
    }

    // MARK: Implementation details
}