// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Interprets user interactions from hands, motion controllers, and system voice commands to surface spatial gesture events, which users target using their gaze or a motion controller's pointing ray.
public final class WindowsUIInputSpatial_SpatialGestureRecognizer: WindowsRuntime.WinRTImport<WindowsUIInputSpatial_SpatialGestureRecognizerProjection> {
    // MARK: Windows.UI.Input.Spatial.ISpatialGestureRecognizerFactory members

    public convenience init(_ settings: WindowsUIInputSpatial_SpatialGestureSettings) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ispatialGestureRecognizerFactory.create(settings)))
    }

    // MARK: Windows.UI.Input.Spatial.ISpatialGestureRecognizer members

    /// Gets the current SpatialGestureSettings for this recognizer.
    /// - Returns: The gesture settings.
    public var gestureSettings: WindowsUIInputSpatial_SpatialGestureSettings {
        get throws {
            try _interop.get_GestureSettings()
        }
    }

    /// Occurs when a Hold gesture is canceled.
    public func holdCanceled(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialHoldCanceledEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_HoldCanceled(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: holdCanceled)
    }

    public func holdCanceled(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_HoldCanceled(token)
    }

    /// Occurs when a Hold gesture completes.
    public func holdCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialHoldCompletedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_HoldCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: holdCompleted)
    }

    public func holdCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_HoldCompleted(token)
    }

    /// Occurs when an interaction becomes a Hold gesture.
    public func holdStarted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialHoldStartedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_HoldStarted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: holdStarted)
    }

    public func holdStarted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_HoldStarted(token)
    }

    /// Occurs when a Manipulation gesture is canceled.
    public func manipulationCanceled(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialManipulationCanceledEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ManipulationCanceled(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: manipulationCanceled)
    }

    public func manipulationCanceled(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ManipulationCanceled(token)
    }

    /// Occurs when a Manipulation gesture is completed.
    public func manipulationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialManipulationCompletedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ManipulationCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: manipulationCompleted)
    }

    public func manipulationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ManipulationCompleted(token)
    }

    /// Occurs when an interaction becomes a Manipulation gesture.
    public func manipulationStarted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialManipulationStartedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ManipulationStarted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: manipulationStarted)
    }

    public func manipulationStarted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ManipulationStarted(token)
    }

    /// Occurs when a Manipulation gesture is updated due to hand movement.
    public func manipulationUpdated(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialManipulationUpdatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ManipulationUpdated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: manipulationUpdated)
    }

    public func manipulationUpdated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ManipulationUpdated(token)
    }

    /// Occurs when a Navigation gesture is canceled.
    public func navigationCanceled(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialNavigationCanceledEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_NavigationCanceled(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: navigationCanceled)
    }

    public func navigationCanceled(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_NavigationCanceled(token)
    }

    /// Occurs when a Navigation gesture is completed.
    public func navigationCompleted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialNavigationCompletedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_NavigationCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: navigationCompleted)
    }

    public func navigationCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_NavigationCompleted(token)
    }

    /// Occurs when an interaction becomes a Navigation gesture.
    public func navigationStarted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialNavigationStartedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_NavigationStarted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: navigationStarted)
    }

    public func navigationStarted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_NavigationStarted(token)
    }

    /// Occurs when a Navigation gesture is updated due to hand or motion controller movement.
    public func navigationUpdated(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialNavigationUpdatedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_NavigationUpdated(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: navigationUpdated)
    }

    public func navigationUpdated(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_NavigationUpdated(token)
    }

    /// Occurs when gesture recognition ends, due to completion or cancellation of a gesture (this is the last event to fire).
    public func recognitionEnded(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialRecognitionEndedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_RecognitionEnded(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: recognitionEnded)
    }

    public func recognitionEnded(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_RecognitionEnded(token)
    }

    /// Occurs when gesture recognition begins (this is the first event to fire).
    public func recognitionStarted(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialRecognitionStartedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_RecognitionStarted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: recognitionStarted)
    }

    public func recognitionStarted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_RecognitionStarted(token)
    }

    /// Occurs when a Tap or DoubleTap gesture is recognized.
    public func tapped(adding handler: WindowsFoundation_TypedEventHandler<WindowsUIInputSpatial_SpatialGestureRecognizer?, WindowsUIInputSpatial_SpatialTappedEventArgs?>?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_Tapped(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: tapped)
    }

    public func tapped(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_Tapped(token)
    }

    /// Track all input events that occur as part of the specified interaction.
    /// - Parameter interaction: The interaction to capture from the InteractionDetected event.
    public func captureInteraction(_ interaction: WindowsUIInputSpatial_SpatialInteraction?) throws {
        try _interop.captureInteraction(interaction)
    }

    /// Cancels all in-progress gestures and abandons any captured interactions.
    public func cancelPendingGestures() throws {
        try _interop.cancelPendingGestures()
    }

    /// Attempts to change the gesture settings for this recognizer.
    /// - Parameter settings: The new SpatialGestureSettings to switch to.
    /// - Returns: True if the switch was successful; otherwise, false.
    public func trySetGestureSettings(_ settings: WindowsUIInputSpatial_SpatialGestureSettings) throws -> Swift.Bool {
        try _interop.trySetGestureSettings(settings)
    }

    // MARK: Implementation details

    private static var _ispatialGestureRecognizerFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIInputSpatial_ISpatialGestureRecognizerFactory>? = nil

    internal static var _ispatialGestureRecognizerFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIInputSpatial_ISpatialGestureRecognizerFactory> {
        get throws {
            try _ispatialGestureRecognizerFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Input.Spatial.SpatialGestureRecognizer", id: CWinRT.SWRT_WindowsUIInputSpatial_ISpatialGestureRecognizerFactory.iid)
            }
        }
    }
}