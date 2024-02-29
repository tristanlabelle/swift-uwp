// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Specifies the language of a property, as a BCP-47 language code.
public final class WindowsStorageSearch_ValueAndLanguage: WindowsRuntime.WinRTImport<WindowsStorageSearch_ValueAndLanguageProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsStorageSearch_ValueAndLanguageProjection.self))
    }

    // MARK: Windows.Storage.Search.IValueAndLanguage members

    /// Gets or sets the language of the property value, specified as a BCP-47 language code.
    /// - Returns: The language of the property value, as a BCP-47 language code.
    public var language: Swift.String {
        get throws {
            try _interop.get_Language()
        }
    }

    /// Gets or sets the language of the property value, specified as a BCP-47 language code.
    /// - Returns: The language of the property value, as a BCP-47 language code.
    public func language(_ value: Swift.String) throws {
        try _interop.put_Language(value)
    }

    /// Gets or sets the property value for the current ValueAndLanguage.
    /// - Returns: The property value.
    public var value: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Value())
        }
    }

    /// Gets or sets the property value for the current ValueAndLanguage.
    /// - Returns: The property value.
    public func value(_ value: WindowsRuntime.IInspectable?) throws {
        try _interop.put_Value(value)
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.Storage.Search.ValueAndLanguage", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}