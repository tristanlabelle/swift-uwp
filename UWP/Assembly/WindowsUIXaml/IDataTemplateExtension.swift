// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines helper methods for phased rendering of a data template.
public protocol WindowsUIXaml_IDataTemplateExtensionProtocol: IInspectableProtocol {
    /// Disconnects any event listeners so the data template can be recycled.
    func resetTemplate() throws

    /// Provides phased rendering of bound data in a data template.
    /// - Parameter phase: Gets the number of times the method has been called.
    /// - Returns: **true** if there are more phases to be processed; otherwise, **false**.
    func processBinding(_ phase: Swift.UInt32) throws -> Swift.Bool

    /// Updates a list item container element with bound data.
    /// - Parameter arg: Information about the item, item index, and rendering phase.
    /// - Returns: The phase at which the next call to ProcessBindings will occur. A value of -1 indicates that no further callbacks are requested.
    func processBindings(_ arg: WindowsUIXamlControls_ContainerContentChangingEventArgs?) throws -> Swift.Int32
}

/// Defines helper methods for phased rendering of a data template.
public typealias WindowsUIXaml_IDataTemplateExtension = any WindowsUIXaml_IDataTemplateExtensionProtocol