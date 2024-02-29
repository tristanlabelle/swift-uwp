// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Creates a settings command object that represents a settings entry. This settings command can be appended to the ApplicationCommands vector.
public final class WindowsUIApplicationSettings_SettingsCommand: WindowsRuntime.WinRTImport<WindowsUIApplicationSettings_SettingsCommandProjection>, WindowsUIPopups_IUICommandProtocol {
    // MARK: Windows.UI.ApplicationSettings.ISettingsCommandFactory members

    public convenience init(_ settingsCommandId: WindowsRuntime.IInspectable?, _ label: Swift.String, _ handler: WindowsUIPopups_UICommandInvokedHandler?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._isettingsCommandFactory.createSettingsCommand(settingsCommandId, label, handler)))
    }

    // MARK: Windows.UI.Popups.IUICommand members

    /// Gets or sets the command ID.
    /// - Returns: The command ID.
    public var id: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Id())
        }
    }

    /// Gets or sets the command ID.
    /// - Returns: The command ID.
    public func id(_ value: WindowsRuntime.IInspectable?) throws {
        try _interop.put_Id(value)
    }

    /// Gets or sets the handler for the event that is raised when the user selects the command.
    /// - Returns: The event handler associated with the command.
    public var invoked: WindowsUIPopups_UICommandInvokedHandler {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Invoked())
        }
    }

    /// Gets or sets the handler for the event that is raised when the user selects the command.
    /// - Returns: The event handler associated with the command.
    public func invoked(_ value: WindowsUIPopups_UICommandInvokedHandler?) throws {
        try _interop.put_Invoked(value)
    }

    /// Gets or sets the label for the command.
    /// - Returns: The label for the command.
    public var label: Swift.String {
        get throws {
            try _interop.get_Label()
        }
    }

    /// Gets or sets the label for the command.
    /// - Returns: The label for the command.
    public func label(_ value: Swift.String) throws {
        try _interop.put_Label(value)
    }

    // MARK: Windows.UI.ApplicationSettings.ISettingsCommandStatics members

    /// Gets the command for a web account in the account settings pane.
    /// - Returns: The command.
    public static var accountsCommand: WindowsUIApplicationSettings_SettingsCommand {
        get throws {
            try COM.NullResult.unwrap(_isettingsCommandStatics.get_AccountsCommand())
        }
    }

    // MARK: Implementation details

    private static var _isettingsCommandFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIApplicationSettings_ISettingsCommandFactory>? = nil

    internal static var _isettingsCommandFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIApplicationSettings_ISettingsCommandFactory> {
        get throws {
            try _isettingsCommandFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.ApplicationSettings.SettingsCommand", id: CWinRT.SWRT_WindowsUIApplicationSettings_ISettingsCommandFactory.iid)
            }
        }
    }

    private static var _isettingsCommandStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIApplicationSettings_ISettingsCommandStatics>? = nil

    internal static var _isettingsCommandStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIApplicationSettings_ISettingsCommandStatics> {
        get throws {
            try _isettingsCommandStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.ApplicationSettings.SettingsCommand", id: CWinRT.SWRT_WindowsUIApplicationSettings_ISettingsCommandStatics.iid)
            }
        }
    }
}