.class public final Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;
.super Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;
.implements Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$ScanMySimInterface;
.implements Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;
.implements Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;
.implements Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;
.implements Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$DownPaymentOptionsInterface;
.implements Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;
.implements Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;
.implements Lsa/com/stc/ui/nafath/NafathVerificationFragment$NafathVerificationInterface;
.implements Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;,
        Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u0012:\u0002\u0087\u0001B\u0008\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0015J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0017\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u000f\u0010(\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00160)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0018J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00080\u0010\u0015J)\u00104\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u00084\u00105J#\u00109\u001a\u00020\u00132\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020806H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0015J\u0017\u0010<\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008<\u0010&J\u0017\u0010=\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008=\u0010&J\u001f\u0010?\u001a\u00020\u00132\u0006\u0010$\u001a\u00020>2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0015J)\u0010C\u001a\u00020\u00132\u0006\u0010$\u001a\u0002022\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010BH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0015J\u0017\u0010G\u001a\u00020\u00132\u0006\u0010$\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010L\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010KH\u0014\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u00104\u001a\u00020\u00132\u0006\u0010$\u001a\u00020NH\u0002\u00a2\u0006\u0004\u00084\u0010OJ\u0017\u0010G\u001a\u00020\u00132\u0006\u0010$\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008G\u0010QJ\u001f\u0010S\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u001d2\u0006\u00101\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00132\u0006\u0010$\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010U\u001a\u00020\u00132\u0006\u0010$\u001a\u00020>2\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008U\u0010@J\u000f\u0010W\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008W\u0010\u0015J\u001f\u0010X\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00162\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u0015J\u0017\u0010[\u001a\u00020\u00132\u0006\u0010$\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020\u00132\u0006\u0010$\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008]\u0010\\J\u0015\u0010G\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016\u00a2\u0006\u0004\u0008G\u0010&J\u0017\u0010^\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008^\u0010&J\u000f\u0010_\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008_\u0010\u0015J\u001f\u0010`\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00162\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008`\u0010YJ\u000f\u0010a\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0015J\u001f\u0010d\u001a\u00020\u00132\u0006\u0010$\u001a\u00020b2\u0006\u00101\u001a\u00020cH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008f\u0010\u0015J\u0017\u0010g\u001a\u00020\u00132\u0006\u0010$\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008g\u0010\\J\u0017\u0010h\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008h\u0010&J\u000f\u0010i\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008i\u0010\u0015J\u001f\u0010j\u001a\u00020\u00132\u0006\u0010$\u001a\u0002022\u0006\u00101\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u001f\u0010l\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00162\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008l\u0010YJ\r\u0010m\u001a\u00020\u0013\u00a2\u0006\u0004\u0008m\u0010\u0015J\u0017\u0010n\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008n\u0010&J\u0017\u0010o\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008o\u0010&J\u0017\u0010p\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008p\u0010&J\u0017\u0010r\u001a\u00020\u00132\u0006\u0010$\u001a\u00020qH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008t\u0010&J\u0017\u0010t\u001a\u00020\u00132\u0006\u0010$\u001a\u00020qH\u0002\u00a2\u0006\u0004\u0008t\u0010sJ\u0017\u0010v\u001a\u00020\u00132\u0006\u0010$\u001a\u00020uH\u0016\u00a2\u0006\u0004\u0008v\u0010wR\"\u0010G\u001a\u00020x8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008r\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008G\u0010|R\"\u0010r\u001a\u00020x8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010y\u001a\u0004\u0008}\u0010{\"\u0004\u00084\u0010|R\u0017\u0010t\u001a\u00020~8\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u007f\u001a\u00030\u0081\u00018CX\u0083\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$ReplaceSimSummaryInterface;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$ScanMySimInterface;",
        "Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;",
        "Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$DownPaymentOptionsInterface;",
        "Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;",
        "Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/mysim_services/PUK2InputFragment$InputPUK2Listener;",
        "Lsa/com/stc/ui/nafath/NafathVerificationFragment$NafathVerificationInterface;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;",
        "",
        "onNavigationEvent",
        "()V",
        "",
        "getContactNumber",
        "()Ljava/lang/String;",
        "getContactNumberTitle",
        "Lcom/google/gson/JsonObject;",
        "getCreateAbsherIamBody",
        "()Lcom/google/gson/JsonObject;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "getDeliveryAddress",
        "()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "Lsa/com/stc/ui/mysim_services/GettingSIMMethod;",
        "getGettingSimMethod",
        "()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;",
        "getLanguage",
        "p0",
        "getNafathVerificationCompleted",
        "(Ljava/lang/String;)V",
        "getNafathVerificationError",
        "getNewSimNumber",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "getSimNumber",
        "Lsa/com/stc/data/entities/MyStoreOrderBody;",
        "getSubmitMyStoreOrderBody",
        "()Lsa/com/stc/data/entities/MyStoreOrderBody;",
        "asInterface",
        "p1",
        "",
        "p2",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "gotoAbsherIamWebView",
        "(Lkotlin/Pair;)V",
        "asBinder",
        "onAbsherIamWebviewError",
        "onAbsherIamWebviewSuccess",
        "Landroid/view/View;",
        "onActionButtonClicked",
        "(Landroid/view/View;I)V",
        "onActivateBtnClicked",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        "valueOf",
        "(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;",
        "(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V",
        "Lsa/com/stc/data/entities/location/LocationType;",
        "onDeliveryLocationSelected",
        "(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V",
        "onDoneButtonClicked",
        "(Landroid/view/View;)V",
        "onDownPaymentPayLaterFinished",
        "onEmailSubmitClick",
        "(Ljava/lang/String;I)V",
        "onExitOrBackClicked",
        "onFailFragmentNegativeButtonClick",
        "(I)V",
        "onFailFragmentPositiveButtonClick",
        "onLocationAndCoverage",
        "onOrderSummaryFinished",
        "onPUK2SubmitClick",
        "onPayLaterSelected",
        "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "onPaymentMethodFinished",
        "(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "onPaymentPaid",
        "onResendOtp",
        "onSimVerified",
        "onTermsAndConditionsClicked",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "onPostMessage",
        "setCouponId",
        "setEmail",
        "setLanguage",
        "",
        "Logger",
        "(Z)V",
        "getValue",
        "Lsa/com/stc/data/entities/nafath/NafathAppRequest;",
        "startNafathAppComponent",
        "(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "a",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "LogLevel",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Lazy;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;

.field private static ICustomTabsCallback:I

