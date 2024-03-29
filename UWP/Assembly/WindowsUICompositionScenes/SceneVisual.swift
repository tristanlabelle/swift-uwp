// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a container visual for the nodes of a 3D scene.
public final class WindowsUICompositionScenes_SceneVisual: WindowsRuntime.WinRTImport<WindowsUICompositionScenes_SceneVisualProjection> {
    // MARK: Windows.UI.Composition.Scenes.ISceneVisual members

    /// Gets or sets the root node for scene.
    /// - Returns: The root node for scene.
    public var root: WindowsUICompositionScenes_SceneNode {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Root())
        }
    }

    /// Gets or sets the root node for scene.
    /// - Returns: The root node for scene.
    public func root(_ value: WindowsUICompositionScenes_SceneNode?) throws {
        try _interop.put_Root(value)
    }

    // MARK: Windows.UI.Composition.Scenes.ISceneVisualStatics members

    /// Creates an instance of SceneVisual.
    /// - Parameter compositor: An instance of the Compositor class.
    /// - Returns: Returns the created SceneVisual object.
    public static func create(_ compositor: WindowsUIComposition_Compositor?) throws -> WindowsUICompositionScenes_SceneVisual {
        try COM.NullResult.unwrap(_isceneVisualStatics.create(compositor))
    }

    // MARK: Implementation details

    private static var _isceneVisualStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionScenes_ISceneVisualStatics>? = nil

    internal static var _isceneVisualStatics: COM.COMInterop<CWinRT.SWRT_WindowsUICompositionScenes_ISceneVisualStatics> {
        get throws {
            try _isceneVisualStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Composition.Scenes.SceneVisual", id: CWinRT.SWRT_WindowsUICompositionScenes_ISceneVisualStatics.iid)
            }
        }
    }
}