// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Allows conditional modification of the position and scale of a visual interaction source.
public final class WindowsUICompositionInteractions_CompositionConditionalValue: WindowsRuntime.WinRTImport<WindowsUICompositionInteractions_CompositionConditionalValueProjection> {
    // MARK: Windows.UI.Composition.Interactions.ICompositionConditionalValue members

    /// The condition expression that determines when to apply modifiers to the visual interaction source.
    /// - Returns: The condition expression that determines when to apply modifiers to the visual interaction source.
    public var condition: WindowsUIComposition_ExpressionAnimation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Condition())
        }
    }

    /// The condition expression that determines when to apply modifiers to the visual interaction source.
    /// - Returns: The condition expression that determines when to apply modifiers to the visual interaction source.
    public func condition(_ value: WindowsUIComposition_ExpressionAnimation?) throws {
        try _interop.put_Condition(value)
    }

    /// The modified input expression to be applied when the condition is true.
    /// - Returns: The modified input expression to be applied when the condition is true.
    public var value: WindowsUIComposition_ExpressionAnimation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Value())
        }
    }

    /// The modified input expression to be applied when the condition is true.
    /// - Returns: The modified input expression to be applied when the condition is true.
    public func value(_ value: WindowsUIComposition_ExpressionAnimation?) throws {
        try _interop.put_Value(value)
    }

    // MARK: Windows.UI.Composition.Interactions.ICompositionConditionalValueStatics members

    /// Creates an instance of CompositionConditionalValue.
    /// - Returns: Returns the created CompositionConditionalValue.
    public static func create(_ compositor: WindowsUIComposition_Compositor?) throws -> WindowsUICompositionInteractions_CompositionConditionalValue {
        try COM.NullResult.unwrap(_icompositionConditionalValueStatics.create(compositor))
    }

    // MARK: Implementation details

    private static var _icompositionConditionalValueStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_ICompositionConditionalValueStatics>? = nil

    internal static var _icompositionConditionalValueStatics: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_ICompositionConditionalValueStatics> {
        get throws {
            try _icompositionConditionalValueStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.Interactions.CompositionConditionalValue", id: CWinRT.SWRT_WindowsUICompositionInteractions_ICompositionConditionalValueStatics.iid)
            }
        }
    }
}