.field private static Scroller:[C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:J

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:I

.field private static extraCallback:C


# instance fields
.field private LogLevel:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

.field public Logger:Landroid/app/Dialog;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field public getValue:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$$B:[B

    const/16 v0, 0xb9

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$$v:[B

    const/16 v2, 0x9c

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$$j:[B

    const/16 v2, 0x43

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$$k:I

    .line 65349
    :try_start_0
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onMessageChannelReady()V

    invoke-static {}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->extraCallbackWithResult()V

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
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

    :array_0
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
    .end array-data

    :array_1
    .array-data 1
        0x15t
        0x3ct
        0x15t
        0x54t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x7at
        -0x45t
        -0x38t
        0x69t
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
    .locals 6

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;-><init>()V

    .line 108
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 664
    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 668
    const-class v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 670
    new-instance v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 672
    new-instance v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 668
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 108
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;

    .line 592
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->extraCommand()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 592
    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Scroller$Companion(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1f

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x49

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x50

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 65354
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x3d

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const v3, 0x2c2f3b58

    const v4, -0x2c2f3b54

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x22

    :try_start_1
    div-int/2addr p0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Z)V
    .locals 2

    .line 486
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_1
    const/16 v0, 0x15

    .line 0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x52

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x41

    :goto_1
    if-eq p1, v0, :cond_4

    .line 486
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_3
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    throw p1

    :goto_4
    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 12

    .line 158
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_3

    .line 157
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x45

    :goto_1
    if-eq v0, v1, :cond_2

    .line 158
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    .line 0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const/4 v3, 0x0

    const v0, 0x7f140b39

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const p1, 0x7f140788

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x69

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 158
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    .line 0
    :cond_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    goto :goto_2

    :cond_3
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 156
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Logger(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    .line 166
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_4

    .line 166
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onPostMessage()V

    goto :goto_3

    .line 167
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 0
    :cond_3
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x5a

    :goto_2
    if-eq v0, v1, :cond_6

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getValue(Z)V

    goto :goto_3

    .line 166
    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getValue(Z)V

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 166
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 150
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 150
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getValue(Z)V

    goto :goto_2

    .line 149
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 150
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0xd

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x41

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 148
    :cond_3
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    .line 150
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_4
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 148
    throw p0
.end method

.method private final asBinder()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4cb8f32c

    const v3, 0x4cb8f32f    # 9.6967032E7f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final asInterface()V
    .locals 11

    .line 518
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    const v0, 0x7f140ed6

    .line 519
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1409bf

    .line 520
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1415ef

    .line 521
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140b34

    .line 522
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    .line 519
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 518
    invoke-static/range {v2 .. v10}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

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

    throw v0

    :cond_1
    return-void
.end method

.method static extraCallbackWithResult()V
    .locals 6

    .line 65339
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide v3, -0x4202e8fbafdf5bb0L    # -4.233138979343909E-10

    const/16 v5, 0x20

    if-eq v0, v1, :cond_1

    new-array v0, v5, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Scroller:[C

    sput-wide v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->SummaryContentAdapter:J

    goto :goto_1

    :cond_1
    new-array v0, v5, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Scroller:[C

    sput-wide v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->SummaryContentAdapter:J

    const/16 v0, 0x41

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x58ebs
        -0x5bcfs
        -0x5eabs
        -0x516ds
        -0x5415s
        -0x5708s
        -0x4bfas
        -0x4ea8s
        -0x4192s
        -0x440as
        -0x4708s
        -0x7bfds
        -0x7ec2s
        -0x7198s
        -0x7476s
        -0x772ds
        0x58e8s
        -0x5bccs
        -0x5ebas
        -0x5164s
        -0x544fs
        -0x5703s
        -0x4beds
        -0x4eb1s
        -0x41bfs
        -0x4447s
        -0x4728s
        -0x7bees
        -0x7ef2s
        -0x718ds
        -0x7475s
        -0x7725s
    .end array-data

    :array_1
    .array-data 2
        0x58ebs
        -0x5bcfs
        -0x5eabs
        -0x516ds
        -0x5415s
        -0x5708s
        -0x4bfas
        -0x4ea8s
        -0x4192s
        -0x440as
        -0x4708s
        -0x7bfds
        -0x7ec2s
        -0x7198s
        -0x7476s
        -0x772ds
        0x58e8s
        -0x5bccs
        -0x5ebas
        -0x5164s
        -0x544fs
        -0x5703s
        -0x4beds
        -0x4eb1s
        -0x41bfs
        -0x4447s
        -0x4728s
        -0x7bees
        -0x7ef2s
        -0x718ds
        -0x7475s
        -0x7725s
    .end array-data
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65346
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x15a02233

    add-int/2addr p1, v1

    const v1, -0xde4b7a9

    const v2, 0xde4b7ab

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Z)V
    .locals 9

    const/16 v0, 0x48

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1a

    :goto_0
    const v1, 0x236999f6

    const v2, -0x236999f5

    const v3, 0x4ff717f0    # 8.2910822E9f

    const/16 v4, 0x25

    const/16 v5, 0x24

    const v6, 0x7f141ea4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p1, v0, :cond_1

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v8

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    :cond_1
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v7

    goto :goto_1

    :cond_2
    move p1, v8

    :goto_1
    if-eqz p1, :cond_3

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 405
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/16 p1, 0x43

    :try_start_0
    div-int/2addr p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v8

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static onMessageChannelReady()V
    .locals 1

    const/16 v0, 0x3f52

    .line 65338
    sput-char v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const v0, 0xabd6

    sput-char v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Scroller$Companion:C

    const v0, 0xeeb7

    sput-char v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    const v0, 0x9d94

    sput-char v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->extraCallback:C

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 12

    .line 474
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->extraCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const-string v1, "0"

    .line 475
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 474
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->values(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v1

    sget-object v3, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    const/16 v4, 0x17

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    const/16 v1, 0x4f

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v4, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f140b33

    .line 477
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f141133

    .line 482
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, ""

    .line 476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-static {v2, v0, v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object v0, v4, v5

    const v0, 0x44c09cf3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v0

    const v0, 0x2603b7d6

    const v5, -0x2603b7d6

    invoke-static {v4, v0, v5, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 480
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v6

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 482
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_5
    move-object v7, v0

    .line 481
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v0

    const/16 v1, 0x5b

    if-nez v0, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    const/16 v3, 0x30

    :goto_5
    const-wide/16 v4, 0x0

    if-eq v3, v1, :cond_8

    .line 474
    invoke-virtual {v0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->asInterface()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 482
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_7

    .line 480
    :cond_8
    :goto_6
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/2addr v0, v2

    move-wide v8, v4

    .line 482
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_8
    move-wide v10, v4

    goto :goto_9

    .line 474
    :cond_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 482
    sget v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/2addr v3, v2

    move-wide v10, v0

    .line 480
    :goto_9
    invoke-virtual/range {v6 .. v11}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->getValue(Ljava/lang/String;JJ)V

    return-void
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 108
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static r(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static s([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 0
    sget v6, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$11:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$10:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    const/16 v9, 0x5d

    if-ge v6, v8, :cond_0

    const/16 v6, 0x49

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    if-ge v8, v9, :cond_1

    move v10, v7

    goto :goto_3

    :cond_1
    move v10, v3

    :goto_3
    const/4 v12, 0x3

    if-eqz v10, :cond_6

    .line 107
    sget v10, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$11:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$10:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v7

    aget-char v13, v5, v3

    add-int/2addr v13, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v9, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    move/from16 v16, v8

    int-to-long v7, v9

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v13, v14

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v9, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->extraCallback:C

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v9, 0xde58

    const-string v10, ""

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x309

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v9, v19, 0x3

    invoke-static {v7, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v14, v9

    or-int/lit8 v11, v14, 0x6

    int-to-byte v11, v11

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v14, v11, v12}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v11, v5, v8

    shl-int/2addr v11, v15

    sget-char v12, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v8, v11, 0x5

    sget-char v11, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Scroller$Companion:C

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xde58

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x308

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x6

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    const/4 v7, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const v7, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v7

    int-to-char v7, v9

    const v9, -0xfffd5c

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v7, v12

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 0
    aput-object v0, p2, v3

    return-void
.end method

.method private static t(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static u(ICI[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x15

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x1c

    :goto_1
    const v6, 0x5409c27c

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v4, v5, :cond_6

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_3

    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$10:I

    rem-int/2addr v5, v9

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v11, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v4, v5

    :try_start_0
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x3e7

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$11:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_4

    move v1, v10

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-eq v1, v10, :cond_5

    .line 95
    aput-object v0, p3, v3

    return-void

    .line 0
    :cond_5
    :try_start_1
    array-length v1, v8

    aput-object v0, p3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 95
    throw v0

    .line 97
    :cond_6
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Scroller:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p0, v11

    aget-char v5, v5, v11

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v13, ""

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    :try_start_3
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x19f

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v14, v3

    int-to-byte v15, v14

    add-int/lit8 v6, v15, 0x3

    int-to-byte v6, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget v9, v1, Lo/a;->getValue:I

    int-to-long v11, v9

    sget-wide v14, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->SummaryContentAdapter:J

    const/4 v9, 0x4

    :try_start_4
    new-array v8, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v8, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "h"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    invoke-virtual {v5, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/16 v4, 0x30

    invoke-static {v13, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v13, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static v(ISI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x69

    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

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
    add-int/lit8 p0, p0, 0x1

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

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/remote/ApiResponse;

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    instance-of v5, v3, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const v6, 0x7f141196

    const v7, 0x7f14119b

    const v8, 0x7f141816

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    .line 595
    move-object v5, v1

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v5}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v5, v5, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v5, :cond_1

    .line 612
    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/2addr v5, v9

    .line 596
    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 602
    invoke-virtual {v1, v8}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    .line 604
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 605
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 602
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const v30, 0x2d1a4

    const/16 v31, 0x0

    const-string v12, ""

    .line 596
    invoke-static/range {v11 .. v31}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 608
    :cond_1
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->getValue(Z)V

    .line 609
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/purchase_new_landline/SendNicContactOTP;->valueOf()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 611
    :cond_4
    instance-of v5, v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v5, :cond_7

    .line 0
    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v5, v9

    .line 612
    move-object v5, v1

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v5}, Lsa/com/stc/utils/ExtensionsKt;->Logger(Landroidx/appcompat/app/AppCompatActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v5, v5, Lsa/com/stc/ui/otp/OtpFragment;

    if-nez v5, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eq v5, v2, :cond_6

    .line 0
    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/2addr v5, v9

    .line 613
    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 619
    invoke-virtual {v1, v8}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    .line 621
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 622
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 619
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const v30, 0x2d1a4

    const/16 v31, 0x0

    const-string v12, ""

    .line 613
    invoke-static/range {v11 .. v31}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 625
    :cond_6
    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->getValue(Z)V

    .line 626
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    const v3, -0x15a02233

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v3

    const v3, -0xde4b7a9

    const v5, 0xde4b7ab

    invoke-static {v4, v3, v5, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 628
    :cond_7
    instance-of v4, v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v4, :cond_8

    .line 612
    check-cast v3, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->showLoadingProgress(Z)V

    .line 594
    :cond_8
    :goto_3
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_9

    move v0, v2

    :cond_9
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 612
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    return-object v1
.end method

.method private final valueOf(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V
    .locals 23

    move-object/from16 v1, p0

    .line 491
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 490
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->valueOf(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    .line 491
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1b

    .line 0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x514b7059

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v8, 0x0

    if-eq v5, v7, :cond_f

    const-string v4, "ACCEPTED"

    .line 491
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_12

    .line 495
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    if-eq v4, v7, :cond_4

    .line 509
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 491
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v7

    :goto_3
    const/16 v4, 0x5f

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    const/16 v0, 0x5e

    :goto_4
    if-eq v0, v4, :cond_6

    goto/16 :goto_c

    .line 508
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;D)D

    move-result-wide v9

    cmpl-double v0, v9, v4

    if-lez v0, :cond_e

    .line 496
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object v10, Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;

    const v0, 0x7f140b32

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v12, v3

    goto :goto_5

    :cond_7
    move-object v12, v0

    .line 498
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 491
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    move v0, v7

    goto :goto_6

    :cond_8
    move v0, v6

    :goto_6
    if-eq v0, v7, :cond_9

    :goto_7
    move-object v13, v3

    goto :goto_8

    .line 0
    :cond_9
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 492
    throw v2

    :cond_a
    move-object v13, v0

    .line 499
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v14, v3

    goto :goto_9

    :cond_b
    move-object v14, v0

    .line 500
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move v6, v7

    :goto_a
    if-eqz v6, :cond_d

    move-object v15, v0

    goto :goto_b

    :cond_d
    move-object v15, v3

    .line 501
    :goto_b
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v16

    .line 502
    sget-object v17, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    .line 503
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->receiveFile()Lsa/com/stc/data/entities/SIMType;

    move-result-object v18

    .line 504
    sget-object v0, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->Companion:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x200

    const/16 v22, 0x0

    .line 496
    invoke-static/range {v10 .. v22}, Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/OrderType;Lsa/com/stc/data/entities/SIMType;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;Ljava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment;

    move-result-object v0

    goto/16 :goto_11

    .line 505
    :cond_e
    :goto_c
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->asInterface()V

    goto/16 :goto_13

    .line 509
    :cond_f
    sget v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v5, v5, 0x2

    const v9, -0xed06966

    if-nez v5, :cond_11

    .line 512
    :try_start_1
    array-length v5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v4, v9, :cond_10

    move v5, v7

    goto :goto_d

    :cond_10
    move v5, v6

    :goto_d
    if-eq v5, v7, :cond_12

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 492
    throw v2

    :cond_11
    if-eq v4, v9, :cond_15

    :cond_12
    const v5, 0x21c1577

    if-eq v4, v5, :cond_13

    goto :goto_12

    :cond_13
    const-string v4, "PENDING"

    .line 508
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_12

    .line 492
    :cond_14
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->asInterface()V

    goto/16 :goto_13

    :cond_15
    :goto_e
    const-string v4, "SUCCESSFUL"

    .line 491
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_12

    .line 508
    :cond_16
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    if-ne v0, v2, :cond_17

    move v6, v7

    :cond_17
    if-eq v6, v7, :cond_1a

    .line 509
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v2

    const/16 v3, 0x14

    if-nez v2, :cond_18

    const/16 v4, 0x52

    goto :goto_f

    :cond_18
    move v4, v3

    :goto_f
    if-eq v4, v3, :cond_19

    goto :goto_10

    .line 512
    :cond_19
    invoke-virtual {v2}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v8

    .line 496
    :goto_10
    invoke-virtual {v0, v8}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;

    move-result-object v0

    :goto_11
    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_13

    .line 491
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->asInterface()V

    goto :goto_13

    .line 512
    :cond_1b
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v4, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const v5, 0x7f140b39

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 509
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    const v2, 0x7f140b35

    .line 491
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    move-object v7, v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v2, 0x7f140788

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x69

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_13
    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V
    .locals 8

    .line 416
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->getValue(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 417
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->values(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V

    .line 418
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 0
    :cond_0
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Scroller(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onTransact()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 0
    sget v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x2d

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-eq v4, v5, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x27

    :try_start_2
    div-int/2addr v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 421
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    :goto_2
    if-nez v0, :cond_9

    invoke-virtual {p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onTransact()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;D)D

    move-result-wide v6

    cmpg-double v0, v6, v4

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_5

    .line 423
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v1

    .line 0
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->ICustomTabsCallback$Stub()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, v3, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 421
    throw p1

    :cond_9
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onNavigationEvent()V

    :goto_6
    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private static final valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x2c2f3b54

    const v1, 0x2c2f3b58

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;

    .line 91
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getValue:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_2

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x2d

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 91
    throw p0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x32

    if-nez p0, :cond_3

    const/16 p0, 0x51

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-object v1
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit8 v0, p1, 0x55

    mul-int/lit8 v1, p2, 0x55

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, v2, v4

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v3, p1, p2

    or-int v5, v3, p3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v0, v1

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p1, p3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x54

    add-int/2addr v0, p1

    not-int p1, v3

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x54

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 1
    aget-object p3, p0, p3

    check-cast p3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;

    aget-object p0, p0, p2

    check-cast p0, Landroid/app/Dialog;

    sget p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/2addr p2, v1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    iput-object p0, p3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Logger:Landroid/app/Dialog;

    .line 1
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/2addr p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    aget-object v0, p0, p3

    check-cast v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 2634
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f150206

    invoke-direct {p2, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 2635
    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    const p3, 0x7f140c0f

    .line 2636
    invoke-virtual {v0, p3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 2637
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const p2, 0x7f140408

    .line 2638
    invoke-virtual {v0, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object p3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 2640
    invoke-virtual {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr p0, v1

    goto :goto_0

    .line 1
    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final values(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 639
    :try_start_0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x4f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x43

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    :try_start_4
    sput p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 19

    .line 428
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ESIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    if-eq v0, v1, :cond_1

    move v2, v4

    :cond_1
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ESIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    :try_start_0
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 429
    :cond_4
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x1d

    if-ne v0, v1, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x3a

    :goto_2
    if-eq v0, v2, :cond_6

    goto :goto_4

    :catch_0
    move-exception v0

    .line 428
    throw v0

    .line 429
    :cond_6
    :goto_3
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object/from16 v5, p0

    check-cast v5, Landroid/app/Activity;

    .line 431
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v7

    .line 432
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->a()Ljava/lang/String;

    move-result-object v8

    .line 433
    sget-object v9, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    .line 434
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->receiveFile()Lsa/com/stc/data/entities/SIMType;

    move-result-object v10

    .line 437
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v13

    .line 438
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x600

    const/16 v18, 0x0

    move-object v4, v0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 429
    invoke-static/range {v4 .. v18}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf$default(Lsa/com/stc/ui/epayment/PaymentActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/OrderType;Lsa/com/stc/data/entities/SIMType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Lsa/com/stc/ui/mysim_services/GettingSIMMethod;ILjava/lang/Object;)V

    .line 428
    :goto_4
    :try_start_2
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x4c

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    const/16 v0, 0xe

    :goto_5
    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 14

    .line 409
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->ITrustedWebActivityService()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 412
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const/4 v5, 0x0

    const v0, 0x7f140b39

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const p1, 0x7f140788

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x69

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 411
    :cond_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const-string v4, "PIN_INVALID"

    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x30

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    const/16 v0, 0x21

    :goto_1
    if-eq v0, v4, :cond_5

    .line 411
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const p1, -0x15a02233

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, p1

    const p1, -0xde4b7a9

    const v2, 0xde4b7ab

    invoke-static {v0, p1, v2, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 409
    :cond_5
    :goto_2
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 410
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr p1, v3

    :goto_3
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->SummaryContentAdapter(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
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


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, 0x4ff717f0    # 8.2910822E9f

    add-int/2addr v1, v2

    const v2, -0x236999f5

    const v3, 0x236999f6

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public final a()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->Logger:Landroid/app/Dialog;

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x1d

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x23

    :goto_3
    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    return-object v2

    .line 92
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 666
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 683
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/16 v2, 0x40

    const/16 v4, 0x16

    const/4 v7, 0x4

    const/16 v8, 0x30

    const/4 v9, 0x7

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x8

    const/4 v5, 0x0

    const-string v12, ""

    const/16 v6, 0x10

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eq v0, v2, :cond_1

    .line 684
    :try_start_0
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v14

    add-int/lit16 v2, v2, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x8

    rsub-int/lit8 v10, v22, 0x8

    invoke-static {v0, v2, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v13

    add-int/lit8 v10, v2, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v2, v14, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v0, v10, v25

    :try_start_1
    array-length v2, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 717
    throw v1

    .line 684
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v0, v2, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v13

    add-int/lit8 v10, v2, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v2, v14, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v25, -0x1

    cmp-long v0, v10, v25

    if-eqz v0, :cond_7

    :goto_1
    const-wide/16 v25, 0x7ac

    add-long v10, v10, v25

    new-array v0, v4, [C

    const/16 v2, 0x6857

    aput-char v2, v0, v13

    const/16 v2, 0x5359

    aput-char v2, v0, v3

    const v2, 0x9217

    aput-char v2, v0, v1

    const/16 v2, 0x1744

    aput-char v2, v0, v15

    const/16 v2, 0x33d3

    aput-char v2, v0, v7

    const/16 v2, 0x5956

    const/4 v14, 0x5

    aput-char v2, v0, v14

    const v2, 0xd7d0

    const/4 v14, 0x6

    aput-char v2, v0, v14

    const v2, 0x93d5

    aput-char v2, v0, v9

    const v2, 0xb869

    aput-char v2, v0, v16

    const/16 v2, 0x9

    const v14, 0xc24e

    aput-char v14, v0, v2

    const/16 v2, 0xa

    const v14, 0x82f2

    aput-char v14, v0, v2

    const v2, 0xafa8

    const/16 v14, 0xb

    aput-char v2, v0, v14

    const/16 v2, 0xc

    const v14, 0x8aeb

    aput-char v14, v0, v2

    const/16 v2, 0xd

    const v14, 0x9337

    aput-char v14, v0, v2

    const v2, 0xa02d

    const/16 v14, 0xe

    aput-char v2, v0, v14

    const/16 v2, 0x750e

    const/16 v14, 0xf

    aput-char v2, v0, v14

    const/16 v2, 0x1a23

    aput-char v2, v0, v6

    const/16 v2, 0x11

    const/16 v14, 0x4187

    aput-char v14, v0, v2

    const/16 v2, 0x12

    const/16 v14, 0x1087

    aput-char v14, v0, v2

    const/16 v2, 0x13

    const v14, 0xaf48

    aput-char v14, v0, v2

    const/16 v2, 0x14

    const v14, 0x99f0

    aput-char v14, v0, v2

    const/16 v2, 0x15

    const/16 v14, 0x1524

    aput-char v14, v0, v2

    .line 687
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/2addr v2, v4

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v13

    check-cast v0, Ljava/lang/String;

    .line 697
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [C

    const/16 v14, 0x6ea6

    aput-char v14, v2, v13

    const v14, 0xc4ce

    aput-char v14, v2, v3

    const/16 v14, 0x1a64

    aput-char v14, v2, v1

    const v14, 0xe1fc

    aput-char v14, v2, v15

    const/16 v14, 0x657b

    aput-char v14, v2, v7

    const v14, 0xaeac

    const/16 v21, 0x5

    aput-char v14, v2, v21

    const v14, 0x893b

    const/16 v20, 0x6

    aput-char v14, v2, v20

    const v14, 0xd3c2

    aput-char v14, v2, v9

    const/16 v14, 0x26ea

    aput-char v14, v2, v16

    const/16 v14, 0x9

    const v25, 0xc512

    aput-char v25, v2, v14

    const/16 v14, 0xa

    const/16 v25, 0x423e

    aput-char v25, v2, v14

    const v14, 0xff66

    const/16 v19, 0xb

    aput-char v14, v2, v19

    const/16 v14, 0xc

    const v25, 0xa03b

    aput-char v25, v2, v14

    const/16 v14, 0xd

    const v25, 0xc6b6

    aput-char v25, v2, v14

    const/16 v14, 0x13b9

    const/16 v18, 0xe

    aput-char v14, v2, v18

    const/16 v14, 0x2ff3

    const/16 v17, 0xf

    aput-char v14, v2, v17

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xe

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v14, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v13

    check-cast v2, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    .line 702
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v10, v26

    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    if-eqz v0, :cond_7

    .line 711
    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {v0, v2, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v13

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    int-to-byte v7, v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x9fed25f

    :try_start_3
    new-array v7, v15, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 717
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v13, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0xf6

    const v10, -0xfffff8

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$$k:I

    const/4 v10, 0x5

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v9, v14, v13

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    aput-object v0, v7, v13

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v4, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    int-to-byte v8, v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->t(BII[Ljava/lang/Object;)V

    aget-object v2, v9, v13

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v4, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    if-eqz p1, :cond_8

    move v0, v13

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    if-eq v0, v3, :cond_9

    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object/from16 v0, p1

    :goto_6
    :try_start_5
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v10, v10, v23

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    cmp-long v11, v26, v23

    const/16 v14, 0xf

    add-int/2addr v11, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->u(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/2addr v10, v6

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v6

    add-int/2addr v14, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->u(ICI[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v4, 0x1ec8c960

    :try_start_6
    new-array v9, v3, [Ljava/lang/Object;

    .line 749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int v10, v10, 0xd7

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v9, -0x9fed25f

    const/4 v10, 0x5

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v7

    aput-object v4, v11, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    aput-object v0, v11, v13

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v12, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v10, 0x7

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v13

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v14}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v13

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    const v9, 0xd75d

    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int/2addr v9, v14

    int-to-char v9, v9

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v22

    cmpl-float v6, v22, v14

    rsub-int v6, v6, 0x12c

    invoke-static {v12, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x12

    invoke-static {v9, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v10, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v7

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_c

    .line 826
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/2addr v0, v1

    .line 757
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v13

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_8
    new-array v6, v0, [C

    const/16 v0, 0x6857

    aput-char v0, v6, v13

    const/16 v0, 0x5359

    aput-char v0, v6, v3

    const v0, 0x9217

    aput-char v0, v6, v1

    const/16 v0, 0x1744

    aput-char v0, v6, v15

    const/16 v0, 0x33d3

    aput-char v0, v6, v7

    const/16 v0, 0x5956

    const/4 v8, 0x5

    aput-char v0, v6, v8

    const v0, 0xd7d0

    const/4 v8, 0x6

    aput-char v0, v6, v8

    const v0, 0x93d5

    const/4 v8, 0x7

    aput-char v0, v6, v8

    const v0, 0xb869

    aput-char v0, v6, v16

    const/16 v0, 0x9

    const v8, 0xc24e

    aput-char v8, v6, v0

    const/16 v0, 0xa

    const v8, 0x82f2

    aput-char v8, v6, v0

    const v0, 0xafa8

    const/16 v8, 0xb

    aput-char v0, v6, v8

    const/16 v0, 0xc

    const v8, 0x8aeb

    aput-char v8, v6, v0

    const/16 v0, 0xd

    const v8, 0x9337

    aput-char v8, v6, v0

    const v0, 0xa02d

    const/16 v8, 0xe

    aput-char v0, v6, v8

    const/16 v0, 0x750e

    const/16 v8, 0xf

    aput-char v0, v6, v8

    const/16 v0, 0x1a23

    const/16 v8, 0x10

    aput-char v0, v6, v8

    const/16 v0, 0x11

    const/16 v8, 0x4187

    aput-char v8, v6, v0

    const/16 v0, 0x12

    const/16 v8, 0x1087

    aput-char v8, v6, v0

    const/16 v0, 0x13

    const v8, 0xaf48

    aput-char v8, v6, v0

    const/16 v0, 0x14

    const v8, 0x99f0

    aput-char v8, v6, v0

    const/16 v0, 0x15

    const/16 v8, 0x1524

    aput-char v8, v6, v0

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v8, 0x16

    rsub-int/lit8 v0, v0, 0x16

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v8}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v0, v8, v13

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x10

    new-array v8, v6, [C

    const/16 v6, 0x6ea6

    aput-char v6, v8, v13

    const v6, 0xc4ce

    aput-char v6, v8, v3

    const/16 v6, 0x1a64

    aput-char v6, v8, v1

    const v6, 0xe1fc

    aput-char v6, v8, v15

    const/16 v6, 0x657b

    aput-char v6, v8, v7

    const v6, 0xaeac

    const/4 v7, 0x5

    aput-char v6, v8, v7

    const v6, 0x893b

    const/4 v7, 0x6

    aput-char v6, v8, v7

    const v6, 0xd3c2

    const/4 v7, 0x7

    aput-char v6, v8, v7

    const/16 v6, 0x26ea

    aput-char v6, v8, v16

    const/16 v6, 0x9

    const v7, 0xc512

    aput-char v7, v8, v6

    const/16 v6, 0xa

    const/16 v7, 0x423e

    aput-char v7, v8, v6

    const v6, 0xff66

    const/16 v7, 0xb

    aput-char v6, v8, v7

    const/16 v6, 0xc

    const v7, 0xa03b

    aput-char v7, v8, v6

    const/16 v6, 0xd

    const v7, 0xc6b6

    aput-char v7, v8, v6

    const/16 v6, 0x13b9

    const/16 v7, 0xe

    aput-char v6, v8, v7

    const/16 v6, 0x2ff3

    const/16 v9, 0xf

    aput-char v6, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/2addr v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v7}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->s([CI[Ljava/lang/Object;)V

    aget-object v6, v7, v13

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    .line 764
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v13, [Ljava/lang/Object;

    .line 769
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 776
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v7, v4, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 778
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_9
    move-object v0, v2

    .line 0
    :goto_a
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v13

    .line 779
    aget-object v4, v0, v13

    check-cast v4, [I

    aget v4, v4, v13

    if-ne v4, v2, :cond_d

    const/16 v2, 0xe

    const/16 v14, 0x10

    goto :goto_b

    :cond_d
    const/16 v2, 0xe

    const/16 v14, 0xe

    :goto_b
    if-eq v14, v2, :cond_12

    .line 684
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v1

    .line 792
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v13

    :try_start_9
    new-array v4, v15, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int/lit8 v7, v8, 0x8

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->$$k:I

    const/4 v7, 0x5

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->r(BSB[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object v0, v4, v13

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v13

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->t(BII[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 795
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 826
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    .line 783
    :cond_15
    throw v0

    .line 683
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumber()Ljava/lang/String;
    .locals 3

    .line 331
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x21

    if-nez v0, :cond_2

    const/16 v2, 0x5b

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    :goto_2
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 331
    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 4

    .line 349
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const-string v2, ""

    const v3, 0x7f141816

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x48

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCreateAbsherIamBody()Lcom/google/gson/JsonObject;
    .locals 5

    .line 300
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 301
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "serviceType"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->rate()Ljava/lang/String;

    move-result-object v1

    const-string v3, "orderType"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    const-string v3, "msisdn"

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v1

    sget-object v3, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ESIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v2, v4

    :cond_0
    const-string v1, "simType"

    if-eq v2, v4, :cond_3

    .line 307
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    const/16 v4, 0x17

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/16 v2, 0x4d

    :goto_0
    if-eq v2, v4, :cond_2

    const-string v2, "MySTC SIM"

    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    const-string v2, "MYSIM"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 306
    throw v0

    .line 0
    :cond_3
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "ESIM"

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 310
    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 308
    throw v0

    :cond_4
    return-object v0

    :catch_1
    move-exception v0

    .line 305
    throw v0
.end method

.method public getDeliveryAddress()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;
    .locals 4

    .line 334
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->extraCallbackWithResult()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->extraCallbackWithResult()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v0

    :goto_1
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x4f

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getGettingSimMethod()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;
    .locals 3

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 358
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .line 337
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getNafathVerificationCompleted(Ljava/lang/String;)V
    .locals 2

    .line 657
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 657
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->getValue$default(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getNafathVerificationError()V
    .locals 2

    .line 652
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    .line 0
    :try_start_2
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getNewSimNumber()Ljava/lang/String;
    .locals 3

    .line 328
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->warmup()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SimDetails;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v2, 0x36

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    :cond_1
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 351
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 351
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getSimNumber()Ljava/lang/String;
    .locals 2

    .line 324
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->warmup()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SimDetails;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->warmup()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SimDetails;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 0
    :goto_2
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    :cond_3
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

.method public getSubmitMyStoreOrderBody()Lsa/com/stc/data/entities/MyStoreOrderBody;
    .locals 6

    .line 276
    new-instance v0, Lsa/com/stc/data/entities/MyStoreOrderBody;

    invoke-direct {v0}, Lsa/com/stc/data/entities/MyStoreOrderBody;-><init>()V

    .line 277
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/MyStoreOrderBody;->values(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/MyStoreOrderBody;->onMessageChannelReady(Ljava/lang/String;)V

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->extraCallbackWithResult()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->extraCallbackWithResult()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/MyStoreOrderBody;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 280
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->rate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/MyStoreOrderBody;->extraCommand(Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/MyStoreOrderBody;->extraCallback(Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->newSession()Lsa/com/stc/data/entities/location/LocationType;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/location/LocationType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x27

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/16 v4, 0x3a

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x2

    if-eq v4, v2, :cond_2

    .line 283
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/2addr v2, v5

    if-eq v1, v5, :cond_1

    goto :goto_1

    .line 284
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/MyStoreOrderBody;->LogLevel(Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->extraCallbackWithResult()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/MyStoreOrderBody;->valueOf(Ljava/lang/String;)V

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v1, v5

    .line 287
    :goto_1
    new-instance v1, Lsa/com/stc/data/entities/OrderDetails;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v4}, Lsa/com/stc/data/entities/OrderDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/OrderDetails;->Logger(Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->warmup()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/sim_details/SimDetails;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/OrderDetails;->Scroller(Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->IPostMessageService$Stub$Proxy()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eq v2, v3, :cond_4

    goto :goto_3

    .line 282
    :cond_4
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v5

    .line 292
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/OrderDetails;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 294
    :goto_3
    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/MyStoreOrderBody;->valueOf(Lsa/com/stc/data/entities/OrderDetails;)V

    return-object v0
.end method

.method public gotoAbsherIamWebView(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;)V"
        }
    .end annotation

    .line 366
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/IamSessionContainer;

    .line 366
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;->Companion:Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$Companion;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x16eb10b4

    const v6, 0x16eb10b5

    invoke-static {v3, v5, v6, v4}, Lsa/com/stc/data/entities/IamSessionContainer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/IamSessionContainer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsa/com/stc/data/entities/IamSessionContainer;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;

    invoke-virtual {v2, v3, v4, v0, p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;)Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onAbsherIamWebviewError(Ljava/lang/String;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f141a5c

    .line 398
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080269

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v3, ""

    move-object v5, p1

    .line 396
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onAbsherIamWebviewSuccess(Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    .line 376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ESIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    if-eq v1, v2, :cond_1

    .line 382
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->MYSIM:Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const p1, 0x7f1417ab

    .line 388
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141a5c

    .line 389
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1417aa

    .line 390
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 387
    invoke-static/range {v4 .. v11}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 375
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/base/Navigator;->values()V

    .line 376
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "iamToken"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    goto :goto_3

    .line 377
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->ITrustedWebActivityService()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eq p1, v2, :cond_4

    .line 382
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v4, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->getValue$default(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 379
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->notifyNotificationWithChannel()V

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 380
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x4cb8f32c

    const v5, 0x4cb8f32f    # 9.6967032E7f

    invoke-static {p1, v4, v5, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 387
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    .line 376
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v3, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 380
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 383
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;

    .line 384
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f140b16

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 382
    :cond_6
    :goto_4
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onActionButtonClicked(Landroid/view/View;I)V
    .locals 1

    :try_start_0
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, -0x1

    .line 544
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->setResult(I)V

    .line 545
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 545
    throw p1
.end method

.method public onActivateBtnClicked()V
    .locals 2

    .line 65344
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 446
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1600

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    .line 452
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 449
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onNavigationEvent()V

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->setResult(I)V

    .line 452
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->finish()V

    :cond_1
    :goto_0
    const/16 v0, 0x13ce

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_5

    if-ne p2, v1, :cond_5

    .line 446
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 457
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->setResult(I)V

    .line 458
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->finish()V

    goto :goto_3

    .line 457
    :cond_4
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->setResult(I)V

    .line 458
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->finish()V

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 452
    throw p1

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_3
    const/16 v0, 0x509

    const/16 v2, 0x5e

    if-ne p1, v0, :cond_6

    const/16 p1, 0x13

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    if-eq p1, v2, :cond_a

    if-ne p2, v1, :cond_7

    .line 466
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    .line 462
    :try_start_2
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->setResult(I)V

    .line 463
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :cond_7
    if-nez p3, :cond_8

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    :goto_5
    rem-int/lit8 p1, p1, 0x2

    goto :goto_7

    :cond_8
    const-string p1, "store_order_payment_error"

    .line 465
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 466
    :try_start_3
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    throw p1

    :cond_9
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    goto :goto_5

    .line 468
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->finish()V

    :cond_a
    :goto_8
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 648
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->values()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->values()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->onBackPressed()V

    :cond_4
    :goto_2
    :try_start_2
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 174
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    .line 175
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->getValue(Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v4, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    const/16 v5, 0x26

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    check-cast v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    goto :goto_1

    :cond_1
    move-object v2, v6

    .line 175
    :goto_1
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 174
    sget v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    move v7, v5

    :cond_2
    if-eq v7, v5, :cond_3

    .line 183
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->IPostMessageService$Stub$Proxy()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 174
    :cond_3
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->IPostMessageService$Stub$Proxy()Z

    move-result v4

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_7

    .line 0
    :goto_2
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x1c

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    const/16 v0, 0x42

    :goto_3
    if-eq v0, v3, :cond_5

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 174
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    const v0, 0x7f140982

    .line 176
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->LogLevel(Ljava/lang/String;)V

    .line 174
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 175
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    .line 178
    :cond_8
    invoke-static {v2, v6, v5, v6}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->LogLevel$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    :goto_4
    new-instance v2, Ljava/util/TreeMap;

    move-object/from16 v18, v2

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 180
    check-cast v2, Ljava/util/Map;

    sget-object v4, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param1"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->receiveFile()Lsa/com/stc/data/entities/SIMType;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/SIMType;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "param2"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v23

    sget-object v2, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 186
    sget-object v5, Lsa/com/stc/data/entities/otp/TransactionType;->STORE_ORDER_CONTACT:Lsa/com/stc/data/entities/otp/TransactionType;

    const v4, 0x7f141816

    .line 188
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move v15, v3

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x33fb0

    const/16 v22, 0x0

    move-object/from16 v3, p2

    move-object/from16 v17, p1

    .line 183
    invoke-static/range {v2 .. v22}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object/from16 v6, v23

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 71
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x5a

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x16

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x60

    :try_start_2
    div-int/lit8 p1, p1, 0x0
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

    .line 71
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 163
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 111
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/16 v4, 0x45

    if-eqz v2, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_9

    const v2, 0x7f0d0038

    .line 113
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->setContentView(I)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v6, "replaceSimMethod"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->valueOf(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->values(Lsa/com/stc/ui/mysim_services/GettingSIMMethod;)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v7, "ARG_SIM_DETAILS_METHOD"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/sim_details/SimDetails;

    if-nez v4, :cond_1

    .line 136
    new-instance v4, Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fff

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lsa/com/stc/data/entities/sim_details/SimDetails;-><init>(Lsa/com/stc/domain/GetSimDetailsUsecase$SimType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    :cond_1
    invoke-virtual {v2, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->values(Lsa/com/stc/data/entities/sim_details/SimDetails;)V

    .line 117
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v7, "ARG_MULTI_SIM_FLAG"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Logger(Z)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v7, "ARG_IS_BALLIGHNY_REQUIRED"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->valueOf(Z)V

    .line 120
    sget-object v7, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x7f140982

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x8c

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;ZZZLjava/util/ArrayList;ZIZIILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v2

    iput-object v2, v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->LogLevel:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    .line 126
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v2

    sget-object v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$WhenMappings;->values:[I

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/16 v4, 0x22

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    const/16 v8, 0x42

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    const v9, 0x7f0a0645

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v8, v4, :cond_8

    .line 163
    sget v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_4

    const/16 v4, 0xd

    if-eq v2, v10, :cond_3

    const/16 v8, 0x48

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    if-eq v8, v4, :cond_6

    goto :goto_3

    :cond_4
    if-eq v2, v3, :cond_6

    :goto_3
    if-eq v2, v10, :cond_5

    goto/16 :goto_6

    .line 135
    :cond_5
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    sget-object v4, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsa/com/stc/base/Navigator;

    sget-object v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$Companion;

    invoke-virtual {v5}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$Companion;->values()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v2, v9, v5, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->LogLevel:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    if-nez v4, :cond_7

    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v5, v4

    .line 136
    :goto_4
    new-instance v4, Lsa/com/stc/base/Navigator;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v2, v9, v5, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :goto_5
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_6

    .line 128
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v4, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;->Companion:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$Companion;

    sget-object v5, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    sget-object v8, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v8}, Lsa/com/stc/utils/Constants$Companion;->rate()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v11

    aput-object v8, v10, v7

    aput-object v12, v10, v3

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v8, 0x2f2863e8

    const v12, -0x2f2863e4

    invoke-static {v10, v8, v12, v5}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 128
    new-instance v5, Lsa/com/stc/base/Navigator;

    invoke-direct {v5, v2, v9, v4, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 141
    :goto_6
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values(Landroid/app/Dialog;)V

    .line 142
    invoke-static {v1, v6, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v11

    aput-object v1, v2, v7

    const v1, 0x44c09cf3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v1

    const v1, 0x2603b7d6

    const v4, -0x2603b7d6

    invoke-static {v2, v1, v4, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 146
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->valueOf()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    new-instance v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;)V

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 112
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "must pass required argument"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V
    .locals 5

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->valueOf(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 227
    throw p1

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->valueOf(Lsa/com/stc/data/entities/location/LocationType;)V

    .line 225
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 227
    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v1

    :cond_2
    const/16 v3, 0xb

    if-nez v0, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/16 v4, 0x17

    :goto_2
    if-eq v4, v3, :cond_4

    move-object v2, v0

    goto :goto_4

    .line 225
    :cond_4
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x27

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    const/16 v0, 0x56

    :goto_3
    if-eq v0, v3, :cond_6

    .line 0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;

    goto :goto_4

    .line 227
    :cond_6
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    :goto_4
    invoke-virtual {p2, v2}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->getValue(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;)V

    .line 227
    sget-object p1, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 225
    throw p1
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    .locals 2

    .line 71
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface$DefaultImpls;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x39

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x4d

    .line 71
    :try_start_0
    div-int/lit8 p1, p1, 0x0
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

.method public onDoneButtonClicked(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->startActivity(Landroid/content/Intent;)V

    .line 268
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->finish()V

    :try_start_0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->startActivity(Landroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->finish()V

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDownPaymentPayLaterFinished()V
    .locals 2

    .line 562
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->asInterface()V

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 1

    sget p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->LogLevel(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xc

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x16

    :goto_0
    if-eq p1, p2, :cond_1

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

.method public onExitOrBackClicked()V
    .locals 2

    .line 532
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
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

.method public onFailFragmentNegativeButtonClick(I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    .line 539
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->finish()V

    :try_start_0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onFailFragmentPositiveButtonClick(I)V
    .locals 1

    .line 65343
    :try_start_0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4d

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5b

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

    throw p1
.end method

.method public onLocationAndCoverage(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "ARG_IS_LOCATION_FEASIBILITY"

    .line 216
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ARG_IS_LOCATION_TITLE"

    .line 217
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    sget-object p1, Lsa/com/stc/data/entities/OrderType;->REPLACE_SIM:Lsa/com/stc/data/entities/OrderType;

    check-cast p1, Ljava/lang/Enum;

    const-string v1, "ARG_FLOW_TYPE"

    invoke-static {v0, v1, p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Enum;)Landroid/content/Intent;

    const/16 p1, 0x13ce

    .line 215
    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onOrderSummaryFinished()V
    .locals 10

    .line 231
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f1417ab

    .line 232
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141a5c

    .line 233
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1417aa

    .line 234
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 231
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPUK2SubmitClick(Ljava/lang/String;I)V
    .locals 2

    sget p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x30

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x4e

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->LogLevel()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p2

    :try_start_1
    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 574
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->LogLevel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0xc

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 574
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onPayLaterSelected()V
    .locals 11

    .line 550
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v3

    :try_start_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x56

    if-nez v3, :cond_0

    const/16 v5, 0x4d

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_1
    move-object v5, v0

    move-object v3, v1

    goto :goto_2

    .line 0
    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    .line 551
    sget v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v4, v4, 0x2

    move-object v5, v0

    :goto_2
    const/16 v0, 0x62

    if-nez v3, :cond_3

    const/16 v4, 0x5c

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    const-string v6, ""

    if-eq v4, v0, :cond_4

    move-object v3, v6

    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v0

    const/16 v4, 0x2b

    if-nez v0, :cond_5

    const/16 v7, 0x2c

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_4
    if-eq v7, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->a()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x28

    if-nez v1, :cond_7

    move v4, v0

    goto :goto_6

    :cond_7
    const/16 v4, 0xb

    :goto_6
    if-eq v4, v0, :cond_8

    move-object v6, v1

    .line 550
    :cond_8
    :try_start_1
    invoke-virtual {v2, v3, v6}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPaymentMethodFinished(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v5, p1

    .line 243
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$WhenMappings;->valueOf:[I

    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0x24

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/16 v6, 0x22

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    const/4 v7, 0x2

    if-eq v6, v3, :cond_2

    if-eq v2, v7, :cond_1

    .line 246
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v1, v7

    goto/16 :goto_4

    .line 254
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onOrderSummaryFinished()V

    goto/16 :goto_4

    .line 241
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;->extraCallback()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9, v4, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v9, v4, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v10, v2

    cmpl-double v2, v10, v8

    const/16 v3, 0x57

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/16 v2, 0x62

    :goto_1
    if-eq v2, v3, :cond_4

    .line 250
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onOrderSummaryFinished()V

    goto :goto_4

    .line 243
    :cond_4
    sget-object v2, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity;->Companion:Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 244
    sget-object v6, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_ORDER:Lsa/com/stc/data/entities/payment/PaymentType;

    .line 246
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-eq v9, v4, :cond_6

    move-object/from16 v19, v8

    goto :goto_3

    :cond_6
    sget v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v4, v7

    move-object/from16 v19, v1

    :goto_3
    const v4, 0x7f141816

    .line 247
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v11, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ee0

    const/16 v18, 0x0

    move-object v4, v6

    move-object/from16 v5, p1

    move-object/from16 v6, v19

    .line 243
    invoke-static/range {v2 .. v18}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;->values$default(Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/payment/PaymentType;Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/BlacklistedAccounts;Ljava/lang/Boolean;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onPaymentPaid()V
    .locals 2

    .line 558
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->asInterface()V

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final onPostMessage()V
    .locals 19

    move-object/from16 v1, p0

    .line 578
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->IPostMessageService$Stub()Z

    move-result v0

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_3

    .line 581
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_2

    .line 582
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v5

    if-eq v0, v5, :cond_1

    goto/16 :goto_3

    .line 583
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    const v0, 0x7f141816

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f140ed2

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 584
    sget-object v11, Lsa/com/stc/utils/AnalyticsEventFeature;->REPLACE_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->validateRelationship()Ljava/lang/String;

    move-result-object v12

    .line 585
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 583
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x13c4

    const/16 v17, 0x62

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 582
    :cond_2
    sget-object v0, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf(Ljava/lang/String;)V

    goto :goto_3

    .line 579
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    iget-object v0, v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->LogLevel:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_4

    move v3, v4

    :cond_4
    const-string v0, ""

    .line 578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_5
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 582
    throw v2

    .line 578
    :cond_6
    :goto_2
    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 581
    :goto_3
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v5

    const/16 v2, 0x19

    if-eqz v0, :cond_7

    const/16 v0, 0x55

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    if-eq v0, v2, :cond_8

    const/16 v0, 0x29

    .line 579
    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 581
    throw v2

    :cond_8
    return-void
.end method

.method public onResendOtp(I)V
    .locals 1

    .line 644
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->notifyNotificationWithChannel()V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65340
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/Hilt_ReplaceSIMActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSendCodeToEmail()V
    .locals 2

    .line 71
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 71
    throw v0
.end method

.method public onSimVerified(Ljava/lang/String;)V
    .locals 8

    .line 355
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->warmup()Lsa/com/stc/data/entities/sim_details/SimDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/sim_details/SimDetails;->Scroller(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/mysim_services/PUK2InputFragment;->Companion:Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getContactNumberTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;->getValue$default(Lsa/com/stc/ui/mysim_services/PUK2InputFragment$Companion;ILjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/PUK2InputFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onTermsAndConditionsClicked()V
    .locals 14

    .line 272
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x67

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 211
    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x32

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    const v4, 0x7f140fe1

    const-string v5, ""

    if-eq v2, v3, :cond_1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    move-object v13, v0

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x50

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, ""

    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    move/from16 v4, p2

    if-eq v4, v2, :cond_4

    .line 199
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/2addr v1, v3

    .line 197
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->asInterface()Lsa/com/stc/ui/mysim_services/GettingSIMMethod;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity$WhenMappings;->values:[I

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/GettingSIMMethod;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 198
    sget v4, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    :cond_1
    if-eq v1, v3, :cond_2

    goto/16 :goto_2

    .line 199
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    const v1, 0x7f141816

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f140ed2

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 200
    sget-object v11, Lsa/com/stc/utils/AnalyticsEventFeature;->REPLACE_SIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->validateRelationship()Ljava/lang/String;

    move-result-object v12

    .line 201
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x13c4

    const/16 v17, 0x62

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    :goto_1
    rem-int/2addr v1, v3

    goto :goto_2

    .line 198
    :cond_3
    sget-object v1, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf(Ljava/lang/String;)V

    .line 199
    sget v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    goto :goto_1

    .line 203
    :cond_4
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v2

    .line 204
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v2, v1, v3}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public setCouponId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->valueOf(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 570
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2

    .line 343
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->LogLevel(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 339
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V
    .locals 14

    .line 370
    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/nafath/NafathVerificationFragment;->Companion:Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)Lsa/com/stc/ui/nafath/NafathVerificationFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/nafath/NafathVerificationFragment;->Companion:Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)Lsa/com/stc/ui/nafath/NafathVerificationFragment;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x45

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final valueOf(Landroid/app/Dialog;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65342
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x44c09cf3

    add-int/2addr p1, v1

    const v1, 0x2603b7d6

    const v2, -0x2603b7d6

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment$Companion;->values()Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    const/16 v0, 0x15

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 p1, 0x47

    .line 0
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

.method public final values(Landroid/app/Dialog;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->getValue:Landroid/app/Dialog;

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method
