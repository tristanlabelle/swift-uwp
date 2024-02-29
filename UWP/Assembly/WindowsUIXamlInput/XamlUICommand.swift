// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides a base class for defining the command behavior of an interactive UI element that performs an action when invoked (such as sending an email, deleting an item, or submitting a form).
open class WindowsUIXamlInput_XamlUICommand: WindowsRuntime.WinRTComposableClass, WindowsUIXamlInput_ICommandProtocol {
    // MARK: Windows.UI.Xaml.Input.IXamlUICommandFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXamlInput_XamlUICommand.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ixamlUICommandFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.Input.IXamlUICommand members

    /// Gets or sets the access key (mnemonic) for this element.
    /// - Returns: The access key (mnemonic) for this element.
    public var accessKey: Swift.String {
        get throws {
            try _ixamlUICommand.get_AccessKey()
        }
    }

    /// Gets or sets the access key (mnemonic) for this element.
    /// - Returns: The access key (mnemonic) for this element.
    public func accessKey(_ value: Swift.String) throws {
        try _ixamlUICommand.put_AccessKey(value)
    }

    /// Gets or sets the command behavior of an interactive UI element that performs an action when invoked, such as sending an email, deleting an item, or submitting a form.
    /// - Returns: The command behavior of the element.
    public var command: WindowsUIXamlInput_ICommand {
        get throws {
            try COM.NullResult.unwrap(_ixamlUICommand.get_Command())
        }
    }

    /// Gets or sets the command behavior of an interactive UI element that performs an action when invoked, such as sending an email, deleting an item, or submitting a form.
    /// - Returns: The command behavior of the element.
    public func command(_ value: WindowsUIXamlInput_ICommand?) throws {
        try _ixamlUICommand.put_Command(value)
    }

    /// Gets or sets a description for this element.
    /// - Returns: The description for this element.
    public var description: Swift.String {
        get throws {
            try _ixamlUICommand.get_Description()
        }
    }

    /// Gets or sets a description for this element.
    /// - Returns: The description for this element.
    public func description(_ value: Swift.String) throws {
        try _ixamlUICommand.put_Description(value)
    }

    /// Gets or sets a glyph from the Segoe MDL2 Assets font for this element.
    /// - Returns: A glyph from the Segoe MDL2 Assets font for this element.
    public var iconSource: WindowsUIXamlControls_IconSource {
        get throws {
            try COM.NullResult.unwrap(_ixamlUICommand.get_IconSource())
        }
    }

    /// Gets or sets a glyph from the Segoe MDL2 Assets font for this element.
    /// - Returns: A glyph from the Segoe MDL2 Assets font for this element.
    public func iconSource(_ value: WindowsUIXamlControls_IconSource?) throws {
        try _ixamlUICommand.put_IconSource(value)
    }

    /// Gets or sets the collection of key combinations for this element that invoke an action using the keyboard.
    /// - Returns: The keyboard accelerators for this element.
    public var keyboardAccelerators: WindowsFoundationCollections_IVector<WindowsUIXamlInput_KeyboardAccelerator?> {
        get throws {
            try COM.NullResult.unwrap(_ixamlUICommand.get_KeyboardAccelerators())
        }
    }

    /// Gets or sets the label for this element.
    /// - Returns: The label for this element.
    public var label: Swift.String {
        get throws {
            try _ixamlUICommand.get_Label()
        }
    }

    /// Gets or sets the label for this element.
    /// - Returns: The label for this element.
    public func label(_ value: Swift.String) throws {
        try _ixamlUICommand.put_Label(value)
    }

