// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Provides the means to report XAML-type system specifics about XAML members. Using this interface contract, XAML parsers can load any custom types and members thereof that are defined in your app and are referenced in XAML files.
public protocol WindowsUIXamlMarkup_IXamlMemberProtocol: IInspectableProtocol {
    /// Gets a value that indicates whether the XAML member is an attachable member.
    /// - Returns: **true** if the XAML member is an attachable member; otherwise, **false**.
    var isAttachable: Swift.Bool { get throws }

    /// Gets a value that indicates whether the XAML member is implemented as a dependency property.
    /// - Returns: **true** if the XAML member is implemented as a dependency property; otherwise, **false**.
    var isDependencyProperty: Swift.Bool { get throws }

    /// Gets whether the XAML member is read-only in its backing implementation.
    /// - Returns: **true** if the backing member is read-only; otherwise, **false**.
    var isReadOnly: Swift.Bool { get throws }

    /// Gets the XamlName name string that declares the XAML member.
    /// - Returns: The XamlName name string that declares the XAML member.
    var name: Swift.String { get throws }

    /// Gets the IXamlType of the type where the member can exist.
    /// - Returns: The IXamlType of the type where the member can exist.
    var targetType: WindowsUIXamlMarkup_IXamlType { get throws }

    /// Gets the IXamlType of the type that is used by the member.
    /// - Returns: The IXamlType of the type that is used by the member.
    var type: WindowsUIXamlMarkup_IXamlType { get throws }

    /// Provides a get-value utility for this IXamlMember.
    /// - Parameter instance: The object instance to get the member value from.
    /// - Returns: The member value.
    func getValue(_ instance: WindowsRuntime.IInspectable?) throws -> WindowsRuntime.IInspectable

    /// Provides a set-value utility for this IXamlMember.
    /// - Parameter instance: The object instance to set the member value on.
    /// - Parameter value: The member value to set.
    func setValue(_ instance: WindowsRuntime.IInspectable?, _ value: WindowsRuntime.IInspectable?) throws
}

/// Provides the means to report XAML-type system specifics about XAML members. Using this interface contract, XAML parsers can load any custom types and members thereof that are defined in your app and are referenced in XAML files.
public typealias WindowsUIXamlMarkup_IXamlMember = any WindowsUIXamlMarkup_IXamlMemberProtocol