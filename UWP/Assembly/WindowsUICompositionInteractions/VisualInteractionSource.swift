// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Object for configuring input to the InteractionTracker relative to a visual.
open class WindowsUICompositionInteractions_VisualInteractionSource: WindowsRuntime.WinRTComposableClass, WindowsUICompositionInteractions_ICompositionInteractionSourceProtocol {
    // MARK: Windows.UI.Composition.Interactions.IVisualInteractionSource members

    /// Indicates whether panning on the x-axis is railed.
    /// - Returns: Boolean value indicating whether panning on the x-axis is railed.
    public var isPositionXRailsEnabled: Swift.Bool {
        get throws {
            try _ivisualInteractionSource.get_IsPositionXRailsEnabled()
        }
    }

    /// Indicates whether panning on the x-axis is railed.
    /// - Returns: Boolean value indicating whether panning on the x-axis is railed.
    public func isPositionXRailsEnabled(_ value: Swift.Bool) throws {
        try _ivisualInteractionSource.put_IsPositionXRailsEnabled(value)
    }

    /// Indicates whether panning on the y-axis is railed.
    /// - Returns: Boolean value indicating whether panning on the y-axis is railed.
    public var isPositionYRailsEnabled: Swift.Bool {
        get throws {
            try _ivisualInteractionSource.get_IsPositionYRailsEnabled()
        }
    }

    /// Indicates whether panning on the y-axis is railed.
    /// - Returns: Boolean value indicating whether panning on the y-axis is railed.
    public func isPositionYRailsEnabled(_ value: Swift.Bool) throws {
        try _ivisualInteractionSource.put_IsPositionYRailsEnabled(value)
    }

    /// Indicates what input should be redirected to the InteractionTracker.
    /// - Returns: Indicates what input should be redirected to the InteractionTracker.
    public var manipulationRedirectionMode: WindowsUICompositionInteractions_VisualInteractionSourceRedirectionMode {
        get throws {
            try _ivisualInteractionSource.get_ManipulationRedirectionMode()
        }
    }

    /// Indicates what input should be redirected to the InteractionTracker.
    /// - Returns: Indicates what input should be redirected to the InteractionTracker.
    public func manipulationRedirectionMode(_ value: WindowsUICompositionInteractions_VisualInteractionSourceRedirectionMode) throws {
        try _ivisualInteractionSource.put_ManipulationRedirectionMode(value)
    }

    /// The PositionXChainingMode property defines the chaining behavior for an InteractionSource in the X direction. There are three types of InteractionChainingMode s: 
    /// - Returns: Chaining mode for the X-axis.
    public var positionXChainingMode: WindowsUICompositionInteractions_InteractionChainingMode {
        get throws {
            try _ivisualInteractionSource.get_PositionXChainingMode()
        }
    }

    /// The PositionXChainingMode property defines the chaining behavior for an InteractionSource in the X direction. There are three types of InteractionChainingMode s: 
    /// - Returns: Chaining mode for the X-axis.
    public func positionXChainingMode(_ value: WindowsUICompositionInteractions_InteractionChainingMode) throws {
        try _ivisualInteractionSource.put_PositionXChainingMode(value)
    }

    /// Source mode for the X-axis.
    /// - Returns: Source mode for the X-axis.
    public var positionXSourceMode: WindowsUICompositionInteractions_InteractionSourceMode {
        get throws {
            try _ivisualInteractionSource.get_PositionXSourceMode()
        }
    }

    /// Source mode for the X-axis.
    /// - Returns: Source mode for the X-axis.
    public func positionXSourceMode(_ value: WindowsUICompositionInteractions_InteractionSourceMode) throws {
        try _ivisualInteractionSource.put_PositionXSourceMode(value)
    }

    /// The PositionYChainingMode property defines the chaining behavior for an InteractionSource in the Y direction. There are three types of InteractionChainingMode s: 
    /// - Returns: Chaining mode for the Y-axis.
    public var positionYChainingMode: WindowsUICompositionInteractions_InteractionChainingMode {
        get throws {
            try _ivisualInteractionSource.get_PositionYChainingMode()
        }
    }