    /// Occurs when a CanExecute call is made.
    public func canExecuteRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlInput_XamlUICommand?, WindowsUIXamlInput_CanExecuteRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ixamlUICommand.add_CanExecuteRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: canExecuteRequested)
    }

    public func canExecuteRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _ixamlUICommand.remove_CanExecuteRequested(token)
    }

    /// Occurs when an Execute call is made.
    public func executeRequested(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIXamlInput_XamlUICommand?, WindowsUIXamlInput_ExecuteRequestedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _ixamlUICommand.add_ExecuteRequested(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: executeRequested)
    }

    public func executeRequested(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _ixamlUICommand.remove_ExecuteRequested(token)
    }

    /// Notifies the system that the command state has changed.
    public func notifyCanExecuteChanged() throws {
        try _ixamlUICommand.notifyCanExecuteChanged()
    }

    // MARK: Windows.UI.Xaml.Input.ICommand members

    /// Occurs whenever something happens that affects whether the command can execute.
    public func canExecuteChanged(adding handler: WindowsFoundation_EventHandler<WindowsRuntime.IInspectable?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _icommand.add_CanExecuteChanged(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: canExecuteChanged)
    }

    public func canExecuteChanged(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _icommand.remove_CanExecuteChanged(token)
    }

    /// Retrieves whether the command can execute in its current state.
    /// - Parameter parameter: Data used by the command. If the command does not require data, this object can be set to null.
    /// - Returns: **true** if this command can be executed; otherwise, **false**.
    public func canExecute(_ parameter: WindowsRuntime.IInspectable?) throws -> Swift.Bool {
        try _icommand.canExecute(parameter)
    }

    /// Invokes the command.
    /// - Parameter parameter: Data used by the command. If the command does not require data, this object can be set to null.
    public func execute(_ parameter: WindowsRuntime.IInspectable?) throws {
        try _icommand.execute(parameter)
    }

    // MARK: Windows.UI.Xaml.Input.IXamlUICommandStatics members

    /// Identifies the AccessKey dependency property.
    /// - Returns: The identifier for the AccessKey dependency property.
    public static var accessKeyProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ixamlUICommandStatics.get_AccessKeyProperty())
        }
    }

    /// Identifies the Command dependency property.
    /// - Returns: The identifier for the Command dependency property.
    public static var commandProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ixamlUICommandStatics.get_CommandProperty())
        }
    }

    /// Identifies the Description dependency property.
    /// - Returns: The identifier for the Description dependency property.
    public static var descriptionProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ixamlUICommandStatics.get_DescriptionProperty())
        }
    }

    /// Identifies the IconSource dependency property.
    /// - Returns: The identifier for the IconSource dependency property.
    public static var iconSourceProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ixamlUICommandStatics.get_IconSourceProperty())
        }
    }

    /// Identifies the KeyboardAccelerators dependency property.
    /// - Returns: The identifier for the KeyboardAccelerators dependency property.
    public static var keyboardAcceleratorsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ixamlUICommandStatics.get_KeyboardAcceleratorsProperty())
        }
    }

    /// Identifies the Label dependency property.
    /// - Returns: The identifier for the Label dependency property.
    public static var labelProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_ixamlUICommandStatics.get_LabelProperty())
        }
    }

    // MARK: Implementation details

    private var _ixamlUICommand_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IXamlUICommand>? = nil

    internal var _ixamlUICommand: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IXamlUICommand> {
        get throws {
            try _ixamlUICommand_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlInput_IXamlUICommand.iid).cast(to: CWinRT.SWRT_WindowsUIXamlInput_IXamlUICommand.self)
            }
        }
    }

    private var _icommand_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_ICommand>? = nil

    internal var _icommand: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_ICommand> {
        get throws {
            try _icommand_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXamlInput_ICommand.iid).cast(to: CWinRT.SWRT_WindowsUIXamlInput_ICommand.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXamlInput_IXamlUICommand>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ixamlUICommand_storage?.release()
        _icommand_storage?.release()
    }

    private static var _ixamlUICommandFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IXamlUICommandFactory>? = nil

    internal static var _ixamlUICommandFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IXamlUICommandFactory> {
        get throws {
            try _ixamlUICommandFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Input.XamlUICommand", id: CWinRT.SWRT_WindowsUIXamlInput_IXamlUICommandFactory.iid)
            }
        }
    }

    private static var _ixamlUICommandStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IXamlUICommandStatics>? = nil

    internal static var _ixamlUICommandStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IXamlUICommandStatics> {
        get throws {
            try _ixamlUICommandStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Input.XamlUICommand", id: CWinRT.SWRT_WindowsUIXamlInput_IXamlUICommandStatics.iid)
            }
        }
    }
}