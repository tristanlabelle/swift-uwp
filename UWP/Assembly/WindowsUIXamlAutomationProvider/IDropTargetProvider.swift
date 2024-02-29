// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Enables a Microsoft UI Automation element to describe itself as an element that can receive a drop of a dragged element as part of a drag-and-drop operation. Implement this interface in order to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.DropTarget.
public protocol WindowsUIXamlAutomationProvider_IDropTargetProviderProtocol: IInspectableProtocol {
    /// Gets a string that indicates what will happen when the item is dropped.
    /// - Returns: A string that indicates what will happen when the item is dropped.
    var dropEffect: Swift.String { get throws }

    /// Gets an array of strings that enumerates possible drop effects when this item is dropped.
    /// - Returns: An array of strings that enumerates possible drop effects when this item is dropped.
    var dropEffects: [Swift.String] { get throws }
}

/// Enables a Microsoft UI Automation element to describe itself as an element that can receive a drop of a dragged element as part of a drag-and-drop operation. Implement this interface in order to support the capabilities that an automation client requests with a GetPattern call and PatternInterface.DropTarget.
public typealias WindowsUIXamlAutomationProvider_IDropTargetProvider = any WindowsUIXamlAutomationProvider_IDropTargetProviderProtocol