    /// The PositionYChainingMode property defines the chaining behavior for an InteractionSource in the Y direction. There are three types of InteractionChainingMode s: 
    /// - Returns: Chaining mode for the Y-axis.
    public func positionYChainingMode(_ value: WindowsUICompositionInteractions_InteractionChainingMode) throws {
        try _ivisualInteractionSource.put_PositionYChainingMode(value)
    }

    /// Source mode for the Y-axis.
    /// - Returns: Source mode for the Y-axis.
    public var positionYSourceMode: WindowsUICompositionInteractions_InteractionSourceMode {
        get throws {
            try _ivisualInteractionSource.get_PositionYSourceMode()
        }
    }

    /// Source mode for the Y-axis.
    /// - Returns: Source mode for the Y-axis.
    public func positionYSourceMode(_ value: WindowsUICompositionInteractions_InteractionSourceMode) throws {
        try _ivisualInteractionSource.put_PositionYSourceMode(value)
    }

    /// The ScaleChainingMode property defines the chaining behavior for an InteractionSource in the Scale direction. There are three types of InteractionChainingMode s: Auto, Always, Never. When Scale chaining is enabled, input will flow to the nearest ancestor’s VisualInteractionSource whenever the interaction (such as panning) would otherwise take InteractionTracker ’s position past it’s minimum or maximum Scale position.
    /// - Returns: Chaining mode for the scale axis.
    public var scaleChainingMode: WindowsUICompositionInteractions_InteractionChainingMode {
        get throws {
            try _ivisualInteractionSource.get_ScaleChainingMode()
        }
    }

    /// The ScaleChainingMode property defines the chaining behavior for an InteractionSource in the Scale direction. There are three types of InteractionChainingMode s: Auto, Always, Never. When Scale chaining is enabled, input will flow to the nearest ancestor’s VisualInteractionSource whenever the interaction (such as panning) would otherwise take InteractionTracker ’s position past it’s minimum or maximum Scale position.
    /// - Returns: Chaining mode for the scale axis.
    public func scaleChainingMode(_ value: WindowsUICompositionInteractions_InteractionChainingMode) throws {
        try _ivisualInteractionSource.put_ScaleChainingMode(value)
    }

    /// Defines how interactions are processed for an VisualInteractionSource on the scale axis. There are 3 types of InteractionSourceMode s to choose from: Interactions are 
    /// - Returns: Source mode for the scale axis.
    public var scaleSourceMode: WindowsUICompositionInteractions_InteractionSourceMode {
        get throws {
            try _ivisualInteractionSource.get_ScaleSourceMode()
        }
    }

    /// Defines how interactions are processed for an VisualInteractionSource on the scale axis. There are 3 types of InteractionSourceMode s to choose from: Interactions are 
    /// - Returns: Source mode for the scale axis.
    public func scaleSourceMode(_ value: WindowsUICompositionInteractions_InteractionSourceMode) throws {
        try _ivisualInteractionSource.put_ScaleSourceMode(value)
    }

    /// The visual that is used for hit-testing and defines the co-ordinate space for gesture recognition.
    /// - Returns: The visual that is used for hit-testing and defines the co-ordinate space for gesture recognition.
    public var source: WindowsUIComposition_Visual {
        get throws {
            try COM.NullResult.unwrap(_ivisualInteractionSource.get_Source())
        }
    }

    /// Indicates that configured manipulations for the given pointer stream should be sent to the InteractionTracker, not the app's UI thread, starting at the given PointerPoint.
    /// - Parameter pointerPoint: Indicates that configured manipulations for the given pointer stream should be sent to the InteractionTracker, not the app's UI thread, starting at the given PointerPoint.
    public func tryRedirectForManipulation(_ pointerPoint: WindowsUIInput_PointerPoint?) throws {
        try _ivisualInteractionSource.tryRedirectForManipulation(pointerPoint)
    }

