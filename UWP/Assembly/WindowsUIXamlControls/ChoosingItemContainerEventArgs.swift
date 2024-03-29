// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides event data for the ListViewBase.ChoosingItemContainer event.
public final class WindowsUIXamlControls_ChoosingItemContainerEventArgs: WindowsRuntime.WinRTImport<WindowsUIXamlControls_ChoosingItemContainerEventArgsProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlControls_ChoosingItemContainerEventArgsProjection.self))
    }

    // MARK: Windows.UI.Xaml.Controls.IChoosingItemContainerEventArgs members

    /// Gets or sets a value that indicates whether the container is ready for use.
    /// - Returns: **true** if the container is ready for use; otherwise, **false**.
    public var isContainerPrepared: Swift.Bool {
        get throws {
            try _interop.get_IsContainerPrepared()
        }
    }

    /// Gets or sets a value that indicates whether the container is ready for use.
    /// - Returns: **true** if the container is ready for use; otherwise, **false**.
    public func isContainerPrepared(_ value: Swift.Bool) throws {
        try _interop.put_IsContainerPrepared(value)
    }

    /// Gets the data item associated with this ItemContainer.
    /// - Returns: The data item associated with this ItemContainer.
    public var item: WindowsRuntime.IInspectable {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Item())
        }
    }

    /// Gets or sets the UI container that will be used to display the current data item.
    /// - Returns: The UI container that will be used to display the current data item.
    public var itemContainer: WindowsUIXamlControlsPrimitives_SelectorItem {
        get throws {
            try COM.NullResult.unwrap(_interop.get_ItemContainer())
        }
    }

    /// Gets or sets the UI container that will be used to display the current data item.
    /// - Returns: The UI container that will be used to display the current data item.
    public func itemContainer(_ value: WindowsUIXamlControlsPrimitives_SelectorItem?) throws {
        try _interop.put_ItemContainer(value)
    }

    /// Gets the index in the ItemsSource of the data item for which a container is being selected.
    /// - Returns: The index in the ItemsSource of the data item for which a container is being selected.
    public var itemIndex: Swift.Int32 {
        get throws {
            try _interop.get_ItemIndex()
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Controls.ChoosingItemContainerEventArgs", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}