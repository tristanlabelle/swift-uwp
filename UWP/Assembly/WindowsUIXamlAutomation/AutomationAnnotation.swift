// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// Represents a single UI automation annotation.
public final class WindowsUIXamlAutomation_AutomationAnnotation: WindowsRuntime.WinRTImport<WindowsUIXamlAutomation_AutomationAnnotationProjection> {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsUIXamlAutomation_AutomationAnnotationProjection.self))
    }

    // MARK: Windows.UI.Xaml.Automation.IAutomationAnnotationFactory members

    public convenience init(_ type: WindowsUIXamlAutomation_AnnotationType) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iautomationAnnotationFactory.createInstance(type)))
    }

    public convenience init(_ type: WindowsUIXamlAutomation_AnnotationType, _ element: WindowsUIXaml_UIElement?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._iautomationAnnotationFactory.createWithElementParameter(type, element)))
    }

    // MARK: Windows.UI.Xaml.Automation.IAutomationAnnotation members

    /// Gets or sets the element that implements the annotation.
    /// - Returns: The element that implements the annotation.
    public var element: WindowsUIXaml_UIElement {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Element())
        }
    }

    /// Gets or sets the element that implements the annotation.
    /// - Returns: The element that implements the annotation.
    public func element(_ value: WindowsUIXaml_UIElement?) throws {
        try _interop.put_Element(value)
    }

    /// Gets or sets the type of the annotation.
    /// - Returns: The type of the annotation.
    public var type: WindowsUIXamlAutomation_AnnotationType {
        get throws {
            try _interop.get_Type()
        }
    }

    /// Gets or sets the type of the annotation.
    /// - Returns: The type of the annotation.
    public func type(_ value: WindowsUIXamlAutomation_AnnotationType) throws {
        try _interop.put_Type(value)
    }

    // MARK: Windows.UI.Xaml.Automation.IAutomationAnnotationStatics members

    /// Gets the identifier of the  property.
    /// - Returns: The identifier of the  property.
    public static var elementProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iautomationAnnotationStatics.get_ElementProperty())
        }
    }

    /// Gets the identifier of the  property.
    /// - Returns: The identifier of the  property.
    public static var typeProperty: WindowsUIXaml_DependencyProperty {
        get throws {
            try COM.NullResult.unwrap(_iautomationAnnotationStatics.get_TypeProperty())
        }
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.AutomationAnnotation", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }

    private static var _iautomationAnnotationFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomation_IAutomationAnnotationFactory>? = nil

    internal static var _iautomationAnnotationFactory: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomation_IAutomationAnnotationFactory> {
        get throws {
            try _iautomationAnnotationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.AutomationAnnotation", id: CWinRT.SWRT_WindowsUIXamlAutomation_IAutomationAnnotationFactory.iid)
            }
        }
    }

    private static var _iautomationAnnotationStatics_storage: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomation_IAutomationAnnotationStatics>? = nil

    internal static var _iautomationAnnotationStatics: COM.COMInterop<CWinRT.SWRT_WindowsUIXamlAutomation_IAutomationAnnotationStatics> {
        get throws {
            try _iautomationAnnotationStatics_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.UI.Xaml.Automation.AutomationAnnotation", id: CWinRT.SWRT_WindowsUIXamlAutomation_IAutomationAnnotationStatics.iid)
            }
        }
    }
}