    // MARK: Windows.UI.Composition.Interactions.IVisualInteractionSource2 members

    /// The amount of position change to be applied during the upcoming frame. Defaults to 0. Readable only via expression/animation.
    /// - Returns: The change in position of the interaction source.
    public var deltaPosition: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _ivisualInteractionSource2.get_DeltaPosition()
        }
    }

    /// The amount of scale change to be applied during the upcoming frame. Multiplicative. Defaults to 1. Readable only via expression/animation.
    /// - Returns: The change in scale of the visual interaction source.
    public var deltaScale: Swift.Float {
        get throws {
            try _ivisualInteractionSource2.get_DeltaScale()
        }
    }

    /// The total amount of position change since the start of the interaction. Defaults to 0. Readable only via expression/animation.
    /// - Returns: The position of the interaction source.
    public var position: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _ivisualInteractionSource2.get_Position()
        }
    }

    /// The instantaneous rate of change of position in the interaction, in pixels per second. Defaults to 0. Readble only via expression/animation.
    /// - Returns: The position velocity of the interaction source.
    public var positionVelocity: WindowsFoundationNumerics_Vector3 {
        get throws {
            try _ivisualInteractionSource2.get_PositionVelocity()
        }
    }

    /// The total percentage-difference in scale since the start of the interaction. Multiplicative. Defaults to 1. Readable only via expression/animation.
    /// - Returns: The scale of the interaction source.
    public var scale: Swift.Float {
        get throws {
            try _ivisualInteractionSource2.get_Scale()
        }
    }

    /// The instantaneous rate of change of scale in the interaction, in percent per second. Additive. Defaults to 0. Readble only via expression/animation.
    /// - Returns: The scale velocity of the interaction source.
    public var scaleVelocity: Swift.Float {
        get throws {
            try _ivisualInteractionSource2.get_ScaleVelocity()
        }
    }

    public func configureCenterPointXModifiers(_ conditionalValues: WindowsFoundationCollections_IIterable<WindowsUICompositionInteractions_CompositionConditionalValue?>?) throws {
        try _ivisualInteractionSource2.configureCenterPointXModifiers(conditionalValues)
    }

    public func configureCenterPointYModifiers(_ conditionalValues: WindowsFoundationCollections_IIterable<WindowsUICompositionInteractions_CompositionConditionalValue?>?) throws {
        try _ivisualInteractionSource2.configureCenterPointYModifiers(conditionalValues)
    }

    public func configureDeltaPositionXModifiers(_ conditionalValues: WindowsFoundationCollections_IIterable<WindowsUICompositionInteractions_CompositionConditionalValue?>?) throws {
        try _ivisualInteractionSource2.configureDeltaPositionXModifiers(conditionalValues)
    }

    public func configureDeltaPositionYModifiers(_ conditionalValues: WindowsFoundationCollections_IIterable<WindowsUICompositionInteractions_CompositionConditionalValue?>?) throws {
        try _ivisualInteractionSource2.configureDeltaPositionYModifiers(conditionalValues)
    }

    public func configureDeltaScaleModifiers(_ conditionalValues: WindowsFoundationCollections_IIterable<WindowsUICompositionInteractions_CompositionConditionalValue?>?) throws {
        try _ivisualInteractionSource2.configureDeltaScaleModifiers(conditionalValues)
    }

    // MARK: Windows.UI.Composition.Interactions.IVisualInteractionSource3 members

    /// Gets the configuration for pointer wheel input.
    /// - Returns: The configuration for pointer wheel input.
    public var pointerWheelConfig: WindowsUICompositionInteractions_InteractionSourceConfiguration {
        get throws {
            try COM.NullResult.unwrap(_ivisualInteractionSource3.get_PointerWheelConfig())
        }
    }

    // MARK: Windows.UI.Composition.Interactions.IVisualInteractionSourceStatics members

    /// Creates an instance of VisualInteractionSource.
    /// - Parameter source: The visual to use as the source of the interaction.
    /// - Returns: Returns the created VisualInteractionSource object.
    public static func create(_ source: WindowsUIComposition_Visual?) throws -> WindowsUICompositionInteractions_VisualInteractionSource {
        try COM.NullResult.unwrap(_ivisualInteractionSourceStatics.create(source))
    }

    // MARK: Windows.UI.Composition.Interactions.IVisualInteractionSourceStatics2 members

    /// Creates an instance of VisualInteractionSource from an element that implements IVisualElement.
    /// - Parameter source: The element to use as the source of the interaction, typically a XAML UIElement.
    /// - Returns: Returns the created VisualInteractionSource object.
    public static func createFromIVisualElement(_ source: WindowsUIComposition_IVisualElement?) throws -> WindowsUICompositionInteractions_VisualInteractionSource {
        try COM.NullResult.unwrap(_ivisualInteractionSourceStatics2.createFromIVisualElement(source))
    }

    // MARK: Implementation details

    private var _ivisualInteractionSource_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource>? = nil

    internal var _ivisualInteractionSource: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource> {
        get throws {
            try _ivisualInteractionSource_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource.iid).cast(to: CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource.self)
            }
        }
    }

    private var _ivisualInteractionSource2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource2>? = nil

    internal var _ivisualInteractionSource2: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource2> {
        get throws {
            try _ivisualInteractionSource2_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource2.iid).cast(to: CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource2.self)
            }
        }
    }

    private var _ivisualInteractionSource3_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource3>? = nil

    internal var _ivisualInteractionSource3: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource3> {
        get throws {
            try _ivisualInteractionSource3_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource3.iid).cast(to: CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource3.self)
            }
        }
    }

    private var _icompositionInteractionSource_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_ICompositionInteractionSource>? = nil

    internal var _icompositionInteractionSource: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_ICompositionInteractionSource> {
        get throws {
            try _icompositionInteractionSource_storage.lazyInit {
                try _queryInnerInterfacePointer(CWinRT.SWRT_WindowsUICompositionInteractions_ICompositionInteractionSource.iid).cast(to: CWinRT.SWRT_WindowsUICompositionInteractions_ICompositionInteractionSource.self)
            }
        }
    }

    public init(_transferringRef comPointer: Swift.UnsafeMutablePointer<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSource>) {
        super.init(_transferringRef: IInspectablePointer.cast(comPointer))
    }

    public override init<Interface>(_compose: Swift.Bool, _factory: ComposableFactory<Interface>) throws {
        try super.init(_compose: _compose, _factory: _factory)
    }

    deinit {
        _ivisualInteractionSource_storage?.release()
        _ivisualInteractionSource2_storage?.release()
        _ivisualInteractionSource3_storage?.release()
        _icompositionInteractionSource_storage?.release()
    }

    private static var _ivisualInteractionSourceObjectFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSourceObjectFactory>? = nil

    internal static var _ivisualInteractionSourceObjectFactory: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSourceObjectFactory> {
        get throws {
            try _ivisualInteractionSourceObjectFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.Interactions.VisualInteractionSource", id: CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSourceObjectFactory.iid)
            }
        }
    }

    private static var _ivisualInteractionSourceStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSourceStatics>? = nil

    internal static var _ivisualInteractionSourceStatics: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSourceStatics> {
        get throws {
            try _ivisualInteractionSourceStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.Interactions.VisualInteractionSource", id: CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSourceStatics.iid)
            }
        }
    }

    private static var _ivisualInteractionSourceStatics2_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSourceStatics2>? = nil

    internal static var _ivisualInteractionSourceStatics2: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSourceStatics2> {
        get throws {
            try _ivisualInteractionSourceStatics2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.Interactions.VisualInteractionSource", id: CWinRT.SWRT_WindowsUICompositionInteractions_IVisualInteractionSourceStatics2.iid)
            }
        }
    }
}