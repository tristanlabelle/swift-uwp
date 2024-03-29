// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a face that was detected in a SoftwareBitmap or a VideoFrame.
public final class WindowsMediaFaceAnalysis_DetectedFace: WindowsRuntime.WinRTImport<WindowsMediaFaceAnalysis_DetectedFaceProjection> {
    // MARK: Windows.Media.FaceAnalysis.IDetectedFace members

    /// Gets the bounds the detected face occupies in the SoftwareBitmap or VideoFrame.
    /// - Returns: The bounds of the detected face.
    public var faceBox: WindowsGraphicsImaging_BitmapBounds {
        get throws {
            try _interop.get_FaceBox()
        }
    }

    // MARK: Implementation details
}