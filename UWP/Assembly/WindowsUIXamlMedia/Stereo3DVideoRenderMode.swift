// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Describes the stereo 3-D video render mode for the current media source.
public struct WindowsUIXamlMedia_Stereo3DVideoRenderMode: RawRepresentable, Hashable, Codable {
    public var rawValue: Swift.Int32

    public init(rawValue: Swift.Int32 = 0) {
        self.rawValue = rawValue
    }

    /// Regular 2-D video.
    public static let mono = Self()

    /// Stereo 3-D video.
    public static let stereo = Self(rawValue: 1)
}