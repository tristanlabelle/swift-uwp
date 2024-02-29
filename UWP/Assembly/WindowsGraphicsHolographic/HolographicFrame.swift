// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a frame of holographic content that an app must render to all cameras.
public final class WindowsGraphicsHolographic_HolographicFrame: WindowsRuntime.WinRTImport<WindowsGraphicsHolographic_HolographicFrameProjection> {
    // MARK: Windows.Graphics.Holographic.IHolographicFrame members

    /// Gets the list of HolographicCamera objects that were added since last frame.
    /// - Returns: A collection of HolographicCamera objects that were added.
    public var addedCameras: WindowsFoundationCollections_IVectorView<WindowsGraphicsHolographic_HolographicCamera?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_AddedCameras())
        }
    }

    /// Gets the most recent camera location prediction for the current HolographicFrame.
    /// - Returns: The prediction.
    public var currentPrediction: WindowsGraphicsHolographic_HolographicFramePrediction {
        get throws {
            try COM.NullResult.unwrap(_interop.get_CurrentPrediction())
        }
    }

    /// Gets the duration of time that the frame will be on the screen.
    /// - Returns: The time span.
    public var duration: WindowsFoundation_TimeSpan {
        get throws {
            try _interop.get_Duration()
        }
    }

    /// Gets the list of HolographicCamera objects that were removed since last frame.
    /// - Returns: A collection of HolographicCamera objects that were removed.
    public var removedCameras: WindowsFoundationCollections_IVectorView<WindowsGraphicsHolographic_HolographicCamera?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_RemovedCameras())
        }
    }

    /// Gets the parameters needed to render the current frame with the specified camera pose.
    /// - Parameter cameraPose: The camera pose.
    /// - Returns: The rendering parameters.
    public func getRenderingParameters(_ cameraPose: WindowsGraphicsHolographic_HolographicCameraPose?) throws -> WindowsGraphicsHolographic_HolographicCameraRenderingParameters {
        try COM.NullResult.unwrap(_interop.getRenderingParameters(cameraPose))
    }

    /// Computes an updated prediction for the CurrentPrediction property.
    public func updateCurrentPrediction() throws {
        try _interop.updateCurrentPrediction()
    }

    /// Present the current frame for all cameras and then wait until the next frame.
    /// - Returns: The result of the Present call.
    public func presentUsingCurrentPrediction() throws -> WindowsGraphicsHolographic_HolographicFramePresentResult {
        try _interop.presentUsingCurrentPrediction()
    }

    /// Presents the current frame for all cameras with the specified waiting behavior.
    /// - Parameter waitBehavior: The wait behavior.
    /// - Returns: The result of the Present call.
    public func presentUsingCurrentPrediction(_ waitBehavior: WindowsGraphicsHolographic_HolographicFramePresentWaitBehavior) throws -> WindowsGraphicsHolographic_HolographicFramePresentResult {
        try _interop.presentUsingCurrentPredictionWithBehavior(waitBehavior)
    }

    /// Blocks the current thread until this frame has finished and is showing on the displays.
    public func waitForFrameToFinish() throws {
        try _interop.waitForFrameToFinish()
    }

    // MARK: Windows.Graphics.Holographic.IHolographicFrame2 members

    /// Gets an update payload that lets an application configure a specific quad layer's parameters from this frame forward.
    /// - Parameter layer: The quad layer to update.
    /// - Returns: The update parameters.
    public func getQuadLayerUpdateParameters(_ layer: WindowsGraphicsHolographic_HolographicQuadLayer?) throws -> WindowsGraphicsHolographic_HolographicQuadLayerUpdateParameters {
        try COM.NullResult.unwrap(_iholographicFrame2.getQuadLayerUpdateParameters(layer))
    }

    // MARK: Windows.Graphics.Holographic.IHolographicFrame3 members

    /// Gets the unique identifier for the HolographicFrame within its parent HolographicSpace.
    /// - Returns: A HolographicFrameId representing the unique identifier for the HolographicFrame.
    public var id: WindowsGraphicsHolographic_HolographicFrameId {
        get throws {
            try _iholographicFrame3.get_Id()
        }
    }

    // MARK: Implementation details

    private var _iholographicFrame2_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicFrame2>? = nil

    internal var _iholographicFrame2: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicFrame2> {
        get throws {
            try _iholographicFrame2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicFrame2.iid).cast(to: CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicFrame2.self)
            }
        }
    }

    private var _iholographicFrame3_storage: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicFrame3>? = nil

    internal var _iholographicFrame3: COM.COMInterop<CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicFrame3> {
        get throws {
            try _iholographicFrame3_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicFrame3.iid).cast(to: CWinRT.SWRT_WindowsGraphicsHolographic_IHolographicFrame3.self)
            }
        }
    }

    deinit {
        _iholographicFrame2_storage?.release()
        _iholographicFrame3_storage?.release()
    }
}