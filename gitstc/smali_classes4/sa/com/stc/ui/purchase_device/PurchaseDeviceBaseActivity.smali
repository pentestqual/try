.class public abstract Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;
.implements Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;
.implements Lsa/com/stc/ui/purchase_device/choose_bundle_package/ChooseBundlePackageFragment$ChooseBundlePackageInterface;
.implements Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$DeliveryMethodsInterface;
.implements Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;
.implements Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;
.implements Lsa/com/stc/ui/purchase_device/choose_contract_duration/ChooseContractDurationFragment$ChooseContractDurationInterface;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;
.implements Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;
.implements Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;
.implements Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$ContractOrderAmountInterface;
.implements Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;
.implements Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;
.implements Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodReasonBottomSheetFragment$PaymentMethodReasonBottomSheetListener;
.implements Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;
.implements Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$BranchesInterface;
.implements Lsa/com/stc/ui/common/InputFirstNameFragment$InputFirstNameListener;
.implements Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;
.implements Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;
.implements Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
.implements Lsa/com/stc/ui/common/InputMessageFragment$InputMessageListener;
.implements Lsa/com/stc/ui/common/SelectDayFragment$SelectDayListener;
.implements Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsFragment$TechnicalSpecsInterface;
.implements Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;
.implements Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment$GiftDeliveryTimeOptionInterface;
.implements Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;
.implements Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;
.implements Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$GiftPaymentMethodsInterface;
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$Companion;,
        Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        ">",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;",
        "Lsa/com/stc/ui/purchase_device/choose_bundle_package/ChooseBundlePackageFragment$ChooseBundlePackageInterface;",
        "Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$DeliveryMethodsInterface;",
        "Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;",
        "Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;",
        "Lsa/com/stc/ui/purchase_device/choose_contract_duration/ChooseContractDurationFragment$ChooseContractDurationInterface;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;",
        "Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;",
        "Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$ContractOrderAmountInterface;",
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;",
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodReasonBottomSheetFragment$PaymentMethodReasonBottomSheetListener;",
        "Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;",
        "Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$BranchesInterface;",
        "Lsa/com/stc/ui/common/InputFirstNameFragment$InputFirstNameListener;",
        "Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;",
        "Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/common/InputMessageFragment$InputMessageListener;",
        "Lsa/com/stc/ui/common/SelectDayFragment$SelectDayListener;",
        "Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsFragment$TechnicalSpecsInterface;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;",
        "Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment$GiftDeliveryTimeOptionInterface;",
        "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;",
        "Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;",
        "Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$GiftPaymentMethodsInterface;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u0087\u0002*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u00182\u00020\u00192\u00020\u001a2\u00020\u001b2\u00020\u001c2\u00020\u001d2\u00020\u001e2\u00020\u001f2\u00020 2\u00020!2\u00020\"2\u00020#2\u00020$2\u00020%2\u00020&2\u00020\'2\u00020(:\u0002\u0087\u0002B\u0008\u00a2\u0006\u0005\u0008\u0086\u0002\u0010.J\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00101\u001a\u000200H\u0004\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u000200H\u0016\u00a2\u0006\u0004\u00083\u00102J\u000f\u00104\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00084\u0010.J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020005H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u000200H\u0016\u00a2\u0006\u0004\u00088\u00102J\r\u00109\u001a\u000200\u00a2\u0006\u0004\u00089\u00102J\r\u0010:\u001a\u00020,\u00a2\u0006\u0004\u0008:\u0010.J\u000f\u0010;\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008;\u0010.J\u001d\u0010>\u001a\u00020,2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<05H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008@\u0010.J\u000f\u0010A\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008A\u0010.J\u000f\u0010B\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008B\u0010.J\u000f\u0010C\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008C\u0010.J\u000f\u0010D\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008D\u0010.J\u000f\u0010E\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008E\u0010.J\u000f\u0010F\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008F\u0010.J\u000f\u0010G\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008G\u0010.J\u000f\u0010H\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008H\u0010.J\u000f\u0010I\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008I\u0010.J\u000f\u0010J\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008J\u0010.J\u000f\u0010K\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008K\u0010.J\u000f\u0010L\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008L\u0010.J\u000f\u0010M\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008M\u0010.J\u000f\u0010N\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008N\u0010.J\u000f\u0010O\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008O\u0010.J\u000f\u0010P\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008P\u0010.J\u001f\u0010T\u001a\u00020,2\u0006\u0010=\u001a\u00020Q2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010V\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ)\u0010Z\u001a\u00020,2\u0006\u0010=\u001a\u00020R2\u0006\u0010S\u001a\u00020R2\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0014\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008\\\u0010.J\u0019\u0010>\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010]H\u0002\u00a2\u0006\u0004\u0008>\u0010^J\u000f\u0010_\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008_\u0010.J7\u0010c\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u0002002\u0006\u0010Y\u001a\u00020`2\u0006\u0010a\u001a\u00020)2\u0006\u0010b\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020,\u00a2\u0006\u0004\u0008e\u0010.J\u001f\u0010f\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010i\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010hH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008k\u0010.J\u0017\u0010m\u001a\u00020,2\u0006\u0010=\u001a\u00020lH&\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008o\u0010.JG\u0010r\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u0002002\u0006\u0010Y\u001a\u00020`2\u0006\u0010a\u001a\u00020)2\u0006\u0010b\u001a\u00020)2\u0006\u0010p\u001a\u00020)2\u0006\u0010q\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008r\u0010sJY\u0010r\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u0002002\u0006\u0010Y\u001a\u00020`2\u0006\u0010a\u001a\u00020)2\u0006\u0010b\u001a\u00020)2\u0006\u0010p\u001a\u00020)2\u0006\u0010q\u001a\u00020)2\u0006\u0010t\u001a\u00020R2\u0008\u0010v\u001a\u0004\u0018\u00010uH\u0016\u00a2\u0006\u0004\u0008r\u0010wJ\u000f\u0010x\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008x\u0010.J\u000f\u0010y\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008y\u0010.J\u000f\u0010z\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008z\u0010.J\u000f\u0010{\u001a\u00020,H&\u00a2\u0006\u0004\u0008{\u0010.J\u0019\u0010m\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010|H&\u00a2\u0006\u0004\u0008m\u0010}J\u000f\u0010~\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008~\u0010.J\u001c\u0010\u0080\u0001\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010\u007fH&\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001c\u0010\u0082\u0001\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010\u007fH&\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0081\u0001J\u001a\u0010>\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010\u007fH&\u00a2\u0006\u0005\u0008>\u0010\u0081\u0001J\u0011\u0010\u0083\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010.J!\u0010\u0084\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020Q2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010UJ\u0011\u0010\u0085\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0005\u0008\u0085\u0001\u0010.J\u0011\u0010\u0086\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u0086\u0001\u0010.J\u0011\u0010\u0087\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010.J\"\u0010\u0088\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u000200H\u0016\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001a\u0010\u008a\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020RH\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J*\u0010\u008c\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020`2\u0006\u0010S\u001a\u0002002\u0006\u0010Y\u001a\u000200H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001a\u0010\u008e\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020QH\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u001a\u0010\u0090\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0011\u0010\u0092\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u0092\u0001\u0010.J\u0011\u0010\u0093\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u0093\u0001\u0010.J\u0011\u0010\u0094\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010.J\u001d\u0010\u0096\u0001\u001a\u00020,2\t\u0010=\u001a\u0005\u0018\u00010\u0095\u0001H\u0014\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J%\u0010\u0099\u0001\u001a\u00020,2\t\u0010=\u001a\u0005\u0018\u00010\u0098\u00012\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0019\u0010\u009b\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020lH\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010nJ\u001d\u0010\u0080\u0001\u001a\u00020,2\t\u0010=\u001a\u0005\u0018\u00010\u009c\u0001H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u009d\u0001J\u0011\u0010\u009e\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010.J$\u0010\u00a1\u0001\u001a\u00020,2\u0007\u0010=\u001a\u00030\u009f\u00012\u0007\u0010S\u001a\u00030\u00a0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0019\u0010\u0080\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020lH&\u00a2\u0006\u0005\u0008\u0080\u0001\u0010nJ\u001b\u0010\u00a4\u0001\u001a\u00020,2\u0007\u0010=\u001a\u00030\u00a3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0011\u0010\u00a6\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010.J\u001b\u0010\u00a7\u0001\u001a\u00020,2\u0007\u0010=\u001a\u00030\u00a3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a5\u0001J\u001a\u0010\u00a8\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020QH\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u008f\u0001J!\u0010\u00a8\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020Q2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010UJ!\u0010\u00a9\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010gJ\u0011\u0010\u00aa\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010.J\u0015\u0010>\u001a\u00020,2\u0006\u0010=\u001a\u00020l\u00a2\u0006\u0004\u0008>\u0010nJ!\u0010\u00ab\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010gJ!\u0010m\u001a\u00020,2\u0010\u0010=\u001a\u000c\u0012\u0005\u0012\u00030\u00ad\u0001\u0018\u00010\u00ac\u0001H&\u00a2\u0006\u0004\u0008m\u0010?J\u001a\u0010>\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0005\u0008>\u0010\u0091\u0001J\u001a\u0010m\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0005\u0008m\u0010\u0091\u0001J\u0011\u0010\u00ae\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010.J\u0011\u0010\u00af\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u00af\u0001\u0010.J3\u0010\u00b1\u0001\u001a\u00020,2\u0007\u0010=\u001a\u00030\u00b0\u00012\u0006\u0010S\u001a\u00020R2\u0006\u0010Y\u001a\u0002002\u0006\u0010a\u001a\u000200H\u0016\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0019\u0010\u00b3\u0001\u001a\u00020,2\u0006\u0010=\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010WJ!\u0010\u00b4\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010gJ\u000f\u0010\u00b5\u0001\u001a\u00020,\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010.J>\u0010\u00b6\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u0002002\u0006\u0010Y\u001a\u00020R2\u0008\u0010a\u001a\u0004\u0018\u00010<2\u0008\u0010b\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J!\u0010\u00b8\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010gJ!\u0010\u00b9\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010gJ\u0011\u0010\u00ba\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010.J!\u0010\u00bb\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010gJ\u0011\u0010\u00bc\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010.J\u001d\u0010\u00bd\u0001\u001a\u00020,2\t\u0010=\u001a\u0005\u0018\u00010\u00ad\u0001H\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u0011\u0010\u00bf\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010.J\u0019\u0010\u00c0\u0001\u001a\u00020,2\u0006\u0010=\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010WJ\u001b\u0010\u00c2\u0001\u001a\u00020,2\u0007\u0010=\u001a\u00030\u00c1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001JD\u0010\u00c4\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u0002002\u0006\u0010Y\u001a\u00020`2\u0006\u0010a\u001a\u00020)2\u0006\u0010b\u001a\u00020)2\u0008\u0010p\u001a\u0004\u0018\u00010\u007fH\u0016\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u001b\u0010\u00c7\u0001\u001a\u00020,2\u0007\u0010=\u001a\u00030\u00c6\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0019\u0010\u00c9\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020lH\u0002\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010nJ \u0010>\u001a\u00020,2\u0007\u0010=\u001a\u00030\u00ca\u00012\u0007\u0010S\u001a\u00030\u00ca\u0001\u00a2\u0006\u0005\u0008>\u0010\u00cb\u0001J2\u0010\u00ce\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020R2\r\u0010S\u001a\t\u0012\u0004\u0012\u0002000\u00cc\u00012\u0007\u0010Y\u001a\u00030\u00cd\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0019\u0010\u0082\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020lH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010nJ\u001b\u0010m\u001a\u00020,2\t\u0010=\u001a\u0005\u0018\u00010\u00d0\u0001H\u0016\u00a2\u0006\u0005\u0008m\u0010\u00d1\u0001J\u0011\u0010\u00d2\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010.J\u001b\u0010\u009b\u0001\u001a\u00020,2\u0007\u0010=\u001a\u00030\u009c\u0001H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009d\u0001J\u0011\u0010\u00d3\u0001\u001a\u00020,H\u0016\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010.J!\u0010\u00d4\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010gJ \u0010\u00d6\u0001\u001a\u00020,2\r\u0010=\u001a\t\u0012\u0005\u0012\u00030\u00d5\u000105H\u0016\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010?J\u0019\u0010\u00d7\u0001\u001a\u00020,2\u0006\u0010=\u001a\u000200H\u0016\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010WJ\u001b\u0010\u00d9\u0001\u001a\u00020,2\u0007\u0010=\u001a\u00030\u00d8\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\"\u0010\u00db\u0001\u001a\u00020,2\u0006\u0010=\u001a\u00020R2\u0006\u0010S\u001a\u00020lH\u0016\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J!\u0010\u00dd\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010gJ\u001f\u0010\u00de\u0001\u001a\u00020,2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020005H\u0016\u00a2\u0006\u0005\u0008\u00de\u0001\u0010?J\u001f\u0010\u0082\u0001\u001a\u00020,2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<05H\u0004\u00a2\u0006\u0005\u0008\u0082\u0001\u0010?J(\u0010\u0080\u0001\u001a\u00020,2\u0006\u0010=\u001a\u0002002\u0006\u0010S\u001a\u0002002\u0006\u0010Y\u001a\u000200\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u00df\u0001J\u000f\u0010\u00e0\u0001\u001a\u00020,\u00a2\u0006\u0005\u0008\u00e0\u0001\u0010.J\u000f\u0010\u00e1\u0001\u001a\u00020,\u00a2\u0006\u0005\u0008\u00e1\u0001\u0010.J*\u0010m\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u0001002\u0006\u0010S\u001a\u0002002\u0006\u0010Y\u001a\u000200H\u0002\u00a2\u0006\u0005\u0008m\u0010\u00df\u0001J \u0010m\u001a\u00020,2\u0006\u0010=\u001a\u00020)2\u0008\u0008\u0002\u0010S\u001a\u00020)\u00a2\u0006\u0005\u0008m\u0010\u00e2\u0001J\"\u0010\u0080\u0001\u001a\u00020,2\u000f\u0010=\u001a\u000b\u0012\u0005\u0012\u00030\u00c6\u0001\u0018\u000105H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010?J\u000f\u0010\u00e3\u0001\u001a\u00020,\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010.J\u000f\u0010\u00e4\u0001\u001a\u00020,\u00a2\u0006\u0005\u0008\u00e4\u0001\u0010.J\u0011\u0010\u00e5\u0001\u001a\u00020,H\u0002\u00a2\u0006\u0005\u0008\u00e5\u0001\u0010.R\u001f\u0010\u009b\u0001\u001a\u00020R8\u0005X\u0084D\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001e\u0010>\u001a\u00020R8\u0005X\u0085D\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u00e9\u0001R\u001f\u0010\u0082\u0001\u001a\u00020R8\u0007X\u0087D\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00e9\u0001R\u001e\u0010m\u001a\u00020R8\u0007X\u0087D\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00e9\u0001R \u0010\u0080\u0001\u001a\u00030\u00f0\u00018\u0007X\u0087D\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001f\u0010\u00ec\u0001\u001a\u00030\u00f0\u00018\u0007X\u0087D\u00a2\u0006\u000f\n\u0005\u00081\u0010\u00f2\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f4\u0001R\u001f\u0010\u00c9\u0001\u001a\u00020R8\u0007X\u0087D\u00a2\u0006\u0010\n\u0006\u0008\u00f6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00e9\u0001R\u001f\u0010\u00e6\u0001\u001a\u00020R8\u0007X\u0087D\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00e9\u0001R\u001f\u0010\u00ea\u0001\u001a\u00030\u00f9\u00018\u0007X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008/\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001e\u0010\u00ee\u0001\u001a\t\u0012\u0004\u0012\u0002000\u00cc\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00fd\u0001R\u0019\u00101\u001a\u00030\u00fe\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00ff\u0001R \u0010\u00e8\u0001\u001a\u00030\u0080\u00028\u0005X\u0085\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0017\u0010\u00f1\u0001\u001a\u00028\u00008\'X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "VM",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$AllDevicesInterface;",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;",
        "Lsa/com/stc/ui/purchase_device/choose_bundle_package/ChooseBundlePackageFragment$ChooseBundlePackageInterface;",
        "Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$DeliveryMethodsInterface;",
        "Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$PaymentMethodsInterface;",
        "Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$ChooseNumberInterface;",
        "Lsa/com/stc/ui/purchase_device/choose_contract_duration/ChooseContractDurationFragment$ChooseContractDurationInterface;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$OfficesInterface;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;",
        "Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;",
        "Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$ContractOrderAmountInterface;",
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$PurchaseSummaryInterface;",
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$PurchaseSummaryInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodReasonBottomSheetFragment$PaymentMethodReasonBottomSheetListener;",
        "Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;",
        "Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$BranchesInterface;",
        "Lsa/com/stc/ui/common/InputFirstNameFragment$InputFirstNameListener;",
        "Lsa/com/stc/ui/common/InputLastNameFragment$InputLastNameListener;",
        "Lsa/com/stc/ui/common/InputNameFragment$InputNameListener;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/common/InputMessageFragment$InputMessageListener;",
        "Lsa/com/stc/ui/common/SelectDayFragment$SelectDayListener;",
        "Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsFragment$TechnicalSpecsInterface;",
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$PurchaseBottomSheetListener;",
        "Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment$GiftDeliveryTimeOptionInterface;",
        "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$ContractBlockersListFragmentListener;",
        "Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;",
        "Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$GiftPaymentMethodsInterface;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;",
        "",
        "ICustomTabsService$Stub$Proxy",
        "()Z",
        "",
        "warmup",
        "()V",
        "ICustomTabsCallback",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Ljava/lang/String;",
        "getContactNumberTitle",
        "IPostMessageService",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "getSelectPreferredLanguageFragmentTitle",
        "onTransact",
        "ICustomTabsService",
        "IPostMessageService$Stub$Proxy",
        "",
        "p0",
        "LogLevel",
        "(Ljava/util/List;)V",
        "IPostMessageService$Stub",
        "ITrustedWebActivityService",
        "cancelNotification",
        "areNotificationsEnabled",
        "getActiveNotifications",
        "ITrustedWebActivityService$Stub",
        "getSmallIconId",
        "getSmallIconBitmap",
        "notifyNotificationWithChannel",
        "cancelAll",
        "cancel",
        "INotificationSideChannel",
        "ITrustedWebActivityService$Stub$Proxy",
        "INotificationSideChannel$_Parcel",
        "INotificationSideChannel$Default",
        "RemoteActionCompatParcelizer",
        "INotificationSideChannel$Stub",
        "Landroid/view/View;",
        "",
        "p1",
        "onActionButtonClicked",
        "(Landroid/view/View;I)V",
        "onActionTitleItem",
        "(Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "INotificationSideChannel$Stub$Proxy",
        "Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;",
        "(Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;)V",
        "AudioAttributesCompatParcelizer",
        "Lsa/com/stc/data/entities/mystore/Variations;",
        "p3",
        "p4",
        "onAddOutOfStockToWishesListClick",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZ)V",
        "newSession",
        "onAdditionalServiceClicked",
        "(Ljava/lang/String;I)V",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        "onAppointmentBooked",
        "(Lsa/com/stc/data/entities/BranchAppointment;)V",
        "onBackPressed",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onBranchPickUpClick",
        "p5",
        "p6",
        "onBuyNowButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZZZ)V",
        "p7",
        "Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;",
        "p8",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZZZILsa/com/stc/data/entities/mystore/DeviceAllowedRule;)V",
        "onCashBackSelected",
        "onCashPlaceOrderButtonClicked",
        "onCashSelected",
        "newSessionWithExtras",
        "Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;",
        "(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V",
        "AudioAttributesImplApi21Parcelizer",
        "Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;",
        "values",
        "(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V",
        "Logger",
        "read",
        "onCheckOutButtonClicked",
        "write",
        "onChoosePackageSelected",
        "onChoosePaymentButtonClicked",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onContinueAnonymous",
        "(I)V",
        "onContinueClick",
        "(Lsa/com/stc/data/entities/mystore/Variations;Ljava/lang/String;Ljava/lang/String;)V",
        "onContinueShoppingButtonClicked",
        "(Landroid/view/View;)V",
        "onContractDurationSelected",
        "(Ljava/lang/Object;)V",
        "onContractOrderAmountClicked",
        "onContractPlaceOrderButtonClicked",
        "onContractSelected",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ljava/util/Calendar;",
        "onDaySelected",
        "(Ljava/util/Calendar;I)V",
        "getValue",
        "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
        "(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V",
        "onDeliveryAtHomeClick",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "Lsa/com/stc/data/entities/location/LocationType;",
        "onDeliveryLocationSelected",
        "(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V",
        "Lsa/com/stc/data/entities/mystore/landing/Product;",
        "onDeviceDetailsClicked",
        "(Lsa/com/stc/data/entities/mystore/landing/Product;)V",
        "onDeviceOnlySelected",
        "onDeviceSelected",
        "onDoneButtonClicked",
        "onEmailSubmitClick",
        "onEnableLocationClick",
        "onFirstNameSubmit",
        "",
        "Lsa/com/stc/domain/OutletModel;",
        "onGiftCashSelected",
        "mayLaunchUrl",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V",
        "onLanguageSelected",
        "onLastNameSubmit",
        "requestPostMessageChannelWithExtras",
        "onMainButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V",
        "onMessageSubmit",
        "onMobileSubmitClick",
        "onMyOrdersClick",
        "onNameSubmit",
        "onNotifyMeOrderButtonClick",
        "onOfficeSelected",
        "(Lsa/com/stc/domain/OutletModel;)V",
        "onPaymentMethodsInfoClick",
        "onPhoneNumberSelected",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;",
        "onPlayBtnClicked",
        "(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;)V",
        "onPreOrderButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZLsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "onPurchaseOptionClicked",
        "(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "",
        "(DD)V",
        "",
        "",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lsa/com/stc/data/entities/mystore/ReserveDeviceContainer;",
        "(Lsa/com/stc/data/entities/mystore/ReserveDeviceContainer;)V",
        "onSkipButtonClick",
        "onSubmitPreOrderButtonClicked",
        "onSuggestionItemClick",
        "Lsa/com/stc/data/entities/mystore/TechSpec;",
        "onTechnicalSpecsClick",
        "onTermsAndConditionsClicked",
        "Lsa/com/stc/data/entities/store/GiftDeliveryTimeOption;",
        "onTimeOptionSelected",
        "(Lsa/com/stc/data/entities/store/GiftDeliveryTimeOption;)V",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "onWishListBranchSelected",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "requestPostMessageChannel",
        "receiveFile",
        "(ZZ)V",
        "postMessage",
        "updateVisuals",
        "IconCompatParcelizer",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "I",
        "a",
        "()I",
        "Scroller$Companion",
        "onMessageChannelReady",
        "SummaryContentAdapter",
        "onRelationshipValidationResult",
        "Scroller",
        "extraCallbackWithResult",
        "",
        "extraCallback",
        "F",
        "onPostMessage",
        "()F",
        "onNavigationEvent",
        "SummaryHeaderAdapter",
        "asBinder",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "ICustomTabsCallback$Stub$Proxy",
        "()Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "[Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "asInterface",
        "()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "extraCommand",
        "()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "<init>",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$K:[B

.field public static final $$L:I

.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$Companion;

.field private static ICustomTabsCallback$Stub:J = 0x0L

.field private static ICustomTabsCallback$Stub$Proxy:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "UP"

.field public static final Logger:Ljava/lang/String; = "EXTRAS_IS_WISH_LIST"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0xb2a

.field private static asBinder:C = '\u0000'

.field private static asInterface:I = 0x0

.field public static final getValue:I = 0xb2c

.field private static newSession:I

.field private static onNavigationEvent:J

.field private static onRelationshipValidationResult:I

.field private static onTransact:C


# instance fields
.field private final ICustomTabsCallback:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private final Scroller:I

.field private final Scroller$Companion:I

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:F

.field private final a:I

.field private final extraCallback:F

.field private final extraCallbackWithResult:[Ljava/lang/String;

.field private final onMessageChannelReady:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

.field private onPostMessage:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$K:[B

    const/16 v0, 0xbd

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$L:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$v:[B

    const/16 v2, 0xc3

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$g:[B

    const/16 v2, 0xf5

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$h:I

    .line 65331
    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    invoke-static {}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsService$Stub()V

    invoke-static {}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->validateRelationship()V

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Companion:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$Companion;

    :try_start_0
    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x61

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    .line 97
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 138
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCallbackWithResult:[Ljava/lang/String;

    .line 139
    sget-object v1, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfd

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;ZZZLjava/util/ArrayList;ZIZIILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onMessageChannelReady:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    const/16 v0, 0x7b4

    .line 141
    iput v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->a:I

    const/16 v0, 0x2329

    .line 142
    iput v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryHeaderAdapter:I

    .line 143
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    const-wide v1, 0x4037e2cd184c2720L    # 23.885942

    const-wide v3, 0x40468a21fafc8b00L    # 45.079162

    invoke-direct {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback:Lsa/com/stc/ui/common/cms/CompatLatLng;

    const/high16 v0, 0x41700000    # 15.0f

    .line 144
    iput v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCallback:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 145
    iput v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    const/16 v0, 0x7d0

    .line 146
    iput v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller:I

    const/16 v0, 0x63

    .line 147
    iput v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x64

    .line 148
    iput v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter:I

    const/16 v0, 0x62

    .line 150
    iput v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller$Companion:I

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()V
    .locals 8

    .line 528
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140a63

    .line 529
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140990

    .line 530
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1408ee

    .line 531
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    const/16 v7, 0xb2a

    .line 528
    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 14

    .line 699
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x5a9d68d9

    const v2, 0x5a9d68e7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v2, v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v2, v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x4b

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_6

    .line 698
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onMetadataChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    .line 695
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 699
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->IconCompatParcelizer()V

    const/16 v0, 0x48

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 695
    throw v0

    .line 699
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->IconCompatParcelizer()V

    goto :goto_3

    .line 702
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment;->Companion:Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onSessionReady()Z

    move-result v4

    .line 703
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->fastForward()Z

    move-result v5

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IMediaControllerCallback$Stub$Proxy()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 702
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$Companion;Ljava/lang/String;ZZZZILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 696
    :cond_6
    :goto_2
    move-object v7, p0

    check-cast v7, Landroid/app/Activity;

    const v0, 0x7f140923

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static synthetic ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 302
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string v3, ""

    .line 0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v2, v4

    .line 302
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-static {v1, p0, v0, v4, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 301
    :cond_0
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v6, 0xe

    const/16 v7, 0x9

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    if-eq v3, v7, :cond_2

    .line 300
    invoke-direct {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->INotificationSideChannel$Stub$Proxy()V

    goto :goto_3

    .line 302
    :cond_2
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_5

    :try_start_0
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eq v3, v2, :cond_4

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    :cond_4
    :try_start_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    div-int/2addr v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :goto_2
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 301
    throw p0

    :catch_0
    move-exception p0

    .line 300
    throw p0

    :catch_1
    move-exception p0

    .line 301
    throw p0

    .line 302
    :cond_5
    :goto_3
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v4

    return-object v5
.end method

.method public static synthetic ICustomTabsCallback(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65336
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final ICustomTabsCallback$Stub(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    .line 272
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 271
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v3

    .line 272
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p0, v3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 271
    throw p0

    .line 272
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    :goto_2
    throw p0

    .line 0
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 281
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf(ZZ)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 281
    throw p0

    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v3, 0x40

    if-eqz v0, :cond_1

    const/16 v0, 0x55

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140512

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const v0, -0xebad65f

    add-int/2addr p0, v0

    const v0, 0x211332cf

    const v1, -0x211332c0

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 282
    :cond_2
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x48

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x51

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 0
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 280
    :try_start_2
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    return-void

    :catch_1
    move-exception p0

    .line 281
    throw p0
.end method

.method private static final ICustomTabsService(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 250
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const/16 v3, 0x45

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x2d

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 251
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    .line 252
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    .line 250
    :cond_4
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->values(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static ICustomTabsService$Stub()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65309
    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->asInterface:I

    const v0, 0xd801

    sput-char v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub:J

    return-void
.end method

.method private final ICustomTabsService$Stub$Proxy()Z
    .locals 4

    .line 610
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 613
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v3, [Ljava/lang/String;

    .line 1559
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 613
    iget v1, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->a:I

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 613
    throw v0

    :cond_1
    const/4 v3, 0x1

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    goto :goto_1

    :goto_2
    return v3
.end method

.method private final INotificationSideChannel()V
    .locals 3

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$CustomActionCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final INotificationSideChannel$Default()V
    .locals 3

    .line 336
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplBase$2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda20;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final INotificationSideChannel$Stub()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65327
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x12c5475c

    add-int/2addr v1, v2

    const v2, 0x50051cc2    # 8.9330176E9f

    const v3, -0x50051cb1

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final INotificationSideChannel$Stub$Proxy()V
    .locals 7

    .line 308
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1408d3

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 309
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$onAddComingSoonItemToWishListSuccess$$inlined$schedule$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$onAddComingSoonItemToWishListSuccess$$inlined$schedule$1;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x4a

    .line 0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final INotificationSideChannel$_Parcel()V
    .locals 3

    .line 346
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImpl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda19;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final IPostMessageService()V
    .locals 4

    .line 625
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 622
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    .line 624
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    .line 625
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 630
    :cond_1
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$getLastKnownUserLocation$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$getLastKnownUserLocation$1;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    :try_start_1
    check-cast v1, Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;->LogLevel(Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 625
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private final IPostMessageService$Stub()V
    .locals 3

    .line 298
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->extraCallbackWithResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final IPostMessageService$Stub$Proxy()V
    .locals 5

    .line 773
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 774
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x40ef9ac9

    const v4, 0x40ef9ad3

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "store"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_HOWTOBUYLIST:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final ITrustedWebActivityService()V
    .locals 3

    .line 430
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final ITrustedWebActivityService$Stub()V
    .locals 3

    .line 278
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsService()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda10;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final ITrustedWebActivityService$Stub$Proxy()V
    .locals 4

    .line 326
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3cd82b6a

    const v3, -0x3cd82b4d

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda12;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final IconCompatParcelizer()V
    .locals 3

    .line 737
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 738
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1408b3

    .line 739
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1408ad

    .line 740
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1408b2

    .line 741
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda16;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1408b0

    const/4 v2, 0x0

    .line 744
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65308
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const v5, 0x13edac2

    const v6, -0x13edabe

    if-eq v3, v2, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {v3, v6, v5, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v3, v6, v5, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x29

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final LogLevel(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1358
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65324
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x1caa4b18

    add-int/2addr p1, v1

    const v1, 0x95a9ef4

    const v2, -0x95a9eeb

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 819
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 816
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    .line 817
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onContractDurationSelected(Ljava/lang/Object;)V

    goto :goto_2

    .line 819
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ChooseContractDurationFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_contract_duration/ChooseContractDurationFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ChooseContractDurationFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_contract_duration/ChooseContractDurationFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 817
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 819
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65326
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1407c8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x3b99b409

    add-int/2addr p1, v1

    const v1, -0x50b30c67

    const v2, 0x50b30c71

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65339
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->updateVisuals(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    .line 515
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5d

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel()V

    const/16 p0, 0x33

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 515
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel()V

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 515
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 65351
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x2bf2e4d7

    const v4, 0x2bf2e4e9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq v0, v2, :cond_1

    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0, v4, v3, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0, v4, v3, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v1

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->requestPostMessageChannel(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->requestPostMessageChannel(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final RemoteActionCompatParcelizer()V
    .locals 4

    .line 316
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3007ed3d

    const v3, -0x3007ed3c

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65305
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->mayLaunchUrl(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x56

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final Scroller(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, ""

    .line 1317
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object p1

    sget-object p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->getValue:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 1318
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->write()V

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, p2

    const p2, -0x47c1f084

    .line 1317
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p2

    const p2, 0x5ce37c2f

    const v0, -0x5ce37c2f

    invoke-static {p1, p2, v0, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p0, v2

    .line 1318
    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p0, v2

    return-void
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x2543ca4

    const v1, 0x2543cb2

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;

    sget v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x21

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    :goto_0
    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    if-nez v3, :cond_4

    goto :goto_1

    .line 545
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_4

    :goto_1
    sget v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eq v4, v2, :cond_3

    const/16 v4, 0x47

    .line 553
    :try_start_1
    div-int/2addr v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 545
    throw v1

    :cond_3
    :goto_3
    move-object v4, v6

    goto :goto_4

    .line 544
    :cond_4
    invoke-virtual {v3}, Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;->values()Ljava/util/ArrayList;

    move-result-object v4

    .line 551
    :goto_4
    check-cast v4, Ljava/util/Collection;

    const/16 v5, 0x25

    if-eqz v4, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    const/16 v7, 0x35

    :goto_5
    if-eq v7, v5, :cond_6

    goto :goto_6

    .line 553
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_6
    move v4, v2

    goto :goto_7

    :cond_7
    move v4, v0

    :goto_7
    if-nez v4, :cond_8

    move v4, v0

    goto :goto_8

    :cond_8
    move v4, v2

    :goto_8
    if-eq v4, v2, :cond_b

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 545
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_a

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 545
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;

    if-nez v3, :cond_a

    :goto_9
    move-object v7, v0

    move-object v2, v6

    goto :goto_a

    .line 546
    :cond_a
    invoke-virtual {v3}, Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;->values()Ljava/util/ArrayList;

    move-result-object v2

    move-object v7, v0

    :goto_a
    const/16 v0, 0x23fc

    .line 545
    invoke-virtual {v1, v2, v0}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;->LogLevel(Ljava/util/ArrayList;I)Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 551
    :cond_b
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancelNotification()Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_b

    .line 545
    :cond_c
    invoke-virtual {v3}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :goto_b
    move v3, v0

    goto :goto_c

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_c
    sub-int/2addr v3, v2

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_d

    :cond_e
    move v3, v0

    :goto_d
    if-eqz v3, :cond_f

    move v0, v2

    :cond_f
    const v2, 0x7f14047f

    const v3, 0x7f140481

    const v4, 0x7f14048a

    const-string v5, ""

    if-eqz v0, :cond_10

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 553
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    .line 554
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x23fc

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 553
    invoke-static/range {v8 .. v15}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_e

    .line 560
    :cond_10
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v7, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    .line 561
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 562
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f140483

    .line 563
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 564
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 561
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x23fc

    const/16 v14, 0x10

    const/4 v15, 0x0

    .line 560
    invoke-static/range {v7 .. v15}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_e
    return-object v6

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 553
    throw v1
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1350
    sget p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x38

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x5b

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->extraCallback()V

    .line 1350
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->extraCallback()V

    .line 1350
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Scroller$Companion(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65343
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65307
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, 0x774aa42

    const v1, -0x774aa3f

    invoke-static {v3, v0, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p0, v4

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x43

    if-nez p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v0, ""

    if-eq p1, p2, :cond_1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onMyOrdersClick()V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onMyOrdersClick()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x86e78c7

    const v1, 0x86e78cd

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65306
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->postMessage(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x24

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v2, :cond_3

    const/16 p0, 0x5b

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/data/remote/RequestException;)V
    .locals 10

    .line 1160
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1161
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const p1, 0x7f1408ec

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, ""

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 1163
    :cond_1
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 1161
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, 0x2bf2e4e9

    const p1, -0x2bf2e4d7

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->asBinder(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->asBinder(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Object;

    .line 571
    instance-of v3, p0, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 584
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_1

    .line 572
    check-cast p0, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    invoke-virtual {p0}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object v3

    sget-object v6, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_OK:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    :try_start_0
    array-length v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x3a

    if-ne v3, v6, :cond_0

    const/16 v3, 0x3c

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eq v3, v7, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 584
    throw p0

    .line 572
    :cond_1
    check-cast p0, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    invoke-virtual {p0}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object v3

    sget-object v6, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_OK:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    if-ne v3, v6, :cond_4

    .line 584
    :goto_1
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v3, v5

    .line 573
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    sget-object v6, Lsa/com/stc/data/entities/location/LocationType;->City:Lsa/com/stc/data/entities/location/LocationType;

    invoke-virtual {v3, v6}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 574
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v0

    aput-object v7, v9, v2

    aput-object v8, v9, v5

    const/4 v0, 0x3

    aput-object p0, v9, v0

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x341cda9a

    const v6, -0x341cda90    # -2.9772512E7f

    invoke-static {v9, v0, v6, p0}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object p0

    sget-object v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->getValue:[I

    invoke-virtual {p0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_3

    if-eq p0, v5, :cond_2

    .line 583
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v5

    goto :goto_3

    .line 578
    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService$Stub()V

    goto :goto_3

    .line 577
    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Scroller$Companion()V

    goto :goto_3

    :cond_4
    const v3, 0x7f141e86

    .line 582
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 583
    invoke-virtual {p0}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object p0

    sget-object v5, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_ERROR:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    if-ne p0, v5, :cond_5

    const p0, 0x7f140001

    .line 584
    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v6, v3

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    .line 587
    :cond_7
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v4
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1354
    sget p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x37

    if-eqz p2, :cond_0

    const/16 p2, 0x25

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const v1, -0x5ce37c2f

    const v2, 0x5ce37c2f

    const v3, -0x47c1f084

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eq p2, v0, :cond_1

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v6

    .line 1353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v3

    invoke-static {p2, v2, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1354
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/16 p0, 0x2a

    :try_start_0
    div-int/2addr p0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v6

    .line 1353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v3

    invoke-static {p2, v2, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1354
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    return-void
.end method

.method public static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65342
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsService(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsService(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    return-void
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65304
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCallbackWithResult(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x14

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic SummaryHeaderAdapter(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65334
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x5

    :try_start_1
    div-int/2addr p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    .line 356
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda22;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65335
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 674
    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f150206

    invoke-direct {v6, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v4

    .line 675
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 676
    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 677
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v6, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 680
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v4

    const/16 v0, 0x5e

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/16 p0, 0x61

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    return-object v1

    .line 674
    :cond_3
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic a(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x463d2a5e

    const v1, 0x463d2a6e

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final areNotificationsEnabled()V
    .locals 3

    .line 194
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->extraCommand()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static final asBinder(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    .line 198
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSessionWithExtras()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 197
    :cond_1
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 198
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 197
    :cond_4
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v2, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_5
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v2

    :goto_2
    return-void

    :goto_3
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final asInterface(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x774aa42

    const v1, -0x774aa3f

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final cancel()V
    .locals 3

    .line 204
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$CustomActionResultReceiver()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 204
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private final cancelAll()V
    .locals 4

    .line 248
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x43a5e827

    const v3, 0x43a5e83b

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 248
    throw v0
.end method

.method private final cancelNotification()V
    .locals 6

    .line 288
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x2c10c887

    const v5, 0x2c10c88c

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda21;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda21;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static synthetic extraCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65303
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const v5, -0x1fdfb5f8

    const v6, 0x1fdfb605

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v3, v6, v5, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    array-length p0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-static {v3, v6, v5, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v4

    const/16 v1, 0x3b

    if-eqz p0, :cond_2

    const/16 p0, 0x36

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eq p0, v1, :cond_3

    const/16 p0, 0x5a

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v7

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object v7

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic extraCallback(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65338
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSessionWithExtras(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x19

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final extraCallbackWithResult(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    :try_start_0
    const-string v0, ""

    .line 434
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 432
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 433
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const p1, -0x3b99b409

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1407c8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    const/16 v4, 0xb

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, p1

    const p1, -0x50b30c67

    const v1, 0x50b30c71

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 432
    :try_start_2
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 434
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x46

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 433
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v3

    goto :goto_2

    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    :goto_2
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final extraCommand(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    .line 207
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    .line 207
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 206
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const p1, 0x1caa4b18

    add-int/2addr p0, p1

    const p1, 0x95a9ef4

    const v1, -0x95a9eeb

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 208
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x46

    if-eqz v0, :cond_2

    const/16 v0, 0x3b

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v3

    .line 206
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v3

    goto :goto_2

    .line 207
    :cond_3
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getActiveNotifications()V
    .locals 3

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 225
    throw v0
.end method

.method private final getSmallIconBitmap()V
    .locals 3

    .line 268
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda14;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final getSmallIconId()V
    .locals 3

    .line 238
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    .line 146
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x27

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_0
    iget p0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget p0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller:I

    :goto_1
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x51

    :goto_2
    if-eq v1, v2, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0xf

    :try_start_2
    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, 0xfd

    mul-int/lit16 v4, v1, 0xfd

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v6, v5

    or-int/2addr v4, v6

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xfc

    add-int/2addr v3, v4

    mul-int/lit16 v1, v1, -0xfc

    add-int/2addr v3, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_0
    aget-object v1, p0, v1

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    .line 7345
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f150208

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f14134a

    .line 7346
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f141346

    .line 7347
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f141349

    .line 7348
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v4, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda15;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f141347

    .line 7352
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda17;

    invoke-direct {v4, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda17;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f141348

    .line 7357
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda18;->LogLevel:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda18;

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 7361
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x5

    :goto_0
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    :pswitch_1
    aget-object v0, p0, v1

    check-cast v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    .line 5144
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    iget v0, v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCallback:F

    .line 1
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    aget-object v3, p0, v1

    check-cast v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    .line 4500
    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v4

    sget-object v5, Lsa/com/stc/data/entities/store/DeliveryMethod;->PICKUP:Lsa/com/stc/data/entities/store/DeliveryMethod;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 4506
    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v1

    sget-object v4, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    const/4 v5, 0x6

    if-ne v1, v4, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    const/16 v1, 0x20

    :goto_2
    if-eq v1, v5, :cond_2

    goto/16 :goto_4

    .line 4507
    :cond_2
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x7f1408b5

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1408ae

    .line 4508
    invoke-virtual {v3, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1408af

    .line 4509
    invoke-virtual {v3, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4507
    invoke-virtual {v3, v1, v4, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1
    :cond_3
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x7f1408b4

    .line 4501
    invoke-virtual {v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1408ac

    .line 4502
    invoke-virtual {v3, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1408b1

    .line 4503
    invoke-virtual {v3, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4501
    invoke-virtual {v3, v1, v4, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1
    :pswitch_6
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_7
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    aget-object v1, p0, v1

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v3, v3, 0x2

    .line 4329
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f140983

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 1
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x77

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_b
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_c
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_d
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_e
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_f
    aget-object v1, p0, v1

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    .line 3336
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x5c

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x5a

    :goto_3
    const v5, 0x7f140cc7

    if-eq v3, v4, :cond_5

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v13, v1

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const-wide/16 v16, 0x1

    const/16 v18, 0x48

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_4

    .line 1
    :pswitch_10
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_11
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_12
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_13
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getValue(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65346
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Landroid/content/DialogInterface;I)V

    const/16 p0, 0x32

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final getValue(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1106
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onPlaybackStateChanged()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, ""

    if-eqz v1, :cond_4

    .line 1108
    sget-object v5, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity;->Companion:Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;

    sget-object v7, Lsa/com/stc/data/entities/payment/PaymentType;->PRE_ORDER:Lsa/com/stc/data/entities/payment/PaymentType;

    .line 1109
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x6fc5b0a7

    const v9, 0x6fc5b0ad

    invoke-static {v6, v8, v9, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eq v6, v3, :cond_2

    goto :goto_2

    .line 1115
    :cond_2
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v8, v9, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    .line 0
    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    move-object/from16 v18, v4

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    .line 1110
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onConnectionFailed()Ljava/lang/String;

    move-result-object v15

    .line 1111
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f141507

    .line 1112
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 1108
    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    .line 1112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x29e0

    const/16 v21, 0x0

    move-object/from16 v8, p1

    move-object v9, v1

    .line 1108
    invoke-static/range {v5 .. v21}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;->values$default(Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/payment/PaymentType;Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/BlacklistedAccounts;Ljava/lang/Boolean;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_4

    .line 1115
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v22

    sget-object v5, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v1, 0x7f140996

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140990

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14098c

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0803dd

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/fragment/app/Fragment;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_4
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65344
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x3ff4a40e

    const v1, -0x3ff4a407

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static m(IBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$g:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static final mayLaunchUrl(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    .line 260
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    const-string v0, ""

    .line 261
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 262
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    const/4 v0, 0x5

    invoke-static {p0, p1, v3, v0, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-static {p0, p1, v3, v1, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 261
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0xf

    if-eqz v0, :cond_3

    const/16 v0, 0x34

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 260
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V

    goto :goto_2

    .line 262
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 260
    throw p0
.end method

.method private static n([C[C[CIC[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    :goto_0
    :try_start_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    const/4 v10, 0x0

    if-eqz v6, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_2
    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    aput-object v1, p5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    aput-object v1, p5, v8

    return-void

    .line 146
    :cond_3
    :try_start_2
    sget v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v11, v6, 0x80

    :try_start_3
    sput v11, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v13, 0x0

    const-string v15, ""

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v11, v16, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x4f9

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v13, v16, 0x5

    invoke-static {v11, v0, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v11, "r"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 127
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v15, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x3e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v14, v13

    add-int/lit8 v10, v14, 0x3

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v12}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->q(III[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    :try_start_7
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v12, 0x3

    :try_start_8
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0x3ea

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x19

    invoke-static {v10, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v14, v11

    sget-object v12, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$K:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v8}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->q(III[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-virtual {v10, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 133
    :try_start_9
    aget-char v8, v5, v6

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v0, v7, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/4 v10, 0x2

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v11, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5493

    int-to-char v0, v0

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v15, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x216

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v0, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->q(III[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    aput-char v0, v7, v6

    .line 136
    iget-char v0, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v0, v5, v6

    .line 139
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v2, v8

    aget-char v6, v5, v6

    xor-int/2addr v6, v8

    int-to-long v11, v6

    sget-wide v14, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v11, v14

    sget v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->asInterface:I

    int-to-long v14, v6

    xor-long v14, v14, v16

    long-to-int v6, v14

    int-to-long v14, v6

    xor-long/2addr v11, v14

    sget-char v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact:C

    int-to-long v14, v6

    xor-long v14, v14, v16

    long-to-int v6, v14

    int-to-char v6, v6

    int-to-long v14, v6

    xor-long/2addr v11, v14

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v4, v0

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v10

    move v0, v13

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1

    :catch_1
    move-exception v0

    .line 146
    throw v0
.end method

.method private static final newSession(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 329
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v1

    goto :goto_2

    .line 329
    :cond_1
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_2

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v1

    .line 328
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/ReserveDeviceContainer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf(Lsa/com/stc/data/entities/mystore/ReserveDeviceContainer;)V

    goto :goto_2

    .line 330
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 329
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v1

    const/16 v1, 0x28

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    if-eq v0, v1, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    .line 330
    :cond_4
    :try_start_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :try_start_5
    array-length p0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 329
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final newSessionWithExtras(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 217
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 216
    throw p0

    .line 217
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 218
    instance-of p0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    .line 217
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 216
    :cond_3
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 217
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private final notifyNotificationWithChannel()V
    .locals 3

    .line 258
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->areNotificationsEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda13;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static o(C[CI[C[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v0

    new-array v5, v4, [C

    .line 116
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v2, v7, v0

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 122
    array-length v2, v1

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    :try_start_0
    sget v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$10:I

    rem-int/2addr v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eqz v6, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 0
    :cond_1
    sget v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$10:I

    rem-int/2addr v6, v0

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x4f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x3eb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v13, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v0, v15, 0x3

    int-to-byte v0, v0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v0, v11}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->q(III[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    sget-object v11, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$K:[B

    array-length v11, v11

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->q(III[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v11, v13, v11

    rsub-int v11, v11, 0x218

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->q(III[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v1, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onNavigationEvent:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onRelationshipValidationResult:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->asBinder:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public static synthetic onMessageChannelReady(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x6f13fa85

    const v1, -0x6f13fa7d

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic onNavigationEvent([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/DialogInterface;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 678
    :try_start_0
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v4, p0, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    move v2, v0

    :cond_0
    const-string p0, ""

    if-eqz v2, :cond_1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onEnableLocationClick()V

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onEnableLocationClick()V

    const/16 p0, 0x18

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_0
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v3

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 678
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final onNavigationEvent(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x13edabe

    const v1, 0x13edac2

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final onPostMessage(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x1fdfb605

    const v1, -0x1fdfb5f8

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic onRelationshipValidationResult(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65332
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x41

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final onTransact(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 227
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 232
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x4c

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eq v2, v6, :cond_1

    .line 228
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-static {p0, p1, v3, v1, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 232
    :cond_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-static {p0, p1, v5, v1, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    .line 228
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_6

    .line 227
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-static {p1}, Lsa/com/stc/utils/ExtensionsKt;->values(Lsa/com/stc/data/remote/ApiResponse;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 230
    throw p0

    .line 229
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {p1}, Lsa/com/stc/utils/ExtensionsKt;->values(Lsa/com/stc/data/remote/ApiResponse;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    if-nez p1, :cond_4

    :goto_1
    move p1, v5

    goto :goto_2

    .line 227
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->requestPostMessageChannel()Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p1, :cond_5

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr p1, v3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p1, v1

    goto :goto_1

    .line 230
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    :try_start_4
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x5a28048c

    const v3, 0x5a2804b3

    invoke-static {v2, v0, v3, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 230
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->AudioAttributesImplApi21Parcelizer()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    .line 229
    :goto_3
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 232
    :cond_6
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v3, 0x2a

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    if-eq v2, v3, :cond_8

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 228
    :cond_8
    :goto_5
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v1

    return-void
.end method

.method private static p(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static final postMessage(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 349
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 350
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_4

    .line 349
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    .line 350
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->values(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static q(III[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$K:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private final read()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65325
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140512

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0xebad65f

    add-int/2addr v1, v2

    const v2, 0x211332cf

    const v3, -0x211332c0

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final receiveFile(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 318
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/4 v2, 0x0

    if-eq v0, v4, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-static {p0, p1, v3, v1, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 318
    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-static {p0, p1, v4, v1, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 319
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_4

    .line 0
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->values(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V

    goto :goto_3

    .line 320
    :cond_4
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    .line 0
    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :goto_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 320
    throw p0
.end method

.method private static final requestPostMessageChannel(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    .line 359
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    .line 360
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 359
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    .line 358
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->warmup()V

    goto :goto_2

    .line 360
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v3

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final updateVisuals(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 338
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    .line 340
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x5d

    :try_start_0
    div-int/2addr v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1d

    if-eqz v0, :cond_1

    const/16 v0, 0x5e

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 340
    throw p0

    .line 339
    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_3

    .line 339
    :goto_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-static {p0, p1, v5, v1, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_5

    :cond_3
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    .line 340
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_9

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 0
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :try_start_3
    array-length p0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 340
    throw p0

    .line 338
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_5

    .line 0
    :cond_6
    :try_start_4
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x3f

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    const/16 v0, 0x47

    :goto_4
    if-eq v0, v1, :cond_8

    .line 339
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V

    goto :goto_5

    .line 340
    :cond_8
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    :goto_5
    return-void

    :catchall_2
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 338
    throw p0

    :catch_1
    move-exception p0

    .line 340
    throw p0
.end method

.method static validateRelationship()V
    .locals 7

    .line 65310
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide v3, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    const/16 v5, 0x576c

    const v6, -0x6ab3f774

    sput v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onRelationshipValidationResult:I

    sput-char v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->asBinder:C

    sput-wide v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onNavigationEvent:J

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 241
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_0
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v5, 0x5a

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x25

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    .line 241
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_1

    move v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 242
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 241
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_1

    .line 240
    :cond_2
    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 242
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Logger(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V

    const/16 p0, 0x55

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 241
    throw p0

    .line 0
    :cond_3
    :try_start_2
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Logger(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 242
    throw p0

    :cond_4
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-static {v1, p0, v0, v4, v6}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_6

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v6

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return-object v6

    :catch_1
    move-exception p0

    .line 241
    throw p0
.end method

.method private final valueOf(Ljava/lang/Object;)V
    .locals 8

    .line 593
    instance-of v0, p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_8

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 594
    check-cast p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object v0

    sget-object v4, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_OK:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    const/16 v5, 0x1b

    :try_start_0
    div-int/2addr v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xe

    if-ne v0, v4, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    if-eq v0, v5, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 593
    throw p1

    .line 594
    :cond_2
    check-cast p1, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object v0

    sget-object v4, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_OK:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    if-ne v0, v4, :cond_3

    .line 595
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v4, Lsa/com/stc/data/entities/location/LocationType;->City:Lsa/com/stc/data/entities/location/LocationType;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 596
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    aput-object v6, v7, v3

    const/4 v1, 0x3

    aput-object p1, v7, v1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x341cda9a

    const v2, -0x341cda90    # -2.9772512E7f

    invoke-static {v7, v1, v2, p1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryHeaderAdapter()V

    goto :goto_7

    :cond_3
    const v0, 0x7f141e86

    .line 599
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Scroller$Companion()Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    move-result-object p1

    sget-object v4, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_ERROR:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    const/16 v5, 0x2a

    if-ne p1, v4, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-eq p1, v5, :cond_5

    :goto_4
    move-object v2, v0

    goto :goto_6

    .line 594
    :cond_5
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_6

    move v1, v2

    :cond_6
    const p1, 0x7f140001

    .line 601
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_7

    :goto_5
    move-object v0, p1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_8

    .line 604
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 593
    throw p1

    :cond_8
    :goto_7
    return-void
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 65323
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140cec

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const p2, -0x23835da6

    add-int/2addr p1, p2

    const p2, -0x3a9056cf

    const p3, 0x3a9056da

    invoke-static {v1, p2, p3, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65349
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller$Companion(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x5c

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->receiveFile(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V
    .locals 2

    if-nez p4, :cond_6

    :try_start_0
    sget p4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 v0, p4, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    or-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eq p3, v1, :cond_3

    goto :goto_2

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    .line 1282
    :cond_3
    sget p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p2, p2, 0x2

    move p2, v0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf(ZZ)V

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    move p0, v1

    goto :goto_3

    :cond_4
    move p0, v0

    :goto_3
    if-eq p0, v1, :cond_5

    return-void

    :cond_5
    const/16 p0, 0x37

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 1282
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showProgressDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    :try_start_0
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/16 v3, 0x4e

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eq v3, v6, :cond_1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    const/4 v0, 0x3

    invoke-static {v1, p0, v2, v0, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 291
    :cond_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-static {v1, p0, v0, v5, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p0

    .line 292
    throw p0

    .line 291
    :cond_2
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x39

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x54

    :goto_1
    if-eq v0, v2, :cond_5

    .line 292
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x4d

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_6

    .line 290
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v5

    :try_start_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    throw p0

    :cond_5
    invoke-direct {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->AudioAttributesCompatParcelizer()V

    .line 291
    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p0, v5

    :cond_6
    :goto_3
    return-object v4
.end method

.method private final values(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
            ">;)V"
        }
    .end annotation

    .line 1143
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    .line 1139
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 1140
    sget-object v2, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;

    new-instance v3, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;

    move-result-object p1

    .line 1141
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 1143
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 1139
    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0xc

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/16 v2, 0xe

    :goto_0
    if-eq v2, v3, :cond_3

    .line 1144
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    .line 1145
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onRelationshipValidationResult()V

    goto :goto_2

    .line 1148
    :cond_4
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const p1, 0x7f1408ec

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_2
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 1143
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1139
    throw p1
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3b

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x74734add

    const v1, 0x74734ade

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final warmup()V
    .locals 5

    .line 1120
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v3, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v4, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v3, v2, [Lsa/com/stc/data/entities/UserType;

    sget-object v4, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    .line 1121
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onCheckUserExternalInstallmentEligibility()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1123
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onCashSelected()V

    .line 1120
    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final write()V
    .locals 7

    .line 519
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;->Companion:Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$Companion;->values()Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;->Companion:Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment$Companion;->values()Lsa/com/stc/ui/purchase_device/wishlist_pickup/ChooseWishListPickupFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()V
    .locals 3

    .line 1167
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finishAffinity()V

    .line 1168
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x43

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1168
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final ICustomTabsCallback$Stub()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 141
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->a:I

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->a:I

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback:Lsa/com/stc/ui/common/cms/CompatLatLng;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :try_start_2
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_4
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsService()V
    .locals 4

    .line 537
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsService$Stub$Proxy()Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsService$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    :goto_1
    invoke-virtual {p0, v2, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf(ZZ)V

    .line 539
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->IPostMessageService()V

    .line 537
    :try_start_1
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final LogLevel(DD)V
    .locals 2

    .line 644
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 645
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x75f29f8a

    const v1, 0x75f29fb3

    invoke-static {p3, v0, v1, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 p3, 0x9

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/16 p1, 0x55

    :goto_0
    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 647
    :cond_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p3, p1, 0x80

    :try_start_1
    sput p3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 p3, 0x2

    rem-int/2addr p1, p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 646
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Z)V

    .line 647
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, p3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getValue$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p1, p3

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 645
    throw p1

    :catch_1
    move-exception p1

    .line 647
    throw p1
.end method

.method public abstract LogLevel(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
.end method

.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected final Logger(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 807
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x53

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    :goto_1
    if-eq v0, v4, :cond_4

    goto :goto_3

    .line 803
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 810
    :goto_3
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Ljava/util/List;)V

    goto :goto_4

    .line 806
    :cond_4
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 803
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/EligibleOption;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/EligibleOption;->onMessageChannelReady()Lsa/com/stc/data/entities/content/ContractType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/content/ContractType;->INSTALLMENT:Lsa/com/stc/data/entities/content/ContractType;

    if-ne v0, v1, :cond_5

    .line 804
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/data/entities/content/ContractType;->INSTALLMENT:Lsa/com/stc/data/entities/content/ContractType;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->values(Lsa/com/stc/data/entities/content/ContractType;)V

    .line 805
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Z)V

    .line 806
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object p1, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x16e731fa

    const v7, 0x16e7321b

    invoke-static {v5, v3, v7, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/mystore/Variations;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/Variations;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_payment_amount/ChoosePaymentAmountFragment;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 807
    :cond_5
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Ljava/util/List;)V

    .line 801
    :goto_4
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 810
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 806
    throw p1

    :cond_6
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 810
    throw p1
.end method

.method public abstract Logger(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
.end method

.method public Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 1128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1129
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x40ef9ac9

    const v4, 0x40ef9ad3

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "store"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_COMPLETE_ERROR:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method protected final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 7

    .line 1301
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f14085d

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    const/16 v5, 0x39

    if-ne v0, v4, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eq v0, v5, :cond_3

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v4

    const/16 v4, 0x59

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    const/16 v0, 0x16

    :goto_1
    if-eq v0, v4, :cond_2

    .line 1307
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_2
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 1306
    throw v0

    .line 1304
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1303
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result v0

    if-nez v0, :cond_9

    .line 0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    if-eqz v6, :cond_6

    .line 1301
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v2, v5

    :cond_6
    const/16 v0, 0x41

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    const/16 v2, 0x56

    :goto_3
    if-eq v2, v0, :cond_8

    goto :goto_4

    .line 1304
    :cond_8
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v1, v4

    goto :goto_5

    :cond_9
    :goto_4
    const v0, 0x7f140460

    .line 1306
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1303
    :goto_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method

.method protected final a()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 147
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final asBinder()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    iget v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryHeaderAdapter:I

    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 142
    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method protected final asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 139
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onMessageChannelReady:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 139
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const-string v0, ""

    .line 1545
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1655
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xf6

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    add-int/lit8 v5, v2, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    const/16 v16, 0xd

    const/16 v17, 0x6

    const/4 v9, 0x5

    const-wide/16 v18, 0x0

    const/16 v20, 0x9

    const/16 v21, 0x7

    const/16 v22, 0xb

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 1545
    :cond_1
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v1, v14

    const-wide/16 v28, 0x768

    add-long v10, v10, v28

    :try_start_1
    new-array v1, v12, [C

    aput-char v4, v1, v4

    aput-char v4, v1, v8

    aput-char v4, v1, v14

    aput-char v4, v1, v13

    new-array v15, v12, [C

    const v28, 0xe92c

    aput-char v28, v15, v4

    const/16 v28, 0xc01

    aput-char v28, v15, v8

    const/16 v28, 0x5d9b

    aput-char v28, v15, v14

    const/16 v28, 0x69b9

    aput-char v28, v15, v13

    new-array v6, v3, [C

    const/16 v28, 0x66dc

    aput-char v28, v6, v4

    const v28, 0xed97

    aput-char v28, v6, v8

    const/16 v28, 0x55d7

    aput-char v28, v6, v14

    const/16 v28, 0x5f07

    aput-char v28, v6, v13

    const v28, 0x9008

    aput-char v28, v6, v12

    const v28, 0xada7

    aput-char v28, v6, v9

    const/16 v28, 0x7b63

    aput-char v28, v6, v17

    const v28, 0xe38c

    aput-char v28, v6, v21

    const v28, 0xba5b

    const/16 v29, 0x8

    aput-char v28, v6, v29

    const/16 v28, 0x43ce

    aput-char v28, v6, v20

    const/16 v28, 0x86d

    const/16 v27, 0xa

    aput-char v28, v6, v27

    const/16 v28, 0x267b

    aput-char v28, v6, v22

    const/16 v28, 0x14e6

    const/16 v26, 0xc

    aput-char v28, v6, v26

    const/16 v28, 0x783c

    aput-char v28, v6, v16

    const v28, 0xa451

    const/16 v25, 0xe

    aput-char v28, v6, v25

    const v28, 0x931c

    const/16 v23, 0xf

    aput-char v28, v6, v23

    const/16 v28, 0x43f

    const/16 v24, 0x10

    aput-char v28, v6, v24

    const/16 v28, 0x11

    const/16 v29, 0x6048

    aput-char v29, v6, v28

    const/16 v28, 0x12

    const v29, 0x827f

    aput-char v29, v6, v28

    const/16 v28, 0x13

    const/16 v29, 0x27d0

    aput-char v29, v6, v28

    const/16 v28, 0x14

    const/16 v29, 0x4c92

    aput-char v29, v6, v28

    const/16 v28, 0x15

    const/16 v29, 0x26a2

    aput-char v29, v6, v28

    .line 1571
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v31

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    move/from16 v32, v3

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->n([C[C[CIC[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v12, [C

    aput-char v4, v3, v4

    aput-char v4, v3, v8

    aput-char v4, v3, v14

    aput-char v4, v3, v13

    new-array v6, v12, [C

    const v9, 0xd9a8

    aput-char v9, v6, v4

    const v9, 0xdca2

    aput-char v9, v6, v8

    const v9, 0xfa4a

    aput-char v9, v6, v14

    const/16 v9, 0x2af2

    aput-char v9, v6, v13

    const/16 v9, 0xf

    new-array v15, v9, [C

    const v9, 0xcd7e

    aput-char v9, v15, v4

    const v9, 0xe4f2

    aput-char v9, v15, v8

    const/16 v9, 0x3f2c

    aput-char v9, v15, v14

    const/16 v9, 0x1b55

    aput-char v9, v15, v13

    const v9, 0x927a

    aput-char v9, v15, v12

    const v9, 0x9dd4

    const/16 v28, 0x5

    aput-char v9, v15, v28

    const/16 v9, 0x6d2

    aput-char v9, v15, v17

    const/16 v9, 0x262d

    aput-char v9, v15, v21

    const/16 v9, 0x2b71

    const/16 v28, 0x8

    aput-char v9, v15, v28

    const/16 v9, 0x69b4

    aput-char v9, v15, v20

    const v9, 0xd74f

    const/16 v27, 0xa

    aput-char v9, v15, v27

    const/16 v9, 0x7855

    aput-char v9, v15, v22

    const/16 v9, 0x38a3

    const/16 v26, 0xc

    aput-char v9, v15, v26

    const v9, 0xb1f7

    aput-char v9, v15, v16

    const/16 v9, 0x2ec5

    const/16 v25, 0xe

    aput-char v9, v15, v25

    const v9, 0x4adca2da    # 7229805.0f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v28

    const/16 v29, 0x0

    cmpl-float v28, v28, v29

    sub-int v31, v9, v28

    const v9, 0xf2fa

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v28

    add-int/lit8 v28, v28, 0x14

    shr-int/lit8 v28, v28, 0x6

    add-int v9, v28, v9

    int-to-char v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move/from16 v32, v9

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->n([C[C[CIC[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1581
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v10, v28

    if-ltz v1, :cond_2

    const/16 v1, 0x22

    goto :goto_1

    :cond_2
    const/16 v1, 0x39

    :goto_1
    const/16 v3, 0x39

    if-eq v1, v3, :cond_7

    .line 1553
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v1, v14

    .line 1594
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0xf6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$g:[B

    aget-byte v2, v2, v22

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x3

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x32715d27

    :try_start_2
    new-array v3, v13, [Ljava/lang/Object;

    .line 1597
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$g:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object v1, v3, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit8 v5, v5, 0x25

    invoke-static {v1, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->p(SBI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    move v1, v8

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    if-eq v1, v8, :cond_9

    move-object/from16 v1, p1

    goto :goto_6

    .line 1688
    :cond_9
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v1, v14

    .line 1615
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_6
    :try_start_4
    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 1655
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x10c

    int-to-char v6, v6

    const/4 v9, 0x4

    new-array v10, v9, [C

    const/16 v9, 0xf17

    aput-char v9, v10, v4

    const/16 v9, 0x461d

    aput-char v9, v10, v8

    const/16 v9, 0xcda

    aput-char v9, v10, v14

    const v9, 0xc201

    aput-char v9, v10, v13

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v30, v9, -0x1

    const/16 v9, 0x10

    new-array v11, v9, [C

    const v9, 0x9a4e

    aput-char v9, v11, v4

    const/16 v9, 0xdb0

    aput-char v9, v11, v8

    const v9, 0xd577

    aput-char v9, v11, v14

    const v9, 0xbaf2

    aput-char v9, v11, v13

    const v9, 0xfe2e

    const/4 v12, 0x4

    aput-char v9, v11, v12

    const/16 v9, 0x5793

    const/4 v12, 0x5

    aput-char v9, v11, v12

    const/16 v9, 0x149e

    aput-char v9, v11, v17

    const v9, 0xa7eb

    aput-char v9, v11, v21

    const/16 v9, 0x3f0a

    const/16 v12, 0x8

    aput-char v9, v11, v12

    const/16 v9, 0x158a

    aput-char v9, v11, v20

    const/16 v9, 0x23e5

    const/16 v12, 0xa

    aput-char v9, v11, v12

    const v9, 0xa5b0

    aput-char v9, v11, v22

    const/16 v9, 0x405d

    const/16 v12, 0xc

    aput-char v9, v11, v12

    const/16 v9, 0x7aef

    aput-char v9, v11, v16

    const/16 v9, 0x1a70

    const/16 v12, 0xe

    aput-char v9, v11, v12

    const/16 v9, 0x4835

    const/16 v12, 0xf

    aput-char v9, v11, v12

    const/4 v9, 0x4

    new-array v12, v9, [C

    aput-char v4, v12, v4

    aput-char v4, v12, v8

    aput-char v4, v12, v14

    aput-char v4, v12, v13

    new-array v9, v8, [Ljava/lang/Object;

    move/from16 v28, v6

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->o(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x78d0

    int-to-char v9, v9

    const/4 v10, 0x4

    new-array v11, v10, [C

    const v10, 0xd207

    aput-char v10, v11, v4

    const v10, 0xa8a3

    aput-char v10, v11, v8

    const v10, 0xd027

    aput-char v10, v11, v14

    const v10, 0xa978

    aput-char v10, v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v12, 0x10

    shr-int/lit8 v30, v10, 0x10

    new-array v10, v12, [C

    const/16 v12, 0x28c5

    aput-char v12, v10, v4

    const/16 v12, 0x6772

    aput-char v12, v10, v8

    const v12, 0xca12

    aput-char v12, v10, v14

    const/16 v12, 0x1d66

    aput-char v12, v10, v13

    const/16 v12, 0x3bdb

    const/4 v15, 0x4

    aput-char v12, v10, v15

    const v12, 0x9136

    const/4 v15, 0x5

    aput-char v12, v10, v15

    const/16 v12, 0x7313

    aput-char v12, v10, v17

    const/16 v12, 0x3acd

    aput-char v12, v10, v21

    const v12, 0xf8f8

    const/16 v15, 0x8

    aput-char v12, v10, v15

    const/16 v12, 0x4a70

    aput-char v12, v10, v20

    const v12, 0x90f6

    const/16 v15, 0xa

    aput-char v12, v10, v15

    const v12, 0xe3aa

    aput-char v12, v10, v22

    const/16 v12, 0x2bdb

    const/16 v15, 0xc

    aput-char v12, v10, v15

    const v12, 0xe6d8

    aput-char v12, v10, v16

    const v12, 0xf5b8

    const/16 v15, 0xe

    aput-char v12, v10, v15

    const v12, 0xbdba

    const/16 v15, 0xf

    aput-char v12, v10, v15

    const/4 v12, 0x4

    new-array v15, v12, [C

    aput-char v4, v15, v4

    aput-char v4, v15, v8

    aput-char v4, v15, v14

    aput-char v4, v15, v13

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->o(C[CI[C[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v6, -0x3fbe3ea3

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    .line 1626
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xd7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1f

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v9, 0x32715d27

    const/4 v10, 0x5

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    .line 1629
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v11, v10

    aput-object v6, v11, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v8

    aput-object v1, v11, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v28, -0x1

    cmp-long v6, v9, v28

    rsub-int v6, v6, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$g:[B

    aget-byte v6, v6, v22

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v14

    const v9, 0xd75d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    add-int/lit16 v12, v12, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v24

    shr-int/lit8 v28, v24, 0x10

    rsub-int/lit8 v15, v28, 0x11

    invoke-static {v9, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v9, v10, v12

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_c

    move v1, v8

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_9
    if-eq v1, v8, :cond_d

    goto/16 :goto_a

    .line 1703
    :cond_d
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v1, v14

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v0, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    const/16 v6, 0x8

    add-int/2addr v10, v6

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$g:[B

    aget-byte v6, v6, v22

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    :try_start_7
    new-array v6, v1, [C

    aput-char v4, v6, v4

    aput-char v4, v6, v8

    aput-char v4, v6, v14

    aput-char v4, v6, v13

    new-array v9, v1, [C

    const v1, 0xe92c

    aput-char v1, v9, v4

    const/16 v1, 0xc01

    aput-char v1, v9, v8

    const/16 v1, 0x5d9b

    aput-char v1, v9, v14

    const/16 v1, 0x69b9

    aput-char v1, v9, v13

    const/16 v1, 0x16

    new-array v10, v1, [C

    const/16 v1, 0x66dc

    aput-char v1, v10, v4

    const v1, 0xed97

    aput-char v1, v10, v8

    const/16 v1, 0x55d7

    aput-char v1, v10, v14

    const/16 v1, 0x5f07

    aput-char v1, v10, v13

    const v1, 0x9008

    const/4 v11, 0x4

    aput-char v1, v10, v11

    const v1, 0xada7

    const/4 v11, 0x5

    aput-char v1, v10, v11

    const/16 v1, 0x7b63

    aput-char v1, v10, v17

    const v1, 0xe38c

    aput-char v1, v10, v21

    const v1, 0xba5b

    const/16 v11, 0x8

    aput-char v1, v10, v11

    const/16 v1, 0x43ce

    aput-char v1, v10, v20

    const/16 v1, 0x86d

    const/16 v11, 0xa

    aput-char v1, v10, v11

    const/16 v1, 0x267b

    aput-char v1, v10, v22

    const/16 v1, 0x14e6

    const/16 v11, 0xc

    aput-char v1, v10, v11

    const/16 v1, 0x783c

    aput-char v1, v10, v16

    const v1, 0xa451

    const/16 v11, 0xe

    aput-char v1, v10, v11

    const v1, 0x931c

    const/16 v11, 0xf

    aput-char v1, v10, v11

    const/16 v1, 0x43f

    const/16 v11, 0x10

    aput-char v1, v10, v11

    const/16 v1, 0x11

    const/16 v11, 0x6048

    aput-char v11, v10, v1

    const/16 v1, 0x12

    const v11, 0x827f

    aput-char v11, v10, v1

    const/16 v1, 0x13

    const/16 v11, 0x27d0

    aput-char v11, v10, v1

    const/16 v1, 0x14

    const/16 v11, 0x4c92

    aput-char v11, v10, v1

    const/16 v1, 0x15

    const/16 v11, 0x26a2

    aput-char v11, v10, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 1635
    invoke-static {v1, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v31, v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    int-to-char v1, v1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v32, v1

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->n([C[C[CIC[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x4

    new-array v9, v6, [C

    aput-char v4, v9, v4

    aput-char v4, v9, v8

    aput-char v4, v9, v14

    aput-char v4, v9, v13

    new-array v10, v6, [C

    const v6, 0xd9a8

    aput-char v6, v10, v4

    const v6, 0xdca2

    aput-char v6, v10, v8

    const v6, 0xfa4a

    aput-char v6, v10, v14

    const/16 v6, 0x2af2

    aput-char v6, v10, v13

    const/16 v6, 0xf

    new-array v6, v6, [C

    const v11, 0xcd7e

    aput-char v11, v6, v4

    const v11, 0xe4f2

    aput-char v11, v6, v8

    const/16 v11, 0x3f2c

    aput-char v11, v6, v14

    const/16 v11, 0x1b55

    aput-char v11, v6, v13

    const v11, 0x927a

    const/4 v12, 0x4

    aput-char v11, v6, v12

    const v11, 0x9dd4

    const/4 v12, 0x5

    aput-char v11, v6, v12

    const/16 v11, 0x6d2

    aput-char v11, v6, v17

    const/16 v11, 0x262d

    aput-char v11, v6, v21

    const/16 v11, 0x2b71

    const/16 v12, 0x8

    aput-char v11, v6, v12

    const/16 v11, 0x69b4

    aput-char v11, v6, v20

    const v11, 0xd74f

    const/16 v12, 0xa

    aput-char v11, v6, v12

    const/16 v11, 0x7855

    aput-char v11, v6, v22

    const/16 v11, 0x38a3

    const/16 v12, 0xc

    aput-char v11, v6, v12

    const v11, 0xb1f7

    aput-char v11, v6, v16

    const/16 v11, 0x2ec5

    const/16 v12, 0xe

    aput-char v11, v6, v12

    const v11, 0x4adca2d9    # 7229804.5f

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    sub-int v31, v11, v12

    const v11, 0xf2fa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v15, 0x16

    shr-int/2addr v12, v15

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move/from16 v32, v11

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->n([C[C[CIC[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 1643
    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1651
    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1652
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1655
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    const/16 v10, 0x30

    invoke-static {v0, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v1, v3

    .line 1603
    :goto_b
    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v4

    .line 1670
    aget-object v3, v1, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v2, :cond_e

    move v2, v8

    goto :goto_c

    :cond_e
    move v2, v4

    :goto_c
    if-ne v2, v8, :cond_13

    .line 1703
    aget-object v2, v1, v14

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_8
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit16 v5, v5, 0xf5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x7

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->$$g:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->m(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object v1, v3, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v1, v0, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v5, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->p(SBI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 1685
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1688
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1703
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 1629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    .line 1626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 1655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1688
    throw v1

    .line 1703
    :cond_16
    throw v0

    .line 1553
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final extraCallbackWithResult()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65321
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5733f09d

    const v3, 0x5733f09f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 854
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 858
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getSelectPreferredLanguageFragmentTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 1000
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 1073
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1074
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x40ef9ac9

    const v6, 0x40ef9ad3

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "store"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v1

    const-string v3, "device"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_COMPLETE_ERROR:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0x16

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public mayLaunchUrl()V
    .locals 8

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 492
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel(Lsa/com/stc/data/entities/store/DevicePurchaseType;)V

    .line 493
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 494
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/store/DeliveryMethod;)V

    .line 495
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->GIFT:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->extraCallback(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/GiftPaymentMethodsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final newSession()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65319
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x47c1f084

    add-int/2addr v1, v2

    const v2, 0x5ce37c2f

    const v3, -0x5ce37c2f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public abstract newSessionWithExtras()V
.end method

.method public onActionButtonClicked(Landroid/view/View;I)V
    .locals 11

    .line 1198
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-eq v0, v1, :cond_2

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x688c

    const/16 v0, 0x63

    if-eq p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x3d

    :goto_1
    if-eq p1, v0, :cond_6

    goto :goto_3

    .line 1198
    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1c86

    if-eq p2, p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v3, :cond_6

    .line 1197
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$7()Lsa/com/stc/domain/OutletModel;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    .line 1198
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object p2, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Companion:Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/locations/LocationsMessage;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    .line 1200
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v6, 0x7f14031c

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/locations/LocationsMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    sget-object v1, Lsa/com/stc/utils/BackToolbarIcon;->CLOSE:Lsa/com/stc/utils/BackToolbarIcon;

    const-string v2, "15232"

    .line 1198
    invoke-virtual {p2, v0, v2, p1, v1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/BackToolbarIcon;)Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v8, "UP"

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_6

    :cond_6
    const/16 p1, 0x1ed6

    if-eq p2, p1, :cond_a

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x38

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    const/16 p1, 0x30

    :goto_4
    if-eq p1, v0, :cond_8

    const/16 p1, 0x23fc

    if-eq p2, p1, :cond_9

    goto :goto_6

    :cond_8
    const/16 p1, 0x2bb3

    if-eq p2, p1, :cond_9

    goto :goto_6

    .line 1207
    :cond_9
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x7c3

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1208
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    goto :goto_6

    .line 1211
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 1212
    sget-object p1, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;->Companion:Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;

    .line 1213
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$7()Lsa/com/stc/domain/OutletModel;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_b

    goto :goto_5

    .line 1208
    :cond_b
    invoke-virtual {p2}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_5

    .line 1198
    :cond_c
    invoke-virtual {p2}, Lsa/com/stc/data/entities/locations/LocationsMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    .line 1214
    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object p2

    .line 1215
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onTransact()Lsa/com/stc/data/entities/BranchAppointment;

    move-result-object v2

    .line 1216
    sget-object v3, Lsa/com/stc/utils/BackToolbarIcon;->CLOSE:Lsa/com/stc/utils/BackToolbarIcon;

    .line 1212
    invoke-virtual {p1, v1, p2, v2, v3}, Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/BranchAppointment;Lsa/com/stc/utils/BackToolbarIcon;)Lsa/com/stc/ui/locations/appointmentdetail/AppointmentDetailFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, "UP"

    .line 1211
    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public onActionTitleItem(Ljava/lang/String;)V
    .locals 2

    .line 1456
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 1455
    :cond_0
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/deeplink/DeeplinkManager;->INSTANCE:Lsa/com/stc/ui/deeplink/DeeplinkManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1456
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1456
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1365
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1366
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1380
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_1

    .line 0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1367
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7c3

    const/16 v1, 0x20

    if-eq p1, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x46

    :goto_2
    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8f0

    if-eq p1, v0, :cond_4

    goto :goto_4

    .line 1370
    :cond_4
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "WISHLIST_UPDATED_CODE"

    .line 1372
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1373
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1370
    invoke-virtual {p0, p2, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 1374
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    :goto_4
    const/16 v0, 0x509

    const/4 v1, -0x1

    if-ne p1, v0, :cond_a

    .line 1380
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 1374
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    if-ne p2, v1, :cond_7

    .line 1380
    :goto_6
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    goto :goto_8

    :cond_7
    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "store_order_payment_error"

    .line 1383
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 1561
    sget p3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_7

    .line 1384
    :cond_9
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 1386
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_8
    const/16 p3, 0xb8f

    if-ne p1, p3, :cond_b

    move p1, v3

    goto :goto_9

    :cond_b
    const/16 p1, 0x2a

    :goto_9
    if-eq p1, v3, :cond_c

    goto :goto_b

    :cond_c
    if-ne p2, v1, :cond_d

    move p1, v2

    goto :goto_a

    :cond_d
    move p1, v3

    :goto_a
    if-eq p1, v3, :cond_f

    .line 1374
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 p2, 0x5

    add-int/2addr p1, p2

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    .line 1392
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    :try_start_4
    div-int/2addr p2, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p1

    .line 1386
    throw p1

    .line 1392
    :cond_e
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    :cond_f
    :goto_b
    return-void

    :catch_0
    move-exception p1

    .line 1561
    throw p1

    :catch_1
    move-exception p1

    .line 1386
    throw p1
.end method

.method public onAddOutOfStockToWishesListClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZ)V
    .locals 10

    .line 732
    sget p4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p4, p4, 0x49

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v0, 0x2

    rem-int/2addr p4, v0

    const-string p4, ""

    .line 0
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const/4 v3, 0x1

    aput-object p5, v1, v3

    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    const p5, -0x5a28048c

    const v4, 0x5a2804b3

    invoke-static {v1, p5, v4, p4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 727
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p4

    invoke-virtual {p4, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->a(Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/Variations;)V

    .line 730
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    .line 731
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p3, 0x5a38217b

    const p4, -0x5a38214e

    invoke-static {p2, p3, p4, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 732
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment;->Companion:Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment$Companion;Ljava/lang/String;ZZZZILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/delivery_method/DeliveryMethodFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onAdditionalServiceClicked(Ljava/lang/String;I)V
    .locals 11

    .line 1463
    sget p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    const-string p2, ""

    .line 1466
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;

    move-result-object p2

    const/16 v1, 0x51

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x5f

    :goto_0
    if-eq p2, v1, :cond_1

    goto/16 :goto_5

    .line 1463
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    goto :goto_1

    .line 1462
    :cond_2
    invoke-virtual {p2}, Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;->getValue()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    :goto_1
    move-object v2, v1

    goto :goto_4

    .line 1466
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 1463
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 0
    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v2, v0

    const/16 v3, 0x3f

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/store/DPPItem;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x47

    :try_start_0
    div-int/lit8 v4, v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1462
    throw p1

    .line 0
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/store/DPPItem;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_7
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p1, v0

    move-object v2, v1

    :goto_3
    check-cast v2, Lsa/com/stc/data/entities/store/DPPItem;

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    .line 1465
    :cond_8
    new-instance p1, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2, v1, v0, v1}, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;-><init>(Landroid/content/Context;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf(Lsa/com/stc/data/entities/store/DPPItem;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v4

    .line 1466
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v3, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    const p2, 0x7f140858

    .line 1469
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    .line 1466
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public onAppointmentBooked(Lsa/com/stc/data/entities/BranchAppointment;)V
    .locals 11

    .line 1253
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 1252
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger(Lsa/com/stc/data/entities/BranchAppointment;)V

    .line 1253
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 1254
    sget-object v2, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    const p1, 0x7f140996

    .line 1256
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140990

    .line 1257
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140308

    .line 1258
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140306

    .line 1259
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x1ed6

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 1255
    invoke-static/range {v2 .. v10}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 1253
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x17

    if-nez p1, :cond_0

    const/16 p1, 0x61

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x54

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1226
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "UP"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 1228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 1226
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    :goto_1
    if-eq v0, v1, :cond_2

    .line 1229
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1226
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 1231
    :cond_3
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onBackPressed()V

    :goto_2
    return-void
.end method

.method public onBranchPickUpClick()V
    .locals 7

    .line 449
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 450
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x40ef9ac9

    const v6, 0x40ef9ad3

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "store"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v1

    const-string v3, "device"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    sget-object v3, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_HOWTOCOLLECTLIST:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v1, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 455
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DevicePurchaseType;->REGULAR:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel(Lsa/com/stc/data/entities/store/DevicePurchaseType;)V

    .line 456
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IMediaControllerCallback$Stub()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryMethod;->PICKUP:Lsa/com/stc/data/entities/store/DeliveryMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/store/DeliveryMethod;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 458
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140512

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0xebad65f

    add-int/2addr v1, v2

    const v2, 0x211332cf

    const v3, -0x211332c0

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 460
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;->NONE:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    if-eq v0, v1, :cond_1

    move v4, v2

    :cond_1
    if-eq v4, v2, :cond_2

    goto :goto_0

    .line 456
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;->DELIVERY_ONLY:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    if-ne v0, v1, :cond_3

    .line 460
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 461
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->IconCompatParcelizer()V

    goto :goto_1

    .line 463
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryMethod;->PICKUP:Lsa/com/stc/data/entities/store/DeliveryMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/store/DeliveryMethod;)V

    .line 464
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsService()V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method public onBuyNowButtonClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZZZ)V
    .locals 0

    .line 65318
    sget p4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p4, p4, 0x2

    const/16 p5, 0x14

    if-nez p4, :cond_0

    const/16 p4, 0x3c

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    const-string p6, ""

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p4, p5, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eqz p1, :cond_3

    const/16 p1, 0x18

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public onBuyNowButtonClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZZZILsa/com/stc/data/entities/mystore/DeviceAllowedRule;)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    const-string v5, ""

    .line 406
    :try_start_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "store"

    .line 377
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v11, -0x40ef9ac9

    const v12, 0x40ef9ad3

    invoke-static {v9, v11, v12, v7}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "device"

    .line 378
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v6

    sget-object v7, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_SELECTDEVICE:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v6, v7, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 381
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v9, -0x5a28048c

    const v11, 0x5a2804b3

    invoke-static {v7, v9, v11, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 382
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v5

    move/from16 v7, p5

    invoke-virtual {v5, v7}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Scroller$Companion(Z)V

    .line 383
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v5

    invoke-virtual {v5, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->a(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/Variations;)V

    .line 386
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0, v10}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    .line 387
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x5a38217b

    const v5, -0x5a38214e

    invoke-static {v2, v3, v5, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 388
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    move/from16 v2, p7

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Scroller(Z)V

    .line 392
    iget v0, v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v2, p8

    if-ne v2, v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-eq v0, v8, :cond_6

    const/16 v0, 0x43

    if-eqz p4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/16 v2, 0x26

    :goto_1
    if-eq v2, v0, :cond_5

    .line 398
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    if-ne v0, v2, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    if-eq v0, v8, :cond_3

    .line 399
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->mayLaunchUrl()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 402
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v9, v11, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 392
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v6

    .line 404
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getValue(Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 392
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v6

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 393
    throw v2

    .line 406
    :cond_4
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_4

    .line 396
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/purchase_device/choose_bundle_package/ChooseBundlePackageFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_bundle_package/ChooseBundlePackageFragment$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/choose_bundle_package/ChooseBundlePackageFragment$Companion;->Logger()Lsa/com/stc/ui/purchase_device/choose_bundle_package/ChooseBundlePackageFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x0

    move-object p1, v0

    move-object p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 393
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getValue(Ljava/lang/String;Z)V

    :goto_4
    return-void

    :catch_1
    move-exception v0

    .line 392
    throw v0
.end method

.method public onCashBackSelected()V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->IPostMessageService$Stub$Proxy()V

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onCashPlaceOrderButtonClicked()V
    .locals 5

    .line 1028
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, -0x1681f77a

    const v4, 0x1681f785

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 v0, 0x31

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_2

    const/16 v0, 0x3a

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x31

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 1028
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 1028
    throw v0
.end method

.method public onCashSelected()V
    .locals 2

    .line 766
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->IPostMessageService$Stub$Proxy()V

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onCheckOutButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1243
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1243
    throw p1
.end method

.method public onChoosePackageSelected()V
    .locals 9

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 440
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x36

    :try_start_3
    div-int/2addr v4, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_2

    .line 0
    :goto_1
    :try_start_4
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    goto :goto_3

    .line 440
    :goto_2
    throw v0

    :cond_2
    :goto_3
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x16e731fa

    const v7, 0x16e7321b

    invoke-static {v6, v5, v7, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/data/entities/mystore/Variations;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xb8f

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onChoosePaymentButtonClicked()V
    .locals 2

    .line 1004
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result v0

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1005
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf()V

    .line 1004
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onSkipButtonClick()V

    :goto_1
    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "store"

    .line 846
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x40ef9ac9

    const v3, 0x40ef9ad3

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "device"

    .line 847
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_CONTACTNUMBER:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    throw p1

    :goto_0
    throw p1
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 97
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x61

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onContinueAnonymous(I)V
    .locals 3

    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x54

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1d

    :goto_0
    const-string v1, "GiftDeliveryTimeOptionBSFragment"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    .line 948
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    .line 949
    sget-object p1, Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment;->Companion:Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment$Companion;->valueOf()Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 948
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    .line 949
    sget-object p1, Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment;->Companion:Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment$Companion;->valueOf()Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/16 p1, 0x1a

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 949
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onContinueClick(Lsa/com/stc/data/entities/mystore/Variations;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 65317
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x32

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onContinueShoppingButtonClicked(Landroid/view/View;)V
    .locals 3

    .line 1248
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x1

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->setResult(I)V

    .line 1248
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->setResult(I)V

    .line 1248
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onContractDurationSelected(Ljava/lang/Object;)V
    .locals 6

    const-string v0, ""

    .line 841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_2

    if-eq v0, v3, :cond_1

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p1, v3

    goto :goto_1

    .line 833
    :cond_1
    :try_start_0
    check-cast p1, Lsa/com/stc/data/entities/mystore/EligibleForCashBackOption;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 834
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleForCashBackOption;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 835
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleForCashBackOption;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->requestPostMessageChannel(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 826
    :cond_2
    check-cast p1, Lsa/com/stc/data/entities/mystore/EligibleOption;

    .line 827
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 828
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->onMessageChannelReady()Lsa/com/stc/data/entities/content/ContractType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->values(Lsa/com/stc/data/entities/content/ContractType;)V

    .line 829
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->validateRelationship(Ljava/lang/String;)V

    .line 0
    :try_start_2
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 841
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    .line 823
    throw p1
.end method

.method public onContractOrderAmountClicked()V
    .locals 9

    .line 1009
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x25

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/16 v3, 0xc

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_4

    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_1

    move v4, v2

    :cond_1
    if-eq v4, v2, :cond_2

    if-eq v0, v5, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1014
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1009
    throw v0

    .line 1015
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onMessageChannelReady:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 1011
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1012
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 1009
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 1011
    :cond_7
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v5

    move v2, v4

    :cond_8
    if-eqz v2, :cond_9

    .line 1012
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onMessageChannelReady:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 1014
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->values()V

    :goto_4
    return-void

    :catch_1
    move-exception v0

    .line 1012
    throw v0
.end method

.method public onContractPlaceOrderButtonClicked()V
    .locals 6

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    const v2, -0x1681f77a

    const v3, 0x1681f785

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    .line 1024
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onContractSelected()V
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 761
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->IPostMessageService$Stub$Proxy()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 761
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->IPostMessageService$Stub$Proxy()V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 153
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005e

    .line 154
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->setContentView(I)V

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->cancel()V

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->INotificationSideChannel()V

    .line 160
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getActiveNotifications()V

    .line 162
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getSmallIconId()V

    .line 164
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->notifyNotificationWithChannel()V

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->cancelAll()V

    .line 168
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getSmallIconBitmap()V

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ITrustedWebActivityService$Stub()V

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->cancelNotification()V

    .line 174
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->IPostMessageService$Stub()V

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->RemoteActionCompatParcelizer()V

    .line 178
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ITrustedWebActivityService$Stub$Proxy()V

    .line 180
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->INotificationSideChannel$Default()V

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->INotificationSideChannel$_Parcel()V

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ITrustedWebActivityService()V

    .line 186
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->areNotificationsEnabled()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const v0, -0x12c5475c

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v0

    const v0, 0x50051cc2    # 8.9330176E9f

    const v3, -0x50051cb1

    invoke-static {p1, v0, v3, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 190
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onPostMessage:Landroid/app/Dialog;

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public onDaySelected(Ljava/util/Calendar;I)V
    .locals 8

    .line 996
    :try_start_0
    sget p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 995
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel(Ljava/util/Calendar;)V

    .line 996
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object p1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    goto :goto_1

    .line 995
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel(Ljava/util/Calendar;)V

    .line 996
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object p1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x39

    :goto_1
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 996
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 996
    throw p1
.end method

.method public onDeliveryAtHomeClick()V
    .locals 7

    .line 471
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 472
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x40ef9ac9

    const v6, 0x40ef9ad3

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "store"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v1

    const-string v3, "device"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/entities/store/DevicePurchaseType;->REGULAR:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel(Lsa/com/stc/data/entities/store/DevicePurchaseType;)V

    .line 476
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IMediaControllerCallback$Stub()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 477
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/store/DeliveryMethod;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 478
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140512

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0xebad65f

    add-int/2addr v1, v2

    const v2, 0x211332cf

    const v3, -0x211332c0

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 480
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_HOWTOCOLLECTLIST:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 481
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;->NONE:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    if-eq v0, v1, :cond_3

    .line 482
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 476
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;->RESERVATION_ONLY:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    if-ne v0, v1, :cond_2

    :try_start_1
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 482
    :goto_1
    throw v0

    .line 484
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/store/DeliveryMethod;)V

    .line 485
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsService()V

    goto :goto_3

    .line 482
    :cond_3
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->IconCompatParcelizer()V

    .line 481
    :goto_3
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_4

    const/16 v0, 0xc

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_5

    const/16 v0, 0x59

    .line 482
    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-void
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 900
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x40ef9ac9

    const v6, 0x40ef9ad3

    invoke-static {v3, v5, v6, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "store"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v1

    const-string v3, "device"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    sget-object v3, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_ADDRESS:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v1, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 905
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 906
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->receiveFile(Ljava/lang/String;)V

    .line 907
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x2a828100

    const v5, -0x2a8280ed

    invoke-static {v3, v0, v5, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 908
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5f

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v0, v3

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v1

    move-object v0, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x21

    if-nez p1, :cond_1

    move v3, v0

    :cond_1
    if-eq v3, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_2

    .line 909
    :cond_2
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr p1, v1

    const/16 v0, 0x1a

    if-nez p1, :cond_3

    const/16 p1, 0x53

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_4

    const/16 p1, 0x3e

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 908
    :cond_4
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 909
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    .locals 2

    .line 97
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface$DefaultImpls;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDeviceDetailsClicked(Lsa/com/stc/data/entities/mystore/landing/Product;)V
    .locals 9

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 1237
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v3, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1239
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v3, v2, [Lsa/com/stc/data/entities/UserType;

    sget-object v4, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    .line 1239
    :cond_3
    sget-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1237
    :cond_4
    :goto_1
    sget-object v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void
.end method

.method public onDeviceOnlySelected()V
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    const/4 v2, 0x0

    .line 444
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger(Z)V

    .line 445
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 445
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onDeviceSelected(Lsa/com/stc/data/entities/mystore/landing/Product;)V
    .locals 13

    .line 369
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->a(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/Product;->validateRelationship()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Scroller$Companion(Z)V

    .line 369
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1190
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->setResult(I)V

    .line 1191
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x5c

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 3

    .line 1183
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x5132

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_0
    const/16 p1, 0xb2a

    if-eq p2, p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 1175
    :cond_2
    new-instance p1, Landroid/content/Intent;

    :try_start_0
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/wishlist/WishlistActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x8f0

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_1
    const/16 p1, 0x23fc

    const/16 v0, 0x4f

    if-eq p2, p1, :cond_4

    const/16 p1, 0x5b

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_7

    .line 1183
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x3

    if-nez p1, :cond_5

    const/16 p1, 0x40

    goto :goto_3

    :cond_5
    move p1, p2

    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->finish()V

    if-eq p1, p2, :cond_6

    const/16 p1, 0x34

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1180
    throw p1

    .line 1183
    :cond_6
    :goto_4
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    .line 1180
    :cond_7
    new-instance p1, Landroid/content/Intent;

    :try_start_2
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x7c3

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    return-void

    .line 1183
    :goto_6
    throw p1
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 921
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v1, -0x40ef9ac9

    const v2, 0x40ef9ad3

    invoke-static {v0, v1, v2, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "store"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object p2

    const-string v0, "device"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_ENTEREMAIL:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 924
    throw p1
.end method

.method public onEnableLocationClick()V
    .locals 2

    .line 684
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 685
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onFirstNameSubmit(Ljava/lang/String;I)V
    .locals 9

    .line 1267
    sget p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onTransact(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/InputLastNameFragment;->Companion:Lsa/com/stc/ui/common/InputLastNameFragment$Companion;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x52

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/InputLastNameFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/InputLastNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputLastNameFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x61

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1266
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onTransact(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/InputLastNameFragment;->Companion:Lsa/com/stc/ui/common/InputLastNameFragment$Companion;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/InputLastNameFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/InputLastNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputLastNameFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onGiftCashSelected()V
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 758
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf()V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x16

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    instance-of p1, p1, Lsa/com/stc/ui/common/generic_adapter/TextButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1482
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object p2, Lsa/com/stc/data/remote/ContentCategory;->TandC:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lsa/com/stc/data/remote/ContentKey;->ProtectionTermsAndConditions:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {p3}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onLanguageSelected(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 913
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x40ef9ac9

    const v4, 0x40ef9ad3

    invoke-static {v1, v3, v4, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "store"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_PREFERREDLANGUAGE:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onLanguageSelected(Ljava/lang/String;I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 97
    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener$DefaultImpls;->onLanguageSelected(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x52

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x1a

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 97
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onLastNameSubmit(Ljava/lang/String;I)V
    .locals 9

    .line 1272
    sget p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq p2, v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->extraCommand(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p1, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    invoke-static {p1, v0, v1, v2}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->extraCommand(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p1, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    invoke-static {p1, v1, v1, v2}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x75

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onMainButtonClick(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 1510
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;

    move-result-object v3

    const/16 v4, 0x1f

    if-nez v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0x3d

    :goto_0
    const/16 v6, 0x48

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v5, v4, :cond_9

    .line 1500
    invoke-virtual {v3}, Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;->getValue()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 1493
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1499
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/data/entities/store/DPPItem;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v7

    .line 1499
    :goto_1
    check-cast v4, Lsa/com/stc/data/entities/store/DPPItem;

    if-nez v4, :cond_4

    goto :goto_4

    .line 1531
    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 1503
    :cond_5
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    const/16 v5, 0x8

    :goto_2
    if-eq v5, v6, :cond_7

    .line 1525
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 1510
    :cond_7
    sget v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v4, v10

    if-nez v4, :cond_8

    move v4, v8

    goto :goto_3

    :cond_8
    move v4, v9

    .line 1503
    :goto_3
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/store/PaymentOption;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v3, v7

    .line 1493
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v4

    if-nez v3, :cond_a

    move-object v5, v7

    goto :goto_6

    .line 1492
    :cond_a
    invoke-virtual {v3}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v5

    .line 1503
    :goto_6
    invoke-virtual {v4, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onMessageChannelReady(Ljava/lang/String;)V

    .line 1494
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onPostMessage(Ljava/lang/String;)V

    .line 1495
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v4

    if-nez v3, :cond_b

    move-object v3, v7

    goto :goto_7

    .line 1512
    :cond_b
    invoke-virtual {v3}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    .line 1523
    :goto_7
    invoke-virtual {v4, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onRelationshipValidationResult(Ljava/lang/String;)V

    .line 1496
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;

    move-result-object v4

    const/16 v5, 0x21

    if-nez v4, :cond_c

    .line 1503
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v10

    goto/16 :goto_d

    .line 1498
    :cond_c
    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;->getValue()Ljava/util/List;

    move-result-object v4

    const/16 v11, 0x60

    if-nez v4, :cond_d

    move v12, v11

    goto :goto_8

    :cond_d
    const/16 v12, 0x22

    :goto_8
    if-eq v12, v11, :cond_15

    .line 1499
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1510
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    move v11, v9

    goto :goto_a

    :cond_f
    move v11, v8

    :goto_a
    if-eq v11, v8, :cond_12

    .line 1499
    sget v11, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v11, v10

    if-nez v11, :cond_10

    .line 0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsa/com/stc/data/entities/store/DPPItem;

    invoke-virtual {v12}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :try_start_0
    div-int v13, v9, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_e

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1512
    throw v2

    .line 1510
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsa/com/stc/data/entities/store/DPPItem;

    invoke-virtual {v12}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x10

    if-eqz v12, :cond_11

    move v12, v13

    goto :goto_b

    :cond_11
    move v12, v5

    :goto_b
    if-eq v12, v13, :cond_13

    goto :goto_9

    :cond_12
    move-object v11, v7

    .line 1492
    :cond_13
    :goto_c
    check-cast v11, Lsa/com/stc/data/entities/store/DPPItem;

    if-nez v11, :cond_14

    goto :goto_d

    .line 0
    :cond_14
    invoke-virtual {v11}, Lsa/com/stc/data/entities/store/DPPItem;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v7

    .line 1525
    :cond_15
    :goto_d
    invoke-virtual {v3, v7}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onNavigationEvent(Ljava/lang/String;)V

    .line 1497
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    const-string v4, "null cannot be cast to non-null type sa.com.stc.data.entities.mystore.EligibleForCashBack"

    if-ne v0, v3, :cond_27

    .line 1498
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    sget-object v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v8, :cond_26

    if-eq v0, v10, :cond_24

    .line 1502
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    if-ne v0, v3, :cond_16

    .line 1503
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v12, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f140ed2

    .line 1505
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1506
    sget-object v16, Lsa/com/stc/utils/AnalyticsEventFeature;->PURCHASE_DEVICE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e2

    const/16 v23, 0x0

    const-string v17, "delivery_location"

    .line 1503
    invoke-static/range {v12 .. v23}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1532
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v10

    goto/16 :goto_19

    .line 1510
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v3, v8, [Lsa/com/stc/data/entities/UserType;

    sget-object v4, Lsa/com/stc/data/entities/UserType;->AnonymousUser:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v3, v9

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1512
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v10

    goto :goto_e

    :cond_17
    const/16 v0, 0x45

    :goto_e
    if-eq v0, v10, :cond_18

    goto :goto_13

    .line 1525
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move v3, v8

    goto :goto_f

    :cond_19
    move v3, v9

    :goto_f
    if-eqz v3, :cond_1a

    goto :goto_10

    .line 1522
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    .line 1525
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v10

    move v0, v8

    goto :goto_11

    :cond_1b
    :goto_10
    move v0, v9

    :goto_11
    const/16 v3, 0x5e

    if-nez v0, :cond_1c

    const/16 v0, 0x44

    goto :goto_12

    :cond_1c
    move v0, v3

    :goto_12
    if-eq v0, v3, :cond_22

    .line 1532
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v12, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;

    .line 1511
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v13

    .line 1512
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 1502
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v10

    move-object v14, v2

    goto :goto_14

    :cond_1d
    move-object v14, v0

    .line 1513
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x16e731fa

    const v4, 0x16e7321b

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lsa/com/stc/data/entities/mystore/Variations;

    .line 1514
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancelNotification()Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_15

    :cond_1e
    move v6, v5

    :goto_15
    if-eq v6, v5, :cond_1f

    goto :goto_16

    .line 1522
    :cond_1f
    invoke-virtual {v0}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    .line 1502
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_20

    const/16 v0, 0x50

    .line 1510
    :try_start_1
    div-int/2addr v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 1499
    throw v2

    :cond_20
    :goto_16
    move/from16 v16, v9

    goto :goto_17

    .line 1498
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    .line 1503
    :goto_17
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v10

    .line 1516
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v17

    .line 1517
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object v18

    .line 1518
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel$Stub$Proxy()Ljava/lang/String;

    move-result-object v19

    .line 1519
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x123b3a55

    const v4, 0x123b3a61

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onShuffleModeChangedRemoved()Z

    move-result v21

    .line 1510
    invoke-virtual/range {v12 .. v21}, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 1522
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v2, v8, [Lsa/com/stc/data/entities/UserType;

    sget-object v3, Lsa/com/stc/data/entities/UserType;->AnonymousUser:Lsa/com/stc/data/entities/UserType;

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1523
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140ebf

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f141132

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf$default(Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 1525
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    iget-object v0, v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onMessageChannelReady:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1512
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v10

    goto/16 :goto_19

    .line 1500
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_25

    goto/16 :goto_19

    .line 1512
    :cond_25
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Logger(Ljava/util/List;)V

    goto/16 :goto_19

    .line 1499
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 1531
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v8, :cond_2c

    const/16 v2, 0x29

    if-eq v0, v10, :cond_28

    move v3, v2

    goto :goto_18

    :cond_28
    const/16 v3, 0x43

    :goto_18
    if-eq v3, v2, :cond_2a

    .line 1533
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_19

    .line 1503
    :cond_29
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Logger(Ljava/util/List;)V

    .line 1498
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v10

    goto :goto_19

    :cond_2a
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2b

    goto :goto_19

    .line 1534
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    iget-object v0, v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onMessageChannelReady:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_19

    .line 1532
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_19
    return-void
.end method

.method protected final onMessageChannelReady()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 150
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller$Companion:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller$Companion:I

    const/16 v1, 0x47

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    :try_start_3
    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x30

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x27

    :goto_2
    if-eq v1, v3, :cond_3

    return v0

    :cond_3
    :try_start_4
    div-int/2addr v2, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onMessageSubmit(Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback$Stub(Ljava/lang/String;)V

    .line 965
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/common/InputNameFragment;->Companion:Lsa/com/stc/ui/common/InputNameFragment$Companion;

    .line 966
    iget v5, v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller$Companion:I

    .line 967
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f140c88

    .line 968
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f140c86

    .line 969
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f140c99

    .line 970
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 971
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f140ca6

    .line 972
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe24

    const/16 v18, 0x0

    .line 965
    invoke-static/range {v4 .. v18}, Lsa/com/stc/ui/common/InputNameFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputNameFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputNameFragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onMobileSubmitClick(Ljava/lang/String;I)V
    .locals 13

    .line 954
    sget p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p2

    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->asBinder(Ljava/lang/String;)V

    .line 954
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/InputMessageFragment;->Companion:Lsa/com/stc/ui/common/InputMessageFragment$Companion;

    .line 955
    iget v2, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 956
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f140c8c

    .line 957
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f140c8d

    .line 958
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f140c98

    .line 959
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d0

    const/4 v12, 0x0

    .line 954
    invoke-static/range {v1 .. v12}, Lsa/com/stc/ui/common/InputMessageFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMessageFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputMessageFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onMyOrdersClick()V
    .locals 3

    .line 709
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void
.end method

.method public onNameSubmit(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string v3, ""

    .line 932
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    iget v3, v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v5, 0x2b

    if-ne v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_3

    .line 940
    iget v3, v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Scroller$Companion:I

    if-ne v2, v3, :cond_1

    move v6, v7

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_1

    .line 941
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    .line 942
    sget-object v1, Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment;->Companion:Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment$Companion;->valueOf()Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "GiftDeliveryTimeOptionBSFragment"

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/ui/purchase_device/GiftDeliveryTimeOptionBSFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 932
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v1, v4

    goto :goto_1

    .line 931
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v1, v3, v6

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x82a619f

    const v4, 0x82a61a2

    invoke-static {v3, v2, v4, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 932
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v6, Lsa/com/stc/ui/common/InputMobileFragment;->Companion:Lsa/com/stc/ui/common/InputMobileFragment$Companion;

    .line 933
    iget v7, v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 934
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f140cad

    .line 935
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f140cac

    .line 936
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f140c97

    .line 937
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfa4

    const/16 v20, 0x0

    .line 932
    invoke-static/range {v6 .. v20}, Lsa/com/stc/ui/common/InputMobileFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputMobileFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputMobileFragment;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final onNavigationEvent()F
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 145
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4e

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onNotifyMeOrderButtonClick()V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 426
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getValue()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 426
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onOfficeSelected(Lsa/com/stc/domain/OutletModel;)V
    .locals 2

    .line 65316
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/16 v0, 0x59

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x3b

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3d

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65312
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onPaymentMethodsInfoClick()V
    .locals 7

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onConnected()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;->getValue(Ljava/util/List;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x53

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPhoneNumberSelected(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    .line 793
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x7050de3e

    const v4, 0x7050de68

    invoke-static {v2, v0, v4, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 787
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x54

    if-eq p1, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2c

    :goto_0
    if-eq v2, v0, :cond_2

    .line 789
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.mystore.EligibleForContract"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/mystore/EligibleForContract;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleForContract;->SummaryContentAdapter()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Logger(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 793
    throw p1

    .line 0
    :cond_2
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v1

    if-eq p1, v1, :cond_3

    goto :goto_3

    .line 792
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result p1

    const/16 v0, 0x51

    if-eqz p1, :cond_4

    const/16 p1, 0x1c

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_7

    .line 787
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v1

    const/16 v0, 0x30

    if-eqz p1, :cond_5

    const/16 p1, 0x36

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_6

    .line 793
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onSkipButtonClick()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 792
    throw p1

    :catch_1
    move-exception p1

    .line 793
    throw p1

    .line 0
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onSkipButtonClick()V

    goto :goto_3

    .line 793
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf()V

    :goto_3
    return-void
.end method

.method public onPlayBtnClicked(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1277
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "device_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1278
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final onPostMessage()F
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65320
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x36139604    # -1936703.5f

    add-int/2addr v1, v2

    const v2, 0x5ef53264

    const v3, -0x5ef53251

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public onPreOrderButtonClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZLsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    .locals 1

    .line 422
    sget p6, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p6, p6, 0x61

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p6, p6, 0x2

    const-string p6, ""

    .line 0
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p6

    invoke-virtual {p6, p4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Scroller$Companion(Z)V

    .line 415
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p4

    invoke-virtual {p4, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->a(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/Variations;)V

    .line 418
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    sget-object p2, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/store/DeliveryMethod;)V

    .line 420
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Z)V

    .line 421
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1, p5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Scroller(Z)V

    .line 422
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsService()V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPurchaseOptionClicked(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
    .locals 3

    .line 1156
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    .line 1156
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onRelationshipValidationResult()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V

    .line 1156
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onRelationshipValidationResult()V

    const/16 p1, 0x5b

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final onRelationshipValidationResult()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 148
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter:I

    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 148
    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_0

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->a:I

    :try_start_0
    array-length v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 661
    throw p1

    .line 659
    :cond_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget v0, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->a:I

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eq p1, v2, :cond_2

    goto :goto_3

    .line 655
    :cond_2
    :goto_1
    array-length p1, p3

    const/16 v0, 0x21

    if-lez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    const/16 p1, 0xb

    :goto_2
    if-eq p1, v0, :cond_4

    goto :goto_3

    .line 661
    :cond_4
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 657
    aget-object p1, p2, v3

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    .line 658
    :cond_6
    aget p1, p3, v3

    if-nez p1, :cond_7

    .line 659
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->IPostMessageService()V

    if-eqz p1, :cond_8

    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 661
    :cond_7
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const p1, 0x7f140984

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onResendOtp(I)V
    .locals 2

    .line 97
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65311
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSendCodeToEmail()V
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 97
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 97
    throw v0

    :cond_1
    return-void
.end method

.method public onSkipButtonClick()V
    .locals 21

    move-object/from16 v1, p0

    .line 1397
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onRelationshipValidationResult(Ljava/lang/String;)V

    .line 1398
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onPostMessage(Ljava/lang/String;)V

    .line 1399
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onMessageChannelReady(Ljava/lang/String;)V

    .line 1400
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onNavigationEvent(Ljava/lang/String;)V

    .line 1401
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    const-string v4, "null cannot be cast to non-null type sa.com.stc.data.entities.mystore.EligibleForCashBack"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_1c

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    sget-object v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v7, :cond_1b

    .line 1422
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_19

    goto :goto_0

    :cond_0
    if-eq v0, v6, :cond_19

    .line 1405
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    if-ne v0, v3, :cond_1

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v9, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    .line 1407
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f140ed2

    .line 1408
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1409
    sget-object v13, Lsa/com/stc/utils/AnalyticsEventFeature;->PURCHASE_DEVICE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e2

    const/16 v20, 0x0

    const-string v14, "delivery_location"

    .line 1406
    invoke-static/range {v9 .. v20}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 1413
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v3, v7, [Lsa/com/stc/data/entities/UserType;

    sget-object v4, Lsa/com/stc/data/entities/UserType;->AnonymousUser:Lsa/com/stc/data/entities/UserType;

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    const/16 v3, 0x30

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x28

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_7

    .line 1429
    :cond_3
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_4

    move v0, v7

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-eqz v0, :cond_5

    .line 1401
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result v0

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_b

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1446
    throw v2

    .line 1404
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result v0

    if-nez v0, :cond_b

    .line 0
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 1422
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    goto :goto_4

    :cond_7
    move v0, v5

    :goto_4
    if-eq v0, v7, :cond_8

    :goto_5
    move v0, v5

    goto :goto_6

    :cond_8
    move v0, v7

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    .line 1428
    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v2, v7, [Lsa/com/stc/data/entities/UserType;

    sget-object v3, Lsa/com/stc/data/entities/UserType;->AnonymousUser:Lsa/com/stc/data/entities/UserType;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1429
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    .line 1430
    sget-object v8, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f140ffd

    .line 1432
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1417fa

    .line 1433
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const v13, 0x7f0802a0

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 1430
    invoke-static/range {v8 .. v15}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf$default(Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    .line 1429
    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 1437
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v13

    iget-object v0, v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onMessageChannelReady:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 1564
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v8, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;

    .line 1414
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v9

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 1444
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v3, v6

    const-string v3, ""

    :cond_c
    move-object v10, v3

    .line 1416
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v11, -0x16e731fa

    const v12, 0x16e7321b

    invoke-static {v4, v11, v12, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsa/com/stc/data/entities/mystore/Variations;

    .line 1417
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancelNotification()Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    move-result-object v3

    if-nez v3, :cond_e

    .line 1401
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v3, v6

    const/16 v4, 0x10

    if-eqz v3, :cond_d

    const/16 v3, 0x63

    goto :goto_9

    :cond_d
    move v3, v4

    :goto_9
    if-eq v3, v4, :cond_f

    :try_start_1
    array-length v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 1446
    throw v2

    .line 1405
    :cond_e
    invoke-virtual {v3}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    :goto_a
    move v12, v5

    goto :goto_b

    .line 1406
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v12, v3

    .line 1446
    :goto_b
    sget v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_11

    .line 1419
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v3

    .line 1420
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object v4

    .line 1421
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel$Stub$Proxy()Ljava/lang/String;

    move-result-object v13

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    :try_start_2
    div-int/2addr v15, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v14, :cond_12

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 1419
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v3

    .line 1420
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object v4

    .line 1421
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel$Stub$Proxy()Ljava/lang/String;

    move-result-object v13

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    :goto_c
    move-object/from16 v16, v2

    move-object v14, v4

    move-object v15, v13

    :goto_d
    move-object v13, v3

    goto :goto_11

    .line 1423
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;

    move-result-object v14

    if-nez v14, :cond_13

    .line 1401
    sget v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v5, v6

    goto :goto_10

    .line 1444
    :cond_13
    invoke-virtual {v14}, Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;->getValue()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_14

    goto :goto_10

    .line 1413
    :cond_14
    check-cast v14, Ljava/lang/Iterable;

    .line 1563
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 1405
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    move v15, v7

    goto :goto_f

    :cond_15
    move v15, v5

    :goto_f
    if-eqz v15, :cond_18

    .line 0
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsa/com/stc/data/entities/store/DPPItem;

    .line 1423
    invoke-virtual {v15}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-nez v15, :cond_16

    :goto_10
    move-object v14, v4

    move-object v15, v13

    const/16 v16, 0x0

    goto :goto_d

    .line 1428
    :cond_16
    invoke-virtual {v15}, Lsa/com/stc/data/entities/store/DPPItem;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 1424
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onShuffleModeChangedRemoved()Z

    move-result v17

    .line 1413
    invoke-virtual/range {v8 .. v17}, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_14

    :cond_17
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_e

    .line 1564
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1404
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_14

    :cond_1a
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Logger(Ljava/util/List;)V

    goto/16 :goto_14

    .line 1403
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 1444
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_22

    .line 0
    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_1e

    if-eq v0, v6, :cond_1d

    const/4 v5, 0x0

    goto :goto_12

    :cond_1d
    move v5, v7

    :goto_12
    if-eq v5, v7, :cond_20

    goto :goto_13

    :cond_1e
    if-eq v0, v6, :cond_20

    :goto_13
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1f

    goto :goto_14

    .line 1447
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    iget-object v0, v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onMessageChannelReady:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_14

    .line 1446
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->Logger(Ljava/util/List;)V

    goto :goto_14

    .line 1445
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1413
    :goto_14
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v6

    return-void
.end method

.method public onSubmitPreOrderButtonClicked()V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1032
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->getSessionInfo()V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSuggestionItemClick(Ljava/lang/String;I)V
    .locals 12

    .line 690
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7a

    const/4 v11, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v2 .. v11}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    sget-object p1, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onTechnicalSpecsClick(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/TechSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsFragment;->Companion:Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsFragment$Companion;

    new-instance v2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsFragment$Companion;->getValue(Ljava/util/ArrayList;)Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x3f

    .line 713
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method

.method public onTermsAndConditionsClicked(Ljava/lang/String;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->TandC:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onTimeOptionSelected(Lsa/com/stc/data/entities/store/GiftDeliveryTimeOption;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 977
    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0xe

    if-eqz v2, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, ""

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->values:[I

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/GiftDeliveryTimeOption;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    .line 979
    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    sget-object v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->values:[I

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/GiftDeliveryTimeOption;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x4e

    if-eq v1, v6, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/16 v4, 0x3d

    :goto_2
    if-eq v4, v2, :cond_5

    .line 979
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    if-eq v1, v3, :cond_6

    goto :goto_4

    .line 982
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/common/SelectDayFragment;->Companion:Lsa/com/stc/ui/common/SelectDayFragment$Companion;

    .line 983
    iget v9, v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 984
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f140c8a

    .line 985
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140c83

    .line 986
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    const/4 v1, 0x6

    invoke-virtual {v14, v1, v6}, Ljava/util/Calendar;->add(II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 988
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    const/4 v1, 0x3

    invoke-virtual {v15, v1, v6}, Ljava/util/Calendar;->add(II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x90

    const/16 v18, 0x0

    .line 982
    invoke-static/range {v8 .. v18}, Lsa/com/stc/ui/common/SelectDayFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/SelectDayFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;ZILjava/lang/Object;)Lsa/com/stc/ui/common/SelectDayFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 977
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v1, v3

    :goto_4
    return-void
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 4

    .line 1291
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->adjustVolume()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_3

    .line 1293
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IMediaControllerCallback$Stub()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1409e0

    .line 1294
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1295
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    if-ne v0, v3, :cond_2

    .line 1296
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f140cc6

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    const v0, 0x7f1409e1

    .line 1297
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 1291
    :cond_3
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f141507

    .line 1292
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v4, 0x7f140fe1

    const-string v5, ""

    if-eq v2, v3, :cond_1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    const-wide/16 v16, 0x1

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 881
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 863
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x40ef9ac9

    const v8, 0x40ef9ad3

    invoke-static {v5, v7, v8, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "store"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v3

    const-string v5, "device"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v3

    sget-object v5, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_ENTEROTP:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v3, v5, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 867
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v1, v5, v4

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x56e2ee63

    const v7, -0x56e2ee40

    invoke-static {v5, v2, v7, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 868
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    if-ne v1, v2, :cond_0

    .line 869
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v1, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v6, v4, v2}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 868
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v1, v3

    return-void

    .line 873
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->getValue:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eq v6, v4, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 881
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const v1, 0x7f1409e1

    .line 882
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f140eb9

    .line 883
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 884
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplBase$5()Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f140fbf

    .line 885
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x32d

    const/16 v20, 0x0

    .line 881
    invoke-static/range {v8 .. v20}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v1, v3

    goto :goto_1

    .line 875
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onTransact()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f140ed2

    .line 876
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 877
    sget-object v7, Lsa/com/stc/utils/AnalyticsEventFeature;->PURCHASE_DEVICE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e2

    const/4 v14, 0x0

    const-string v8, "delivery_location"

    .line 875
    invoke-static/range {v3 .. v14}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onWishListBranchSelected(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 524
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x38c1d76c

    const v5, -0x38c1d744

    const-string v6, ""

    if-eqz v0, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 523
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v6, v5, v4, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 524
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x6

    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1

    :goto_1
    throw p1

    :cond_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v6, v5, v4, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 524
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->LogLevel()V

    :goto_2
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public final postMessage()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65313
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x782213bc

    add-int/2addr v1, v2

    const v2, -0x69a165c0

    const v3, 0x69a165d4

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final receiveFile()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65314
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14194f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x35

    const/16 v4, 0x36

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x6ed41ed8

    add-int/2addr v1, v2

    const v2, -0x2cee7198

    const v3, 0x2cee71a4

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final requestPostMessageChannel()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65315
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141acc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x6b90b819

    add-int/2addr v1, v2

    const v2, -0x670f67fd

    const v3, 0x670f6802

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final requestPostMessageChannelWithExtras()V
    .locals 5

    .line 670
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x3f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {p0, v4, v4, v1, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {p0, v0, v4, v2, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v0, v1

    const/16 v1, 0x13

    if-nez v0, :cond_2

    const/16 v0, 0x39

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public final updateVisuals()V
    .locals 7

    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const/4 v2, 0x0

    const v3, 0x7f1407e2

    const v4, 0x7f1407e3

    const-string v5, ""

    const v6, 0x7f1407e1

    if-eq v0, v1, :cond_1

    .line 751
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 752
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    sget-object v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$showTamaraPickUpDialog$1;->values:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$showTamaraPickUpDialog$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v1, v3, v5}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 752
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    sget-object v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$showTamaraPickUpDialog$1;->values:Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$showTamaraPickUpDialog$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v1, v3, v5}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 0
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 751
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public abstract valueOf(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/OutletModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public valueOf(Lsa/com/stc/data/entities/mystore/ReserveDeviceContainer;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1082
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x40ef9ac9

    const v7, 0x40ef9ad3

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "store"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    sget-object v4, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_COMPLETE_SUCCESS:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v2, v4, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$7()Lsa/com/stc/domain/OutletModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/domain/OutletModel;->valueOf()Lsa/com/stc/data/entities/locations/LocationsMessage;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/locations/LocationsMessage;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    .line 1088
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    const/16 v2, 0x3d

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    const v6, 0x7f14098b

    const-string v7, "dd/MM/yyyy hh:mm aa"

    const v8, 0x7f140990

    const v9, 0x7f140996

    const-string v10, ""

    if-eq v1, v2, :cond_6

    goto :goto_5

    .line 1087
    :cond_6
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v1, v4

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    new-array v2, v4, [Lsa/com/stc/data/entities/UserType;

    sget-object v11, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    aput-object v11, v2, v5

    sget-object v11, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    aput-object v11, v2, v3

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1087
    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v1, v4

    .line 1088
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v12, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    invoke-virtual {v0, v9}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 1090
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    if-nez p1, :cond_7

    goto :goto_6

    .line 1088
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mystore/ReserveDeviceContainer;->Logger()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_6
    move-object v3, v10

    .line 1091
    :cond_8
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v2, v3, v7, v8}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 1091
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x7f0803dd

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    .line 1088
    invoke-static/range {v12 .. v19}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v1, v4

    goto :goto_8

    .line 1094
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v11, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    invoke-virtual {v0, v9}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 1096
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    if-nez p1, :cond_a

    goto :goto_7

    .line 1090
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mystore/ReserveDeviceContainer;->Logger()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :goto_7
    move-object v4, v10

    .line 1097
    :cond_b
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v3, v4, v7, v8}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v6, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1097
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14098e

    .line 1098
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x7f0803dd

    const/16 v17, 0x1c86

    .line 1094
    invoke-virtual/range {v11 .. v17}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public abstract valueOf(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V
.end method

.method public abstract valueOf(Lsa/com/stc/data/remote/RequestException;)V
.end method

.method public final valueOf(ZZ)V
    .locals 3

    const/16 v0, 0x59

    if-nez p1, :cond_0

    const/16 p1, 0x35

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, ""

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    if-eqz p2, :cond_1

    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 1283
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onPostMessage:Landroid/app/Dialog;

    if-nez p1, :cond_2

    .line 0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onPostMessage:Landroid/app/Dialog;

    if-nez p1, :cond_4

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    move-object v2, p1

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1313
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1314
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1315
    check-cast p3, Ljava/lang/CharSequence;

    new-instance p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$$ExternalSyntheticLambda11;-><init>(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;)V

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f140824

    const/4 p3, 0x0

    .line 1321
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1322
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public abstract values(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
.end method

.method public values(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;)V
    .locals 23

    move-object/from16 v0, p0

    sget v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1038
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x27363010

    const v7, -0x27362ff8

    invoke-static {v5, v6, v7, v4}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;

    sget-object v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity$WhenMappings;->Logger:[I

    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const-string v6, ""

    if-eq v5, v3, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    goto/16 :goto_4

    .line 1056
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v2

    sget-object v4, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    const v5, 0x7f140990

    const v7, 0x7f140996

    if-ne v2, v4, :cond_3

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v9, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    invoke-virtual {v0, v7}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140cba

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f0803dd

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1059
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v14

    sget-object v15, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    invoke-virtual {v0, v7}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f14098c

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x7f0803dd

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v22}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/fragment/app/Fragment;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const/4 v4, -0x1

    .line 1043
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v5

    sget-object v7, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    const/16 v8, 0x29

    if-ne v5, v7, :cond_5

    const/16 v5, 0x33

    goto :goto_1

    :cond_5
    move v5, v8

    :goto_1
    if-eq v5, v8, :cond_6

    const/16 v4, 0xb2c

    :cond_6
    move/from16 v18, v4

    .line 1046
    sget-object v4, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity;->Companion:Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;

    .line 1047
    sget-object v7, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_ORDER:Lsa/com/stc/data/entities/payment/PaymentType;

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v9, -0x6fc5b0a7

    const v10, 0x6fc5b0ad

    invoke-static {v8, v9, v10, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x2c

    if-nez v5, :cond_7

    const/16 v11, 0x9

    goto :goto_2

    :cond_7
    move v11, v8

    :goto_2
    if-eq v11, v8, :cond_8

    move-object v8, v6

    goto :goto_3

    :cond_8
    move-object v8, v5

    .line 1050
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->onConnectionFailed()Ljava/lang/String;

    move-result-object v14

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;

    move-result-object v15

    .line 1052
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v5

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v5, v11, v1

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v11, v9, v10, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const v5, 0x7f1409b0

    .line 1053
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    .line 1046
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    .line 1053
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x9e0

    const/16 v20, 0x0

    move-object v6, v7

    move-object/from16 v7, p1

    .line 1046
    invoke-static/range {v4 .. v20}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;->values$default(Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/payment/PaymentType;Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/BlacklistedAccounts;Ljava/lang/Boolean;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 1057
    sget v4, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->newSession:I

    rem-int/2addr v4, v2

    .line 1064
    :goto_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1065
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x40ef9ac9

    const v5, 0x40ef9ad3

    invoke-static {v3, v4, v5, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "store"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v1

    const-string v3, "device"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v1

    sget-object v3, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_COMPLETE_SUCCESS:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v1, v3, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract values(Lsa/com/stc/data/remote/RequestException;)V
.end method
