// Generated by swift-winrt
// swiftlint:disable all

import CWinRT
import WindowsRuntime
import UWP
import struct Foundation.UUID

/// This class represents a PaymentAppCanMakePayment trigger.
public final class WindowsApplicationModelBackground_PaymentAppCanMakePaymentTrigger: WindowsRuntime.WinRTImport<WindowsApplicationModelBackground_PaymentAppCanMakePaymentTriggerProjection>, WindowsApplicationModelBackground_IBackgroundTriggerProtocol {
    // MARK: IActivationFactory members

    public convenience init() throws {
        self.init(_transferringRef: try Self._iactivationFactory.activateInstance(projection: WindowsApplicationModelBackground_PaymentAppCanMakePaymentTriggerProjection.self))
    }

    // MARK: Implementation details

    private static var _iactivationFactory_storage: COM.COMInterop<CWinRT.SWRT_IActivationFactory>? = nil

    internal static var _iactivationFactory: COM.COMInterop<CWinRT.SWRT_IActivationFactory> {
        get throws {
            try _iactivationFactory_storage.lazyInit {
                try WindowsRuntime.getActivationFactoryPointer(activatableId: "Windows.ApplicationModel.Background.PaymentAppCanMakePaymentTrigger", id: CWinRT.SWRT_IActivationFactory.iid)
            }
        }
    }
}