// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A time-based animation that targets a Boolean property with one or more key frames.
public final class WindowsUIComposition_BooleanKeyFrameAnimation: WindowsRuntime.WinRTImport<WindowsUIComposition_BooleanKeyFrameAnimationProjection> {
    // MARK: Windows.UI.Composition.IBooleanKeyFrameAnimation members

    /// Inserts a key frame.
    /// - Parameter normalizedProgressKey: The time the key frame should occur at, expressed as a percentage of the animation Duration. Allowed value is from 0.0 to 1.0.
    /// - Parameter value: The value of the key frame.
    public func insertKeyFrame(_ normalizedProgressKey: Swift.Float, _ value: Swift.Bool) throws {
        try _interop.insertKeyFrame(normalizedProgressKey, value)
    }

    // MARK: Implementation details
}