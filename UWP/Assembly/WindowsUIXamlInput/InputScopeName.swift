// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Identifies a particular named input scope that is relevant to an overall InputScope.
public final class WindowsUIXamlInput_InputScopeName: WindowsRuntime.WinRTImport<WindowsUIXamlInput_InputScopeNameProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlInput_InputScopeNameProjection.self))
    }

    // MARK: Windows.UI.Xaml.Input.IInputScopeNameFactory members

    public convenience init(_ nameValue: WindowsUIXamlInput_InputScopeNameValue) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iinputScopeNameFactory.createInstance(nameValue)))
    }

    // MARK: Windows.UI.Xaml.Input.IInputScopeName members

    /// Gets or sets the specific input scope name value for this InputScopeName.
    /// - Returns: A value of the enumeration.
    public var nameValue: WindowsUIXamlInput_InputScopeNameValue {
        get throws {
            try _interop.get_NameValue()
        }
    }

    /// Gets or sets the specific input scope name value for this InputScopeName.
    /// - Returns: A value of the enumeration.
    public func nameValue(_ value: WindowsUIXamlInput_InputScopeNameValue) throws {
        try _interop.put_NameValue(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Input.InputScopeName", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iinputScopeNameFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IInputScopeNameFactory>? = nil

    internal static var _iinputScopeNameFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlInput_IInputScopeNameFactory> {
        get throws {
            try _iinputScopeNameFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Input.InputScopeName", id: CWinRT.SWRT_WindowsUIXamlInput_IInputScopeNameFactory.iid)
            }
        }
    }
}