// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// A class that contains information about a payment request. This class is reflects the W3C PaymentRequest interface.
public final class WindowsApplicationModelPayments_PaymentRequest: WindowsRuntime.WinRTImport<WindowsApplicationModelPayments_PaymentRequestProjection> {
    // MARK: Windows.ApplicationModel.Payments.IPaymentRequestFactory2 members

    public convenience init(_ details: WindowsApplicationModelPayments_PaymentDetails?, _ methodData: WindowsFoundationCollections_IIterable<WindowsApplicationModelPayments_PaymentMethodData?>?, _ merchantInfo: WindowsApplicationModelPayments_PaymentMerchantInfo?, _ options: WindowsApplicationModelPayments_PaymentOptions?, _ id: Swift.String) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ipaymentRequestFactory2.createWithMerchantInfoOptionsAndId(details, methodData, merchantInfo, options, id)))
    }

    // MARK: Windows.ApplicationModel.Payments.IPaymentRequestFactory members

    public convenience init(_ details: WindowsApplicationModelPayments_PaymentDetails?, _ methodData: WindowsFoundationCollections_IIterable<WindowsApplicationModelPayments_PaymentMethodData?>?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ipaymentRequestFactory.create(details, methodData)))
    }

    public convenience init(_ details: WindowsApplicationModelPayments_PaymentDetails?, _ methodData: WindowsFoundationCollections_IIterable<WindowsApplicationModelPayments_PaymentMethodData?>?, _ merchantInfo: WindowsApplicationModelPayments_PaymentMerchantInfo?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ipaymentRequestFactory.createWithMerchantInfo(details, methodData, merchantInfo)))
    }

    public convenience init(_ details: WindowsApplicationModelPayments_PaymentDetails?, _ methodData: WindowsFoundationCollections_IIterable<WindowsApplicationModelPayments_PaymentMethodData?>?, _ merchantInfo: WindowsApplicationModelPayments_PaymentMerchantInfo?, _ options: WindowsApplicationModelPayments_PaymentOptions?) throws {
        self.init(_transferringRef: try COM.NullResult.unwrap(Self._ipaymentRequestFactory.createWithMerchantInfoAndOptions(details, methodData, merchantInfo, options)))
    }

    // MARK: Windows.ApplicationModel.Payments.IPaymentRequest members

    /// The details
    /// - Returns: Gets or sets the Details.
    public var details: WindowsApplicationModelPayments_PaymentDetails {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Details())
        }
    }

    /// The merchant info.
    /// - Returns: Gets or sets the MerchantInfo
    public var merchantInfo: WindowsApplicationModelPayments_PaymentMerchantInfo {
        get throws {
            try COM.NullResult.unwrap(_interop.get_MerchantInfo())
        }
    }

    /// A collection of PaymentMethodData classes. This collection represents the list of payment methods supported by the merchant.
    /// - Returns: Gets the MethodData.
    public var methodData: WindowsFoundationCollections_IVectorView<WindowsApplicationModelPayments_PaymentMethodData?> {
        get throws {
            try COM.NullResult.unwrap(_interop.get_MethodData())
        }
    }

    /// The options.
    /// - Returns: Gets or sets the Options.
    public var options: WindowsApplicationModelPayments_PaymentOptions {
        get throws {
            try COM.NullResult.unwrap(_interop.get_Options())
        }
    }

    // MARK: Windows.ApplicationModel.Payments.IPaymentRequest2 members

    /// Gets the payment request ID.
    /// - Returns: The payment request ID.
    public var id: Swift.String {
        get throws {
            try _ipaymentRequest2.get_Id()
        }
    }

    // MARK: Implementation details

    private var _ipaymentRequest2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequest2>? = nil

    internal var _ipaymentRequest2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequest2> {
        get throws {
            try _ipaymentRequest2_storage.lazyInit {
                try _queryInterfacePointer(CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequest2.iid).cast(to: CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequest2.self)
            }
        }
    }

    deinit {
        _ipaymentRequest2_storage?.release()
    }

    private static var _ipaymentRequestFactory2_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequestFactory2>? = nil

    internal static var _ipaymentRequestFactory2: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequestFactory2> {
        get throws {
            try _ipaymentRequestFactory2_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Payments.PaymentRequest", id: CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequestFactory2.iid)
            }
        }
    }

    private static var _ipaymentRequestFactory_storage: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequestFactory>? = nil

    internal static var _ipaymentRequestFactory: COM.COMInterop<CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequestFactory> {
        get throws {
            try _ipaymentRequestFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Payments.PaymentRequest", id: CWinRT.SWRT_WindowsApplicationModelPayments_IPaymentRequestFactory.iid)
            }
        }
    }
}