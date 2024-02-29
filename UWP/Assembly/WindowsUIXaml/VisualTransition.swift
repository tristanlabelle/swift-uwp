// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents the visual behavior that occurs when the control transitions from one visual state to another.
open class WindowsUIXaml_VisualTransition: WindowsRuntime.WinRTComposableClass {
    // MARK: Windows.UI.Xaml.IVisualTransitionFactory members

    public convenience init() throws {
        try self.init(_compose: Self.self != WindowsUIXaml_VisualTransition.self) {
            (baseInterface, innerInterface: inout IInspectablePointer?) in
            try COM.NullResult.unwrap(Self._ivisualTransitionFactory.createInstance(baseInterface, &innerInterface))
        }
    }

    // MARK: Windows.UI.Xaml.IVisualTransition members

    /// Gets or sets the name of the VisualState to transition from.
    /// - Returns: The name of the VisualState to transition from.
    public var from: Swift.String {
        get throws {
            try _ivisualTransition.get_From()
        }
    }

    /// Gets or sets the name of the VisualState to transition from.
    /// - Returns: The name of the VisualState to transition from.
    public func from(_ value: Swift.String) throws {
        try _ivisualTransition.put_From(value)
    }

    /// Gets or sets the amount of time it takes to move from one state to another, and the time that any implicit transition animations should run as part of the transition behavior.
    /// - Returns: The amount of time it takes to move from one state to another.
    public var generatedDuration: WindowsUIXaml_Duration {
        get throws {
            try _ivisualTransition.get_GeneratedDuration()
        }
    }

    /// Gets or sets the amount of time it takes to move from one state to another, and the time that any implicit transition animations should run as part of the transition behavior.
    /// - Returns: The amount of time it takes to move from one state to another.
    public func generatedDuration(_ value: WindowsUIXaml_Duration) throws {
        try _ivisualTransition.put_GeneratedDuration(value)
    }

    /// Gets or sets the easing function applied to the generated animations.
    /// - Returns: An easing function implementation that is applied to the generated animations.
    public var generatedEasingFunction: WindowsUIXamlMediaAnimation_EasingFunctionBase {
        get throws {
            try COM.NullResult.unwrap(_ivisualTransition.get_GeneratedEasingFunction())
        }
    }

    /// Gets or sets the easing function applied to the generated animations.
    /// - Returns: An easing function implementation that is applied to the generated animations.
    public func generatedEasingFunction(_ value: WindowsUIXamlMediaAnimation_EasingFunctionBase?) throws {
        try _ivisualTransition.put_GeneratedEasingFunction(value)
    }

    /// Gets or sets the Storyboard that runs when the transition occurs.
    /// - Returns: The Storyboard that occurs when the transition occurs.
    public var storyboard: WindowsUIXamlMediaAnimation_Storyboard {
        get throws {
            try COM.NullResult.unwrap(_ivisualTransition.get_Storyboard())
        }
    }

    /// Gets or sets the Storyboard that runs when the transition occurs.
    /// - Returns: The Storyboard that occurs when the transition occurs.
    public func storyboard(_ value: WindowsUIXamlMediaAnimation_Storyboard?) throws {
        try _ivisualTransition.put_Storyboard(value)
    }

    /// Gets or sets the name of the VisualState to transition to.
    /// - Returns: The name of the VisualState to transition to.
    public var to: Swift.String {
        get throws {
            try _ivisualTransition.get_To()
        }
    }

    /// Gets or sets the name of the VisualState to transition to.
    /// - Returns: The name of the VisualState to transition to.
    public func to(_ value: Swift.String) throws {
        try _ivisualTransition.put_To(value)
    }

    // MARK: Implementation details

    private var _ivisualTransition_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IVisualTransition>? = nil

    internal var _ivisualTransition: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IVisualTransition> {
        get throws {
            try _ivisualTransition_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUIXaml_IVisualTransition.iid).cast(to: CWinRT.SWRT_WindowsUIXaml_IVisualTransition.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUIXaml_IVisualTransition>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ivisualTransition_storage?.release()
    }

    private static var _ivisualTransitionFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IVisualTransitionFactory>? = nil

    internal static var _ivisualTransitionFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXaml_IVisualTransitionFactory> {
        get throws {
            try _ivisualTransitionFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.VisualTransition", id: CWinRT.SWRT_WindowsUIXaml_IVisualTransitionFactory.iid)
            }
        }
    }
}