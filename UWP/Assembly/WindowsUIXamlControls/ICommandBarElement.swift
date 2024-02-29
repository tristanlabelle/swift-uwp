// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Defines the compact view for command bar elements.
public protocol WindowsUIXamlControls_ICommandBarElementProtocol: IInspectableProtocol {
    /// Gets or sets a value that indicates whether the element is shown with no label and reduced padding.
    /// - Returns: **true** if the element is shown in its compact state; otherwise, **false**. The default is **false**.
    var isCompact: Swift.Bool { get throws }
    func isCompact(_ value: Swift.Bool) throws
}

/// Defines the compact view for command bar elements.
public typealias WindowsUIXamlControls_ICommandBarElement = any WindowsUIXamlControls_ICommandBarElementProtocol