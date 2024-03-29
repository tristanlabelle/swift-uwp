// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a scrollable control that incorporates two views that have a semantic relationship. For example, the ZoomedOutView might be an index of titles, and the ZoomedInView might include details and summaries for each of the title entries. Views can be changed using zoom or other interactions.
public final class WindowsUIXamlControls_SemanticZoom: WindowsRuntime.WinRTImport<WindowsUIXamlControls_SemanticZoomProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControls_SemanticZoomProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.ISemanticZoom members

    /// Gets or sets a value that declares whether the SemanticZoom can change display views.
    /// - Returns: **true** if views can be changed; otherwise, **false**. The default is **true**. 
    public var canChangeViews: Swift.Bool {
        get throws {
            try _interop.get_CanChangeViews()
        }
    }

    /// Gets or sets a value that declares whether the SemanticZoom can change display views.
    /// - Returns: **true** if views can be changed; otherwise, **false**. The default is **true**. 
    public func canChangeViews(_ value: Swift.Bool) throws {
        try _interop.put_CanChangeViews(value)
    }

    /// Gets or sets a value that indicates whether the ZoomedInView shows a button that activates the ZoomedOutView.
    /// - Returns: **True** if the ZoomedInView shows a button that activates the ZoomedOutView; otherwise, **false**. The default is **true**.
    public var isZoomOutButtonEnabled: Swift.Bool {
        get throws {
            try _interop.get_IsZoomOutButtonEnabled()
        }
    }

    /// Gets or sets a value that indicates whether the ZoomedInView shows a button that activates the ZoomedOutView.
    /// - Returns: **True** if the ZoomedInView shows a button that activates the ZoomedOutView; otherwise, **false**. The default is **true**.
    public func isZoomOutButtonEnabled(_ value: Swift.Bool) throws {
        try _interop.put_IsZoomOutButtonEnabled(value)
    }

    /// Gets or sets a value that determines whether the ZoomedInView is the active view.
    /// - Returns: **true** if the ZoomedInView is the active view. **false** if the ZoomedOutView is the active view.
    public var isZoomedInViewActive: Swift.Bool {
        get throws {
            try _interop.get_IsZoomedInViewActive()
        }
    }

    /// Gets or sets a value that determines whether the ZoomedInView is the active view.
    /// - Returns: **true** if the ZoomedInView is the active view. **false** if the ZoomedOutView is the active view.
    public func isZoomedInViewActive(_ value: Swift.Bool) throws {
        try _interop.put_IsZoomedInViewActive(value)
    }

    /// Gets or sets the semantically more complete zoomed-in view of the SemanticZoom.
    /// - Returns: An object that implements ISemanticZoomInfo. Typically this is a practical ListViewBase implementation such as GridView.
    public var zoomedInView: WindowsUIXamlControls_ISemanticZoomInformation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ZoomedInView())
        }
    }

    /// Gets or sets the semantically more complete zoomed-in view of the SemanticZoom.
    /// - Returns: An object that implements ISemanticZoomInfo. Typically this is a practical ListViewBase implementation such as GridView.
    public func zoomedInView(_ value: WindowsUIXamlControls_ISemanticZoomInformation?) throws {
        try _interop.put_ZoomedInView(value)
    }

    /// Gets or sets the zoomed-out view of the SemanticZoom.
    /// - Returns: An object that implements ISemanticZoomInfo. Typically this is a practical ListViewBase implementation such as GridView.
    public var zoomedOutView: WindowsUIXamlControls_ISemanticZoomInformation {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ZoomedOutView())
        }
    }

    /// Gets or sets the zoomed-out view of the SemanticZoom.
    /// - Returns: An object that implements ISemanticZoomInfo. Typically this is a practical ListViewBase implementation such as GridView.
    public func zoomedOutView(_ value: WindowsUIXamlControls_ISemanticZoomInformation?) throws {
        try _interop.put_ZoomedOutView(value)
    }

    /// Occurs when a view change is complete and the view is displayed.
    public func viewChangeCompleted(adding handler: WindowsUIXamlControls_SemanticZoomViewChangedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ViewChangeCompleted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: viewChangeCompleted)
    }

    public func viewChangeCompleted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ViewChangeCompleted(token)
    }

    /// Occurs when a view change is requested.
    public func viewChangeStarted(adding handler: WindowsUIXamlControls_SemanticZoomViewChangedEventHandler?) throws -> WindowsRuntime.EventRegistration {
        let _token = try _interop.add_ViewChangeStarted(handler)
        return WindowsRuntime.EventRegistration(token: _token, remover: viewChangeStarted)
    }

    public func viewChangeStarted(removing token: WindowsRuntime.EventRegistrationToken) throws {
        try _interop.remove_ViewChangeStarted(token)
    }

    /// Changes from the current active view to the other possible view. For example, if IsZoomedInViewActive is true, calling this method changes to zoomed-out view.
    public func toggleActiveView() throws {
        try _interop.toggleActiveView()
    }

    // MARK: Windows.UI.Xaml.Controls.ISemanticZoomStatics members

    /// Identifies the CanChangeViews dependency property.
    /// - Returns: The identifier for the CanChangeViews dependency property.
    public static var canChangeViewsProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_isemanticZoomStatics.get_CanChangeViewsProperty())
        }
    }

    /// Identifies the IsZoomOutButtonEnabled dependency property.
    /// - Returns: The identifier of the IsZoomOutButtonEnabled dependency property.
    public static var isZoomOutButtonEnabledProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_isemanticZoomStatics.get_IsZoomOutButtonEnabledProperty())
        }
    }

    /// Identifies the IsZoomedInViewActive dependency property.
    /// - Returns: The identifier for the IsZoomedInViewActive dependency property.
    public static var isZoomedInViewActiveProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_isemanticZoomStatics.get_IsZoomedInViewActiveProperty())
        }
    }

    /// Identifies the ZoomedInView dependency property.
    /// - Returns: The identifier for the ZoomedInView dependency property.
    public static var zoomedInViewProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_isemanticZoomStatics.get_ZoomedInViewProperty())
        }
    }

    /// Identifies the ZoomedOutView dependency property.
    /// - Returns: The identifier for the ZoomedOutView dependency property.
    public static var zoomedOutViewProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_isemanticZoomStatics.get_ZoomedOutViewProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.SemanticZoom", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _isemanticZoomStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISemanticZoomStatics>? = nil

    internal static var _isemanticZoomStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlControls_ISemanticZoomStatics> {
        get throws {
            try _isemanticZoomStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.SemanticZoom", id: CWinRT.SWRT_WindowsUIXamlControls_ISemanticZoomStatics.iid)
            }
        }
    }
}