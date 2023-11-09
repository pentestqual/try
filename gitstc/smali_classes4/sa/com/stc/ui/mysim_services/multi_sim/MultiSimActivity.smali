.class public final Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;
.super Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$OrderMultiSIMSummaryInterface;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;
.implements Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$ScanMySimInterface;
.implements Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;
.implements Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;
.implements Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$DownPaymentOptionsInterface;
.implements Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;
.implements Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/nafath/NafathVerificationFragment$NafathVerificationInterface;
.implements Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;,
        Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u0011:\u0002\u0081\u0001B\u0008\u00a2\u0006\u0005\u0008\u0080\u0001\u0010!J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0014J\u000f\u0010,\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0014J\u000f\u0010-\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008-\u0010!J#\u00101\u001a\u00020\u001d2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000.H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u0010\u001fJ\u0017\u00104\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u0010\u001fJ\u001f\u00108\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u0002052\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008:\u0010!J)\u0010=\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u0002062\u0006\u00107\u001a\u0002062\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0014\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010DH\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010O\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020M2\u0006\u00107\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010Q\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u0002052\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008Q\u00109J\u000f\u0010S\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008S\u0010!J\u001f\u0010T\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008V\u0010!J\u0017\u0010W\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008Y\u0010XJ\u0015\u0010Z\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008Z\u0010\u001fJ\u0017\u0010[\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008[\u0010\u001fJ\u001f\u0010^\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\\2\u0006\u00107\u001a\u00020]H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008`\u0010!J\u000f\u0010a\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008a\u0010!J\u0017\u0010b\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008b\u0010\u001fJ\u000f\u0010c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008c\u0010!J\u001f\u0010d\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u0002062\u0006\u00107\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008f\u0010UJ\u0017\u0010g\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008g\u0010\u001fJ\u0017\u0010i\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008k\u0010!J\u0017\u0010Z\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008Z\u0010jJ\u0017\u0010m\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008m\u0010nR\u001b\u0010Z\u001a\u00020o8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010p\u001a\u0004\u0008q\u0010rR\"\u0010@\u001a\u00020s8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008K\u0010wR\"\u0010i\u001a\u00020s8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010t\u001a\u0004\u0008x\u0010v\"\u0004\u0008i\u0010wR\u0014\u0010H\u001a\u00020y8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001b\u0010K\u001a\u00020|8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010p\u001a\u0004\u0008~\u0010\u007f"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$OrderMultiSIMSummaryInterface;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;",
        "Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$ScanMySimInterface;",
        "Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$eSIMActivateListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$DownPaymentOptionsInterface;",
        "Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$DownPaymentPayLaterInterface;",
        "Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/nafath/NafathVerificationFragment$NafathVerificationInterface;",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapLocationAndCoverageDeliveryInterface;",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "Lcom/google/gson/JsonObject;",
        "getCreateAbsherIamBody",
        "()Lcom/google/gson/JsonObject;",
        "Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "getGettingSimMethod",
        "()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;",
        "getLanguage",
        "p0",
        "",
        "getNafathVerificationCompleted",
        "(Ljava/lang/String;)V",
        "getNafathVerificationError",
        "()V",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "Lsa/com/stc/data/entities/MultiSIMOrder;",
        "getOrderDetails",
        "()Lsa/com/stc/data/entities/MultiSIMOrder;",
        "Lsa/com/stc/data/entities/MyStoreOrderBody;",
        "getSubmitMyStoreOrderBody",
        "()Lsa/com/stc/data/entities/MyStoreOrderBody;",
        "onPostMessage",
        "onNavigationEvent",
        "asBinder",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "gotoAbsherIamWebView",
        "(Lkotlin/Pair;)V",
        "onAbsherIamWebviewError",
        "onAbsherIamWebviewSuccess",
        "Landroid/view/View;",
        "",
        "p1",
        "onActionButtonClicked",
        "(Landroid/view/View;I)V",
        "onActivateBtnClicked",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;",
        "Logger",
        "(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;",
        "values",
        "(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
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
        "valueOf",
        "onLocationAndCoverage",
        "Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "onOrderSummaryFinished",
        "(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V",
        "onPayLaterSelected",
        "onPaymentPaid",
        "onSimVerified",
        "onTermsAndConditionsClicked",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "setLanguage",
        "",
        "getValue",
        "(Z)V",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/data/entities/nafath/NafathAppRequest;",
        "startNafathAppComponent",
        "(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V",
        "Lsa/com/stc/mystc/databinding/ActivityMultisimBinding;",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/mystc/databinding/ActivityMultisimBinding;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;",
        "SummaryContentAdapter",
        "ICustomTabsCallback$Stub",
        "()Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static SummaryHeaderAdapter:I


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field public Logger:Landroid/app/Dialog;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

.field public getValue:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$B:[B

    const/16 v0, 0xf7

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$11:I

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$v:[B

    const/16 v2, 0x35

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$w:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v2, 0x42

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$k:I

    .line 65352
    :try_start_0
    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->extraCallbackWithResult()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x6206b5fc

    const v3, -0x6206b5fb

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x38t
        0x45t
        -0x7ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x32t
        0x1ct
        0x70t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3dt
        0x1ct
        0x3at
        -0x3dt
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
        -0x30t
        -0x5t
        -0xdt
        -0xbt
        -0x1at
        -0x30t
        -0x5t
        0xet
        -0x26t
        -0x1et
        0x4t
        -0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;-><init>()V

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 589
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$special$$inlined$viewBinding$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$special$$inlined$viewBinding$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->LogLevel:Lkotlin/Lazy;

    .line 86
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

    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    .line 123
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 596
    new-instance v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 600
    const-class v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 602
    new-instance v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 604
    new-instance v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 600
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 123
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x31b706bf

    const v3, -0x31b706bd

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    return-object v0
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 10

    .line 327
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140a63

    .line 328
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1415ef

    .line 329
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140ed5

    .line 330
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 327
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 12

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 806
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const/4 v3, 0x0

    const v0, 0x7f140b39

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const p1, 0x7f140788

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x69

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 806
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

.method private static final LogLevel(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 182
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 183
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x41

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 182
    :cond_0
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    .line 183
    :goto_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf(Z)V

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x3c

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x47

    :goto_2
    if-eq v0, v2, :cond_4

    .line 184
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 183
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v0, v1

    .line 182
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    :cond_4
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    const p1, 0xcacf12f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, 0x762f820a

    const v2, -0x762f820a

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p0, v1

    .line 183
    :cond_5
    :goto_3
    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_6

    const/16 p0, 0xc

    :try_start_3
    div-int/2addr p0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 184
    throw p0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 182
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65342
    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p0, 0x0

    const v1, -0x67d7ebbc

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller$Companion:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 825
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x31b706bf

    const v6, -0x31b706bd

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->values(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    .line 826
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-eqz v2, :cond_16

    .line 827
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x514b7059

    if-eq v8, v9, :cond_9

    const v9, -0xed06966

    if-eq v8, v9, :cond_2

    const v0, 0x21c1577

    if-eq v8, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "PENDING"

    .line 849
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 827
    :cond_1
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->asBinder()V

    goto/16 :goto_a

    :cond_2
    const-string v8, "SUCCESSFUL"

    .line 826
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 844
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconId()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v2

    sget-object v4, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->MYSIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const/4 v7, 0x0

    if-ne v2, v4, :cond_6

    .line 833
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x46

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v2, :cond_5

    .line 831
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->asBinder()V

    goto/16 :goto_a

    .line 835
    :cond_5
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->asBinder()V

    :try_start_0
    array-length v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 845
    throw v2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v4, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v5, v6, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback()Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    move-result-object v5

    if-nez v5, :cond_7

    move v0, v3

    :cond_7
    if-eqz v0, :cond_8

    .line 835
    invoke-virtual {v5}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7

    .line 0
    :cond_8
    invoke-virtual {v4, v7}, Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/new_sim/ActivateeSIMBarCodeFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    const-string v8, "ACCEPTED"

    .line 826
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    .line 830
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    move v8, v0

    goto :goto_1

    :cond_b
    move v8, v3

    :goto_1
    if-eq v8, v0, :cond_c

    goto :goto_2

    .line 849
    :cond_c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    .line 833
    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_d
    move v2, v3

    :goto_3
    if-nez v2, :cond_15

    .line 830
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v2, v8, v9}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel(Ljava/lang/String;D)D

    move-result-wide v10

    cmpl-double v2, v10, v8

    if-lez v2, :cond_15

    .line 831
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v9, Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;

    const v2, 0x7f140b32

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 849
    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    move-object v11, v7

    goto :goto_4

    :cond_e
    move-object v11, v2

    .line 833
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x43

    if-nez v2, :cond_f

    .line 835
    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/2addr v2, v12

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, v7

    .line 834
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    move v14, v0

    goto :goto_5

    :cond_10
    move v14, v3

    :goto_5
    if-eq v14, v0, :cond_11

    goto :goto_6

    :cond_11
    move-object v13, v7

    .line 835
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move v14, v12

    goto :goto_7

    :cond_12
    const/16 v14, 0x15

    :goto_7
    if-eq v14, v12, :cond_13

    move-object v14, v4

    goto :goto_8

    :cond_13
    move-object v14, v7

    :goto_8
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 836
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->requestPostMessageChannelWithExtras()Ljava/lang/String;

    move-result-object v15

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 837
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v16

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 838
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v5, v6, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getActiveNotifications()Lsa/com/stc/data/entities/SIMType;

    move-result-object v0

    if-nez v0, :cond_14

    .line 835
    sget-object v0, Lsa/com/stc/data/entities/SIMType;->Unset:Lsa/com/stc/data/entities/SIMType;

    :cond_14
    move-object/from16 v17, v0

    .line 839
    sget-object v18, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const/16 v19, 0x0

    const/16 v20, 0x200

    const/16 v21, 0x0

    move-object v12, v2

    .line 831
    invoke-static/range {v9 .. v21}, Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/OrderType;Lsa/com/stc/data/entities/SIMType;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;Ljava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/downpayment/DownPaymentOptionsFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    .line 841
    :cond_15
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->asBinder()V

    goto :goto_a

    .line 849
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v8, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const v0, 0x7f140b39

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const v0, 0x7f140b35

    .line 850
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    move-object v11, v0

    const v0, 0x7f140788

    .line 826
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x69

    const/16 v17, 0x0

    .line 849
    invoke-static/range {v8 .. v17}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_a
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->values(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final asBinder()V
    .locals 11

    .line 856
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    const v0, 0x7f140ed6

    .line 857
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1409bf

    .line 858
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1415ef

    .line 859
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140b34

    .line 860
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    .line 857
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 856
    invoke-static/range {v2 .. v10}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static extraCallbackWithResult()V
    .locals 2

    const-wide v0, -0x68b9f14db419c5a1L

    .line 65343
    sput-wide v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 87
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Logger:Landroid/app/Dialog;

    const/16 v1, 0x4e

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x35

    :goto_0
    if-eq v2, v1, :cond_1

    :try_start_0
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    .line 0
    :cond_1
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1f

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x55

    :goto_1
    if-eq v1, v2, :cond_3

    return-object p0

    :cond_3
    const/16 v1, 0x2c

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x9f

    mul-int/lit16 v1, p2, -0x9f

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v0, v1

    not-int p3, p3

    or-int v1, p3, p1

    not-int v1, v1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xa0

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xa0

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getValue(Z)V
    .locals 2

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    if-eq p1, v0, :cond_1

    .line 821
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 821
    throw p1
.end method

.method private final onMessageChannelReady()Lsa/com/stc/mystc/databinding/ActivityMultisimBinding;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/ActivityMultisimBinding;

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 85
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final onNavigationEvent()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 321
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x31b706bf

    const v5, -0x31b706bd

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    if-ne v1, v3, :cond_0

    move v2, v0

    :cond_0
    if-eq v2, v0, :cond_1

    const v0, 0x7f141813

    goto :goto_0

    :cond_1
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f141817

    .line 0
    :goto_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final onPostMessage()Ljava/lang/String;
    .locals 8

    .line 904
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x45

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const v3, -0x31b706bd

    const v4, 0x31b706bf

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v2, :cond_2

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_1

    move v6, v7

    :cond_1
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/OrderType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_4

    :goto_1
    if-eq v0, v1, :cond_3

    const v0, 0x7f141804

    .line 907
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f141813

    .line 906
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v2, v1

    goto :goto_2

    :cond_4
    const v0, 0x7f141817

    .line 905
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method static onRelationshipValidationResult()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x6206b5fc

    const v3, -0x6206b5fb

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static r(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    rsub-int/lit8 p1, p1, 0x48

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p2, p2, 0x2f

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xd

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$v:[B

    rsub-int/lit8 p0, p0, 0xf

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static t([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/16 v3, 0x19

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    const/16 v1, 0x33

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    .line 70
    :cond_1
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 72
    :try_start_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v1, p1

    :try_start_1
    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget-char v4, p0, v4

    :try_start_3
    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v6

    sget-wide v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/4 v10, 0x3

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x1fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v2

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x9

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-char v4, p0, v1

    :try_start_5
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v2

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x3e7

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2d

    invoke-static {v8, v9, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$10:I

    rem-int/2addr v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :catch_0
    move-exception p0

    .line 70
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static u(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    sget v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$11:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x30

    if-ge v5, v0, :cond_0

    const/16 v5, 0x58

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_5

    .line 140
    sget v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$10:I

    rem-int/2addr v5, v6

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->getValue:I

    add-int v7, p2, v7

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v7, v3, v5

    sget v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller$Companion:I

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v13

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    const-string v15, ""

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v13, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x185

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    const/16 v1, 0x2a

    if-eqz p1, :cond_7

    const/16 v5, 0x14

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    if-eq v5, v1, :cond_c

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x57

    if-ge v5, v0, :cond_8

    move v5, v7

    goto :goto_6

    :cond_8
    const/16 v5, 0x17

    :goto_6
    if-eq v5, v7, :cond_9

    move-object v3, v1

    goto/16 :goto_8

    .line 142
    :cond_9
    :try_start_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v3, v7

    aput-char v7, v1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    const v11, -0x44ca5b58

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v7, v7, 0x1cda

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x185

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->v(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0

    .line 148
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static v(ISB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;

    .line 123
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->LogLevel(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->LogLevel(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final valueOf(Z)V
    .locals 6

    .line 802
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x62a5ac13

    const v2, 0x62a5ac16

    const v3, 0xce31017

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x60

    .line 0
    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x45

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x43

    :goto_0
    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 802
    throw p1

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v3

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v3

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 802
    :goto_2
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_5
    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;

    .line 817
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 810
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->extraCallback()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v3, v5, v6}, Lsa/com/stc/utils/StringUtils$Companion;->values(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v0

    const v3, 0x7f140b33

    .line 811
    invoke-virtual {v1, v3, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-static {v6, v3, v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->values(Landroid/app/Dialog;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 814
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x31b706bf

    const v8, -0x31b706bd

    invoke-static {v3, v7, v8, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v3, p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Logger(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 815
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v7, v8, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    if-eqz v9, :cond_1

    goto :goto_1

    .line 817
    :cond_1
    sget v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v6, v4

    move-object v6, v5

    :goto_1
    invoke-virtual {v3, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 816
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v7, v8, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x20

    if-nez v3, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x37

    :goto_2
    const/4 v8, 0x0

    if-eq v7, v6, :cond_3

    move-object v5, v3

    goto :goto_3

    .line 815
    :cond_3
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 0
    :try_start_0
    array-length v3, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 816
    throw p0

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->asInterface()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x1c

    if-nez v3, :cond_5

    const/16 v7, 0x3b

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    const-wide/16 v9, 0x0

    if-eq v7, v6, :cond_6

    move-wide v6, v9

    goto :goto_5

    .line 817
    :cond_6
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v3, v4

    :goto_5
    invoke-virtual {p0}, Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;->extraCallback()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    .line 816
    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr p0, v4

    goto :goto_6

    .line 817
    :cond_7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :goto_6
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v1, p0, v0

    aput-object v5, p0, v2

    .line 816
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v4

    const/4 v0, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x667ac382

    const v2, 0x667ac383

    invoke-static {p0, v1, v2, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v8
.end method

.method private final values(Lsa/com/stc/data/entities/esim/CreatingeSIMOrderResponse;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0xcacf12f

    add-int/2addr p1, v1

    const v1, 0x762f820a

    const v2, -0x762f820a

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x43

    if-eq v0, v1, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue(Z)V

    .line 191
    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x31

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    if-eq v2, v1, :cond_3

    .line 192
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const/4 v3, 0x0

    const v0, 0x7f140b39

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const p1, 0x7f140788

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

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

    sget p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 191
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast p1, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Logger(Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue:Landroid/app/Dialog;

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v2, 0x57

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x58

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    .line 0
    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xce31017

    add-int/2addr v1, v2

    const v2, 0x62a5ac16

    const v3, -0x62a5ac13

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    .line 1020
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v5, 0x0

    .line 950
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;->attachBaseContext(Landroid/content/Context;)V

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 984
    :goto_1
    :try_start_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    add-int/2addr v6, v3

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v11, 0x32

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v11, v11, v7

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const/16 v6, 0xd

    const/16 v12, 0xa

    const/4 v13, 0x7

    const/16 v16, 0xe

    const/16 v17, 0x4

    const/16 v18, 0xb

    const/16 v19, 0x9

    const/16 v20, 0xc

    const/16 v21, 0x27

    const-string v14, ""

    const/4 v15, 0x3

    if-eqz v0, :cond_b

    const-wide/16 v22, 0x76a

    add-long v10, v10, v22

    const/16 v0, 0x1a

    :try_start_2
    new-array v0, v0, [C

    const v22, 0xe7e9

    aput-char v22, v0, v4

    const v22, 0xe788

    aput-char v22, v0, v3

    const v22, 0xa1c3

    aput-char v22, v0, v2

    const v22, 0xca1f

    aput-char v22, v0, v15

    const/16 v22, 0x5a20

    aput-char v22, v0, v17

    const/16 v22, 0x3d61

    aput-char v22, v0, v1

    const/16 v22, 0x6

    const v23, 0xab4f

    aput-char v23, v0, v22

    const/16 v22, 0x599a

    aput-char v22, v0, v13

    const/16 v22, 0x9b2

    aput-char v22, v0, v9

    const/16 v22, 0x486b

    aput-char v22, v0, v19

    const/16 v22, 0x2f35

    aput-char v22, v0, v12

    const v22, 0xb96f

    aput-char v22, v0, v18

    const/16 v22, 0x3bee

    aput-char v22, v0, v20

    const/16 v22, 0x7645

    aput-char v22, v0, v6

    const/16 v22, 0x19b3

    aput-char v22, v0, v16

    const/16 v22, 0xf

    const v23, 0x96c6

    aput-char v23, v0, v22

    const/16 v22, 0x2d0c

    aput-char v22, v0, v8

    const/16 v22, 0x6799

    aput-char v22, v0, v7

    const/16 v22, 0x12

    const/16 v23, 0xbdd

    aput-char v23, v0, v22

    const/16 v22, 0x13

    const v23, 0xe4bc

    aput-char v23, v0, v22

    const/16 v22, 0x14

    const/16 v23, 0x5f54

    aput-char v23, v0, v22

    const/16 v22, 0x15

    const/16 v23, 0x15dd

    aput-char v23, v0, v22

    const/16 v22, 0x16

    const/16 v23, 0x6599

    aput-char v23, v0, v22

    const/16 v22, 0x17

    const v23, 0xf282

    aput-char v23, v0, v22

    const/16 v22, 0x18

    const/16 v23, 0x408e

    aput-char v23, v0, v22

    const/16 v22, 0x19

    const/16 v23, 0x339

    aput-char v23, v0, v22

    .line 974
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v22

    shr-int/lit8 v22, v22, 0x8

    add-int/lit8 v5, v22, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x13

    new-array v5, v5, [C

    const v7, 0x9dcc

    aput-char v7, v5, v4

    const v7, 0x9da9

    aput-char v7, v5, v3

    const/16 v7, 0x30c9

    aput-char v7, v5, v2

    const/16 v7, 0x7a4d

    aput-char v7, v5, v15

    const v7, 0xcb28

    aput-char v7, v5, v17

    const v7, 0x8d36

    aput-char v7, v5, v1

    const/4 v7, 0x6

    const/16 v24, 0x77d0

    aput-char v24, v5, v7

    const v7, 0x8507

    aput-char v7, v5, v13

    const/16 v7, 0x738b

    aput-char v7, v5, v9

    const v7, 0xd96d

    aput-char v7, v5, v19

    const v7, 0x9f67

    aput-char v7, v5, v12

    const/16 v7, 0x658e

    aput-char v7, v5, v18

    const/16 v7, 0x41c1

    aput-char v7, v5, v20

    const v7, 0xe75d

    aput-char v7, v5, v6

    const v7, 0xa9a3

    aput-char v7, v5, v16

    const/16 v7, 0xf

    const/16 v24, 0x4a7c

    aput-char v24, v5, v7

    const/16 v7, 0x5739

    aput-char v7, v5, v8

    const v7, 0xf68d

    const/16 v22, 0x11

    aput-char v7, v5, v22

    const/16 v7, 0x12

    const v24, 0xbb9e

    aput-char v24, v5, v7

    .line 983
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v24, 0x0

    cmpl-float v7, v7, v24

    rsub-int/lit8 v7, v7, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 984
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v10, v5

    if-ltz v0, :cond_b

    .line 1001
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 1007
    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0xf7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v0, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v5, v1, v21

    int-to-byte v5, v5

    aget-byte v6, v1, v20

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x11

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x15f44a0b

    const/16 v5, 0x34

    :try_start_3
    new-array v6, v15, [Ljava/lang/Object;

    .line 1001
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v10, v7, 0x27

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v10}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 950
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v8

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0xf6

    const/16 v5, 0x30

    invoke-static {v14, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v0, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v5, v1, v21

    int-to-byte v5, v5

    aget-byte v6, v1, v20

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x11

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x15f44a0b

    :try_start_5
    new-array v5, v15, [Ljava/lang/Object;

    .line 1001
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v10, v7, 0x27

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x30

    invoke-static {v14, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v10}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    if-eqz p1, :cond_c

    const/16 v0, 0x3b

    goto :goto_6

    :cond_c
    const/16 v0, 0x13

    :goto_6
    const/16 v5, 0x3b

    if-eq v0, v5, :cond_d

    move-object/from16 v0, p1

    goto :goto_7

    .line 1059
    :cond_d
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    .line 1017
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_7
    :try_start_7
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v4

    .line 1001
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    const/16 v7, 0x11

    rsub-int/lit8 v25, v6, 0x11

    const/16 v26, 0x1

    const v6, -0xffff32

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v27, v6, v7

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v28, v6, 0x10

    new-array v6, v8, [C

    aput-char v18, v6, v4

    aput-char v15, v6, v3

    const/16 v7, 0x12

    aput-char v7, v6, v2

    const/16 v7, 0x11

    aput-char v7, v6, v15

    const/16 v7, 0x17

    aput-char v7, v6, v17

    const v7, 0xfff1

    aput-char v7, v6, v1

    const/4 v7, 0x6

    const v10, 0xffcc

    aput-char v10, v6, v7

    aput-char v1, v6, v13

    aput-char v20, v6, v9

    const v7, 0xffff

    aput-char v7, v6, v19

    aput-char v12, v6, v12

    const v7, 0xffcc

    aput-char v7, v6, v18

    const v7, 0xffff

    aput-char v7, v6, v20

    const/16 v7, 0x14

    const/16 v10, 0xd

    aput-char v7, v6, v10

    const v7, 0xffff

    aput-char v7, v6, v16

    const/16 v7, 0xf

    aput-char v9, v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v7, v10, v25

    const/16 v10, 0x11

    rsub-int/lit8 v25, v7, 0x11

    const/16 v26, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xd2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit8 v28, v10, 0x7

    new-array v10, v8, [C

    aput-char v16, v10, v4

    aput-char v15, v10, v3

    aput-char v16, v10, v2

    aput-char v9, v10, v15

    const v11, 0xffff

    aput-char v11, v10, v17

    const v11, 0xfffe

    aput-char v11, v10, v1

    const/4 v11, 0x6

    aput-char v15, v10, v11

    const v11, 0xffff

    aput-char v11, v10, v13

    const v11, 0xfffe

    aput-char v11, v10, v9

    aput-char v19, v10, v19

    const v11, 0xffdd

    aput-char v11, v10, v12

    aput-char v2, v10, v18

    const/16 v11, 0xd

    aput-char v11, v10, v20

    const v24, 0xfffb

    aput-char v24, v10, v11

    const v11, 0xffe2

    aput-char v11, v10, v16

    const/16 v11, 0xf

    const/16 v27, 0x13

    aput-char v27, v10, v11

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v27, v7

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v6, 0x76eef2fb

    :try_start_8
    new-array v7, v3, [Ljava/lang/Object;

    .line 1020
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v10, v10, v25

    add-int/lit16 v10, v10, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const v7, 0x15f44a0b

    :try_start_9
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    aput-object v6, v10, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    aput-object v0, v10, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    const/16 v5, 0x30

    invoke-static {v14, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/2addr v7, v9

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v22, 0x11

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const v8, 0xd75d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x12d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v26

    const/16 v22, 0x11

    rsub-int/lit8 v12, v26, 0x11

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v17

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v0, :cond_10

    .line 1029
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xf6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v7, v6, v21

    int-to-byte v7, v7

    aget-byte v8, v6, v20

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x11

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :try_start_a
    new-array v0, v0, [C

    const v6, 0xe7e9

    aput-char v6, v0, v4

    const v6, 0xe788

    aput-char v6, v0, v3

    const v6, 0xa1c3

    aput-char v6, v0, v2

    const v6, 0xca1f

    aput-char v6, v0, v15

    const/16 v6, 0x5a20

    aput-char v6, v0, v17

    const/16 v6, 0x3d61

    aput-char v6, v0, v1

    const/4 v6, 0x6

    const v7, 0xab4f

    aput-char v7, v0, v6

    const/16 v6, 0x599a

    aput-char v6, v0, v13

    const/16 v6, 0x9b2

    aput-char v6, v0, v9

    const/16 v6, 0x486b

    aput-char v6, v0, v19

    const/16 v6, 0x2f35

    const/16 v7, 0xa

    aput-char v6, v0, v7

    const v6, 0xb96f

    aput-char v6, v0, v18

    const/16 v6, 0x3bee

    aput-char v6, v0, v20

    const/16 v6, 0x7645

    const/16 v7, 0xd

    aput-char v6, v0, v7

    const/16 v6, 0x19b3

    aput-char v6, v0, v16

    const/16 v6, 0xf

    const v7, 0x96c6

    aput-char v7, v0, v6

    const/16 v6, 0x2d0c

    const/16 v7, 0x10

    aput-char v6, v0, v7

    const/16 v6, 0x6799

    const/16 v7, 0x11

    aput-char v6, v0, v7

    const/16 v6, 0x12

    const/16 v7, 0xbdd

    aput-char v7, v0, v6

    const/16 v6, 0x13

    const v7, 0xe4bc

    aput-char v7, v0, v6

    const/16 v6, 0x14

    const/16 v7, 0x5f54

    aput-char v7, v0, v6

    const/16 v6, 0x15

    const/16 v7, 0x15dd

    aput-char v7, v0, v6

    const/16 v6, 0x16

    const/16 v7, 0x6599

    aput-char v7, v0, v6

    const/16 v6, 0x17

    const v7, 0xf282

    aput-char v7, v0, v6

    const/16 v6, 0x18

    const/16 v7, 0x408e

    aput-char v7, v0, v6

    const/16 v6, 0x19

    const/16 v7, 0x339

    aput-char v7, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x13

    new-array v6, v6, [C

    const v7, 0x9dcc

    aput-char v7, v6, v4

    const v7, 0x9da9

    aput-char v7, v6, v3

    const/16 v7, 0x30c9

    aput-char v7, v6, v2

    const/16 v7, 0x7a4d

    aput-char v7, v6, v15

    const v7, 0xcb28

    aput-char v7, v6, v17

    const v7, 0x8d36

    aput-char v7, v6, v1

    const/4 v1, 0x6

    const/16 v7, 0x77d0

    aput-char v7, v6, v1

    const v1, 0x8507

    aput-char v1, v6, v13

    const/16 v1, 0x738b

    aput-char v1, v6, v9

    const v1, 0xd96d

    aput-char v1, v6, v19

    const v1, 0x9f67

    const/16 v7, 0xa

    aput-char v1, v6, v7

    const/16 v1, 0x658e

    aput-char v1, v6, v18

    const/16 v1, 0x41c1

    aput-char v1, v6, v20

    const v1, 0xe75d

    const/16 v7, 0xd

    aput-char v1, v6, v7

    const v1, 0xa9a3

    aput-char v1, v6, v16

    const/16 v1, 0xf

    const/16 v7, 0x4a7c

    aput-char v7, v6, v1

    const/16 v1, 0x5739

    const/16 v7, 0x10

    aput-char v1, v6, v7

    const v1, 0xf68d

    const/16 v7, 0x11

    aput-char v1, v6, v7

    const/16 v1, 0x12

    const v7, 0xbb9e

    aput-char v7, v6, v1

    const/16 v1, 0x30

    .line 1037
    invoke-static {v14, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1039
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1042
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v7, 0x11

    aget-byte v8, v6, v7

    add-int/2addr v8, v3

    int-to-byte v8, v8

    const/16 v10, 0x32

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 1065
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1051
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    :goto_a
    move-object v0, v5

    .line 970
    :goto_b
    aget-object v1, v0, v3

    check-cast v1, [I

    aget v1, v1, v4

    .line 1059
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v1, :cond_11

    move v1, v3

    goto :goto_c

    :cond_11
    move v1, v4

    :goto_c
    if-eqz v1, :cond_16

    .line 1065
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_b
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {v1, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x27

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    add-int/lit8 v1, v5, -0x1

    mul-int/2addr v1, v5

    .line 1075
    rem-int/2addr v1, v2

    div-int/2addr v5, v1

    const/4 v1, 0x0

    .line 1095
    invoke-static {v1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_d
    new-array v5, v15, [Ljava/lang/Object;

    .line 1127
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    const/16 v1, 0x30

    invoke-static {v14, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0xf7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x27

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1020
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    .line 950
    :goto_11
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    return-void

    :catchall_6
    move-exception v0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1059
    throw v1

    .line 1020
    :cond_1d
    throw v0

    .line 972
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 970
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 1059
    throw v1
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 724
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x31b706bf

    const v3, -0x31b706bd

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    const/16 v2, 0x49

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v2, :cond_1

    const v0, 0x7f141813

    .line 0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "getString(R.string.repla\u2026s_left_main_downgrade_to)"

    goto :goto_1

    :cond_1
    const v0, 0x7f141817

    .line 724
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.repla\u2026_left_main_upgrade_multi)"

    .line 0
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 724
    throw v0

    :cond_3
    return-object v0
.end method

.method public getCreateAbsherIamBody()Lcom/google/gson/JsonObject;
    .locals 7

    .line 786
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 787
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x31b706bf

    const v6, -0x31b706bd

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "serviceType"

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 788
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "orderType"

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 790
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v2

    const-string v4, "msisdn"

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 791
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconId()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v2

    sget-object v4, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    const/16 v5, 0x15

    if-ne v2, v4, :cond_0

    const/16 v2, 0x5a

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v4, "simType"

    if-eq v2, v5, :cond_2

    .line 792
    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const-string v5, "ESIM"

    if-nez v2, :cond_1

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "MySTC SIM"

    .line 794
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 792
    :goto_1
    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getGettingSimMethod()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;
    .locals 7

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const v4, -0x31b706bd

    const v5, 0x31b706bf

    if-eq v0, v2, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 743
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconId()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconId()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v0

    .line 0
    :goto_1
    :try_start_2
    sget v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object v0

    .line 743
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 4

    .line 258
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x31b706bf

    const v3, -0x31b706bd

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getNafathVerificationCompleted(Ljava/lang/String;)V
    .locals 6

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x31b706bd

    const v4, 0x31b706bf

    const-string v5, ""

    if-eqz v0, :cond_1

    .line 936
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 935
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller$Companion(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 936
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf()V

    const/16 p1, 0x54

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 935
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller$Companion(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 936
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf()V

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x38

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x22

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getNafathVerificationError()V
    .locals 2

    .line 931
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    const/16 v0, 0x26

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 931
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    :goto_1
    return-void
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 726
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, -0x31b706bd

    const v4, 0x31b706bf

    if-eq v0, v1, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_0
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getOrderDetails()Lsa/com/stc/data/entities/MultiSIMOrder;
    .locals 6

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x60

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    const v2, -0x31b706bd

    const v3, 0x31b706bf

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    .line 334
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsService$Stub()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsService$Stub()Lsa/com/stc/data/entities/MultiSIMOrder;

    move-result-object v0

    const/16 v1, 0x1b

    :try_start_1
    div-int/2addr v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getSubmitMyStoreOrderBody()Lsa/com/stc/data/entities/MyStoreOrderBody;
    .locals 36

    const-string v1, ""

    .line 356
    new-instance v2, Lsa/com/stc/data/entities/MyStoreOrderBody;

    invoke-direct {v2}, Lsa/com/stc/data/entities/MyStoreOrderBody;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 357
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x31b706bf

    const v8, -0x31b706bd

    invoke-static {v4, v7, v8, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/data/entities/MyStoreOrderBody;->values(Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v5

    .line 358
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v7, v8, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsa/com/stc/data/entities/MyStoreOrderBody;->onMessageChannelReady(Ljava/lang/String;)V

    .line 583
    :try_start_0
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v1, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x67

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v9, 0x43

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    sget v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$k:I

    add-int/2addr v9, v10

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    add-int/2addr v11, v3

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    const/16 v15, 0x9

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/16 v16, 0xe

    const/16 v17, 0xc

    const/16 v9, 0xa

    const-wide/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x8

    const/4 v13, 0x4

    const/16 v23, 0x11

    const/4 v14, 0x2

    if-eqz v4, :cond_a

    .line 430
    sget v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v4, v14

    const-wide/16 v27, 0x7d2

    add-long v11, v11, v27

    const/16 v4, 0x1a

    :try_start_1
    new-array v4, v4, [C

    const v6, 0xe7e9

    aput-char v6, v4, v5

    const v6, 0xe788

    aput-char v6, v4, v3

    const v6, 0xa1c3

    aput-char v6, v4, v14

    const v6, 0xca1f

    aput-char v6, v4, v10

    const/16 v6, 0x5a20

    aput-char v6, v4, v13

    const/16 v6, 0x3d61

    aput-char v6, v4, v8

    const v6, 0xab4f

    aput-char v6, v4, v20

    const/16 v6, 0x599a

    aput-char v6, v4, v7

    const/16 v6, 0x9b2

    aput-char v6, v4, v21

    const/16 v6, 0x486b

    aput-char v6, v4, v15

    const/16 v6, 0x2f35

    aput-char v6, v4, v9

    const v6, 0xb96f

    const/16 v26, 0xb

    aput-char v6, v4, v26

    const/16 v6, 0x3bee

    aput-char v6, v4, v17

    const/16 v6, 0x7645

    const/16 v24, 0xd

    aput-char v6, v4, v24

    const/16 v6, 0x19b3

    aput-char v6, v4, v16

    const v6, 0x96c6

    const/16 v22, 0xf

    aput-char v6, v4, v22

    const/16 v6, 0x2d0c

    const/16 v25, 0x10

    aput-char v6, v4, v25

    const/16 v6, 0x6799

    aput-char v6, v4, v23

    const/16 v6, 0x12

    const/16 v27, 0xbdd

    aput-char v27, v4, v6

    const/16 v6, 0x13

    const v27, 0xe4bc

    aput-char v27, v4, v6

    const/16 v6, 0x14

    const/16 v27, 0x5f54

    aput-char v27, v4, v6

    const/16 v6, 0x15

    const/16 v27, 0x15dd

    aput-char v27, v4, v6

    const/16 v6, 0x16

    const/16 v27, 0x6599

    aput-char v27, v4, v6

    const/16 v6, 0x17

    const v27, 0xf282

    aput-char v27, v4, v6

    const/16 v6, 0x18

    const/16 v27, 0x408e

    aput-char v27, v4, v6

    const/16 v6, 0x19

    const/16 v27, 0x339

    aput-char v27, v4, v6

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x13

    new-array v6, v6, [C

    const v9, 0x9dcc

    aput-char v9, v6, v5

    const v9, 0x9da9

    aput-char v9, v6, v3

    const/16 v9, 0x30c9

    aput-char v9, v6, v14

    const/16 v9, 0x7a4d

    aput-char v9, v6, v10

    const v9, 0xcb28

    aput-char v9, v6, v13

    const v9, 0x8d36

    aput-char v9, v6, v8

    const/16 v9, 0x77d0

    aput-char v9, v6, v20

    const v9, 0x8507

    aput-char v9, v6, v7

    const/16 v9, 0x738b

    aput-char v9, v6, v21

    const v9, 0xd96d

    aput-char v9, v6, v15

    const v9, 0x9f67

    const/16 v27, 0xa

    aput-char v9, v6, v27

    const/16 v9, 0x658e

    const/16 v26, 0xb

    aput-char v9, v6, v26

    const/16 v9, 0x41c1

    aput-char v9, v6, v17

    const v9, 0xe75d

    const/16 v24, 0xd

    aput-char v9, v6, v24

    const v9, 0xa9a3

    aput-char v9, v6, v16

    const/16 v9, 0x4a7c

    const/16 v22, 0xf

    aput-char v9, v6, v22

    const/16 v9, 0x5739

    const/16 v25, 0x10

    aput-char v9, v6, v25

    const v9, 0xf68d

    aput-char v9, v6, v23

    const/16 v9, 0x12

    const v28, 0xbb9e

    aput-char v28, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v3

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 370
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v4, v11, v29

    if-ltz v4, :cond_a

    .line 517
    sget v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v4, v14

    if-eqz v4, :cond_0

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    const/16 v4, 0x39

    :goto_0
    const/16 v6, 0x39

    if-eq v4, v6, :cond_5

    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x66

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v13

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v9, v6, v23

    add-int/2addr v9, v3

    int-to-byte v9, v9

    sget v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$k:I

    ushr-int/2addr v11, v14

    int-to-byte v11, v11

    aget-byte v6, v6, v23

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x59c97d56

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x30

    invoke-static {v1, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x66

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v12, 0x27

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x27

    int-to-byte v15, v15

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v4, v7, v5

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x30

    invoke-static {v1, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/high16 v9, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$v:[B

    const/16 v9, 0xb

    aget-byte v6, v6, v9

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    int-to-byte v9, v5

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :cond_5
    const/16 v4, 0x30

    .line 515
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v18

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v7, v6, v23

    add-int/2addr v7, v3

    int-to-byte v7, v7

    sget v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$k:I

    ushr-int/2addr v9, v14

    int-to-byte v9, v9

    aget-byte v6, v6, v23

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x59c97d56

    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v6, 0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x65

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x27

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v4, v7, v5

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$v:[B

    const/16 v9, 0xb

    aget-byte v6, v6, v9

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    int-to-byte v9, v5

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    .line 381
    :cond_a
    :try_start_6
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0xc2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v18

    rsub-int/lit8 v7, v7, 0x15

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    const v6, -0x59c97d56

    :try_start_7
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    aput-object v4, v7, v3

    const/4 v4, 0x0

    aput-object v4, v7, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v9, 0x27

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v9, v9, v17

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0xd9e

    int-to-char v11, v11

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmpl-double v12, v30, v32

    add-int/lit8 v12, v12, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0xc

    invoke-static {v11, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v12

    add-int/lit8 v15, v15, 0x75

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v27, 0xa

    add-int/lit8 v12, v12, 0xa

    invoke-static {v11, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v9, v7, v23

    add-int/2addr v9, v3

    int-to-byte v9, v9

    sget v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$k:I

    ushr-int/2addr v11, v14

    int-to-byte v11, v11

    aget-byte v7, v7, v23

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1a

    :try_start_8
    new-array v6, v6, [C

    const v7, 0xe7e9

    aput-char v7, v6, v5

    const v7, 0xe788

    aput-char v7, v6, v3

    const v7, 0xa1c3

    aput-char v7, v6, v14

    const v7, 0xca1f

    aput-char v7, v6, v10

    const/16 v7, 0x5a20

    aput-char v7, v6, v13

    const/16 v7, 0x3d61

    aput-char v7, v6, v8

    const v7, 0xab4f

    aput-char v7, v6, v20

    const/16 v7, 0x599a

    const/4 v9, 0x7

    aput-char v7, v6, v9

    const/16 v7, 0x9b2

    aput-char v7, v6, v21

    const/16 v7, 0x486b

    const/16 v9, 0x9

    aput-char v7, v6, v9

    const/16 v7, 0x2f35

    const/16 v9, 0xa

    aput-char v7, v6, v9

    const v7, 0xb96f

    const/16 v9, 0xb

    aput-char v7, v6, v9

    const/16 v7, 0x3bee

    aput-char v7, v6, v17

    const/16 v7, 0x7645

    const/16 v9, 0xd

    aput-char v7, v6, v9

    const/16 v7, 0x19b3

    aput-char v7, v6, v16

    const v7, 0x96c6

    const/16 v9, 0xf

    aput-char v7, v6, v9

    const/16 v7, 0x2d0c

    const/16 v9, 0x10

    aput-char v7, v6, v9

    const/16 v7, 0x6799

    aput-char v7, v6, v23

    const/16 v7, 0x12

    const/16 v9, 0xbdd

    aput-char v9, v6, v7

    const/16 v7, 0x13

    const v9, 0xe4bc

    aput-char v9, v6, v7

    const/16 v7, 0x14

    const/16 v9, 0x5f54

    aput-char v9, v6, v7

    const/16 v7, 0x15

    const/16 v9, 0x15dd

    aput-char v9, v6, v7

    const/16 v7, 0x16

    const/16 v9, 0x6599

    aput-char v9, v6, v7

    const/16 v7, 0x17

    const v9, 0xf282

    aput-char v9, v6, v7

    const/16 v7, 0x18

    const/16 v9, 0x408e

    aput-char v9, v6, v7

    const/16 v7, 0x19

    const/16 v9, 0x339

    aput-char v9, v6, v7

    .line 385
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1419ce

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1f

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    const v9, 0x9dcc

    aput-char v9, v7, v5

    const v9, 0x9da9

    aput-char v9, v7, v3

    const/16 v9, 0x30c9

    aput-char v9, v7, v14

    const/16 v9, 0x7a4d

    aput-char v9, v7, v10

    const v9, 0xcb28

    aput-char v9, v7, v13

    const v9, 0x8d36

    aput-char v9, v7, v8

    const/16 v9, 0x77d0

    aput-char v9, v7, v20

    const v9, 0x8507

    const/4 v11, 0x7

    aput-char v9, v7, v11

    const/16 v9, 0x738b

    aput-char v9, v7, v21

    const v9, 0xd96d

    const/16 v11, 0x9

    aput-char v9, v7, v11

    const v9, 0x9f67

    const/16 v11, 0xa

    aput-char v9, v7, v11

    const/16 v9, 0x658e

    const/16 v11, 0xb

    aput-char v9, v7, v11

    const/16 v9, 0x41c1

    aput-char v9, v7, v17

    const v9, 0xe75d

    const/16 v11, 0xd

    aput-char v9, v7, v11

    const v9, 0xa9a3

    aput-char v9, v7, v16

    const/16 v9, 0x4a7c

    const/16 v11, 0xf

    aput-char v9, v7, v11

    const/16 v9, 0x5739

    const/16 v11, 0x10

    aput-char v9, v7, v11

    const v9, 0xf68d

    aput-char v9, v7, v23

    const/16 v9, 0x12

    const v11, 0xbb9e

    aput-char v11, v7, v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x20

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 399
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 400
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 404
    check-cast v6, Ljava/lang/Long;

    .line 410
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v10

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v11, 0x43

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    sget v12, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$k:I

    add-int/2addr v12, v10

    int-to-byte v12, v12

    const/16 v15, 0x18

    aget-byte v9, v9, v15

    add-int/2addr v9, v3

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    :goto_7
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v6, :cond_d

    move v6, v13

    goto :goto_8

    :cond_d
    const/16 v6, 0x54

    :goto_8
    const/16 v9, 0x54

    if-eq v6, v9, :cond_12

    .line 426
    aget-object v6, v4, v14

    check-cast v6, [I

    aget v6, v6, v5

    :try_start_9
    new-array v7, v14, [Ljava/lang/Object;

    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x27

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v4, v7, v5

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$v:[B

    const/16 v9, 0xb

    aget-byte v6, v6, v9

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    int-to-byte v9, v5

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    .line 444
    :cond_12
    new-array v6, v7, [I

    add-int/lit8 v9, v7, -0x1

    .line 450
    aput v3, v6, v9

    mul-int/2addr v7, v9

    .line 453
    rem-int/2addr v7, v14

    sub-int/2addr v7, v3

    aget v6, v6, v7

    const/4 v7, 0x0

    .line 454
    invoke-static {v7, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 463
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 507
    aget-object v6, v4, v14

    check-cast v6, [I

    aget v6, v6, v5

    :try_start_b
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x66

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v18

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x27

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :try_start_c
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v4, v7, v5

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v18

    int-to-char v9, v9

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$v:[B

    const/16 v9, 0xb

    aget-byte v6, v6, v9

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    int-to-byte v9, v5

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 607
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v11, 0x31b706bf

    const v12, -0x31b706bd

    invoke-static {v7, v11, v12, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v5

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v11, 0x6d79c15e

    const v12, -0x6d79c15a

    invoke-static {v9, v11, v12, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v11, 0x31b706bf

    const v12, -0x31b706bd

    invoke-static {v7, v11, v12, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v5

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v11, -0x3b9b91ca

    const v12, 0x3b9b91d8

    invoke-static {v9, v11, v12, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsa/com/stc/data/entities/MyStoreOrderBody;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v5

    .line 513
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v9, 0x31b706bf

    const v11, -0x31b706bd

    invoke-static {v6, v9, v11, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsa/com/stc/data/entities/MyStoreOrderBody;->extraCommand(Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v5

    .line 514
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v9, v11, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->asInterface()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsa/com/stc/data/entities/MyStoreOrderBody;->extraCallback(Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v5

    .line 515
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v9, v11, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->updateVisuals()Lsa/com/stc/data/entities/location/LocationType;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v6}, Lsa/com/stc/data/entities/location/LocationType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_15

    const/16 v7, 0x46

    goto :goto_e

    :cond_15
    const/16 v7, 0x45

    :goto_e
    const/16 v9, 0x45

    if-eq v7, v9, :cond_19

    .line 370
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v14

    if-nez v1, :cond_16

    const/16 v1, 0x46

    goto :goto_f

    :cond_16
    const/4 v1, 0x7

    :goto_f
    const/4 v7, 0x7

    if-eq v1, v7, :cond_17

    if-eq v6, v13, :cond_18

    goto/16 :goto_1c

    :cond_17
    if-eq v6, v14, :cond_18

    goto/16 :goto_1c

    :cond_18
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 517
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x31b706bf

    const v8, -0x31b706bd

    invoke-static {v1, v7, v8, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/MyStoreOrderBody;->LogLevel(Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 430
    :cond_19
    sget v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v6, v14

    const/16 v6, 0x30

    .line 717
    :try_start_d
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v7, v7, v23

    add-int/2addr v7, v3

    int-to-byte v7, v7

    sget v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$k:I

    ushr-int/2addr v9, v14

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v11, v11, v23

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v6, -0x1

    cmp-long v6, v11, v6

    if-eqz v6, :cond_1a

    move v6, v3

    goto :goto_10

    :cond_1a
    move v6, v5

    :goto_10
    if-eqz v6, :cond_21

    const-wide/16 v6, 0x747

    add-long/2addr v11, v6

    const/16 v6, 0x1a

    new-array v6, v6, [C

    const v7, 0xe7e9

    aput-char v7, v6, v5

    const v7, 0xe788

    aput-char v7, v6, v3

    const v7, 0xa1c3

    aput-char v7, v6, v14

    const v7, 0xca1f

    aput-char v7, v6, v10

    const/16 v7, 0x5a20

    aput-char v7, v6, v13

    const/16 v7, 0x3d61

    aput-char v7, v6, v8

    const v7, 0xab4f

    aput-char v7, v6, v20

    const/16 v7, 0x599a

    const/4 v9, 0x7

    aput-char v7, v6, v9

    const/16 v7, 0x9b2

    aput-char v7, v6, v21

    const/16 v7, 0x486b

    const/16 v9, 0x9

    aput-char v7, v6, v9

    const/16 v7, 0x2f35

    const/16 v9, 0xa

    aput-char v7, v6, v9

    const v7, 0xb96f

    const/16 v9, 0xb

    aput-char v7, v6, v9

    const/16 v7, 0x3bee

    aput-char v7, v6, v17

    const/16 v7, 0x7645

    const/16 v9, 0xd

    aput-char v7, v6, v9

    const/16 v7, 0x19b3

    aput-char v7, v6, v16

    const v7, 0x96c6

    const/16 v9, 0xf

    aput-char v7, v6, v9

    const/16 v7, 0x2d0c

    const/16 v9, 0x10

    aput-char v7, v6, v9

    const/16 v7, 0x6799

    aput-char v7, v6, v23

    const/16 v7, 0x12

    const/16 v9, 0xbdd

    aput-char v9, v6, v7

    const/16 v7, 0x13

    const v9, 0xe4bc

    aput-char v9, v6, v7

    const/16 v7, 0x14

    const/16 v9, 0x5f54

    aput-char v9, v6, v7

    const/16 v7, 0x15

    const/16 v9, 0x15dd

    aput-char v9, v6, v7

    const/16 v7, 0x16

    const/16 v9, 0x6599

    aput-char v9, v6, v7

    const/16 v7, 0x17

    const v9, 0xf282

    aput-char v9, v6, v7

    const/16 v7, 0x18

    const/16 v9, 0x408e

    aput-char v9, v6, v7

    const/16 v7, 0x19

    const/16 v9, 0x339

    aput-char v9, v6, v7

    .line 530
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    const v9, 0x9dcc

    aput-char v9, v7, v5

    const v9, 0x9da9

    aput-char v9, v7, v3

    const/16 v9, 0x30c9

    aput-char v9, v7, v14

    const/16 v9, 0x7a4d

    aput-char v9, v7, v10

    const v9, 0xcb28

    aput-char v9, v7, v13

    const v9, 0x8d36

    aput-char v9, v7, v8

    const/16 v9, 0x77d0

    aput-char v9, v7, v20

    const v9, 0x8507

    const/4 v15, 0x7

    aput-char v9, v7, v15

    const/16 v9, 0x738b

    aput-char v9, v7, v21

    const v9, 0xd96d

    const/16 v15, 0x9

    aput-char v9, v7, v15

    const v9, 0x9f67

    const/16 v15, 0xa

    aput-char v9, v7, v15

    const/16 v9, 0x658e

    const/16 v15, 0xb

    aput-char v9, v7, v15

    const/16 v9, 0x41c1

    aput-char v9, v7, v17

    const v9, 0xe75d

    const/16 v15, 0xd

    aput-char v9, v7, v15

    const v9, 0xa9a3

    aput-char v9, v7, v16

    const/16 v9, 0x4a7c

    const/16 v15, 0xf

    aput-char v9, v7, v15

    const/16 v9, 0x5739

    const/16 v15, 0x10

    aput-char v9, v7, v15

    const v9, 0xf68d

    aput-char v9, v7, v23

    const/16 v9, 0x12

    const v25, 0xbb9e

    aput-char v25, v7, v9

    .line 539
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v15

    add-int/2addr v9, v3

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 546
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    cmp-long v6, v11, v6

    if-ltz v6, :cond_1b

    const/16 v6, 0x43

    goto :goto_11

    :cond_1b
    const/16 v6, 0x5c

    :goto_11
    const/16 v7, 0x43

    if-eq v6, v7, :cond_1c

    goto/16 :goto_14

    .line 422
    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v18

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v8, 0x31

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    sget v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$k:I

    sub-int/2addr v9, v13

    int-to-byte v9, v9

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x3afad6b1

    new-array v8, v14, [Ljava/lang/Object;

    .line 554
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_e
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    aput-object v8, v12, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v8, v8, v23

    add-int/2addr v8, v3

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v11, 0x32

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_f
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v6, v8, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v18

    rsub-int/lit8 v9, v9, 0x30

    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$v:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1

    :cond_21
    :goto_14
    :try_start_10
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v5

    .line 370
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140a64

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x1b

    const/16 v11, 0x1c

    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0xf

    add-int/lit8 v30, v7, 0xf

    const/16 v31, 0x1

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140c3c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    const/16 v11, 0xb

    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xcd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit8 v33, v9, 0x10

    new-array v9, v12, [C

    aput-char v11, v9, v5

    aput-char v10, v9, v3

    const/16 v11, 0x12

    aput-char v11, v9, v14

    aput-char v23, v9, v10

    const/16 v11, 0x17

    aput-char v11, v9, v13

    const v11, 0xfff1

    aput-char v11, v9, v8

    const v11, 0xffcc

    aput-char v11, v9, v20

    const/4 v11, 0x7

    aput-char v8, v9, v11

    aput-char v17, v9, v21

    const v11, 0xffff

    const/16 v12, 0x9

    aput-char v11, v9, v12

    const/16 v11, 0xa

    aput-char v11, v9, v11

    const v11, 0xffcc

    const/16 v12, 0xb

    aput-char v11, v9, v12

    const v11, 0xffff

    aput-char v11, v9, v17

    const/16 v11, 0x14

    const/16 v12, 0xd

    aput-char v11, v9, v12

    const v11, 0xffff

    aput-char v11, v9, v16

    const/16 v11, 0xf

    aput-char v21, v9, v11

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v32, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f140dcf

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x9

    const/16 v12, 0xa

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v30, v9, -0x10

    const/16 v31, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0xd2

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1414ba

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x22

    const/16 v15, 0x23

    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v33, v11, 0x6

    const/16 v11, 0x10

    new-array v12, v11, [C

    aput-char v16, v12, v5

    aput-char v10, v12, v3

    aput-char v16, v12, v14

    aput-char v21, v12, v10

    const v11, 0xffff

    aput-char v11, v12, v13

    const v11, 0xfffe

    aput-char v11, v12, v8

    aput-char v10, v12, v20

    const v11, 0xffff

    const/4 v15, 0x7

    aput-char v11, v12, v15

    const v11, 0xfffe

    aput-char v11, v12, v21

    const/16 v11, 0x9

    aput-char v11, v12, v11

    const v11, 0xffdd

    const/16 v15, 0xa

    aput-char v11, v12, v15

    const/16 v11, 0xb

    aput-char v14, v12, v11

    const/16 v11, 0xd

    aput-char v11, v12, v17

    const v15, 0xfffb

    aput-char v15, v12, v11

    const v11, 0xffe2

    aput-char v11, v12, v16

    const/16 v11, 0x13

    const/16 v15, 0xf

    aput-char v11, v12, v15

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v32, v9

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->u(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const v7, 0x3afad6b1

    :try_start_11
    new-array v9, v14, [Ljava/lang/Object;

    .line 569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6af22154

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_22

    goto :goto_15

    :cond_22
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v7, v7, v23

    add-int/2addr v7, v3

    int-to-byte v7, v7

    sget v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$k:I

    ushr-int/2addr v11, v14

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v12, v12, v23

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6af22154

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v11, 0x31

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    sget v12, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$k:I

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v15, 0x27

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x1a

    :try_start_12
    new-array v7, v7, [C

    const v9, 0xe7e9

    aput-char v9, v7, v5

    const v9, 0xe788

    aput-char v9, v7, v3

    const v9, 0xa1c3

    aput-char v9, v7, v14

    const v9, 0xca1f

    aput-char v9, v7, v10

    const/16 v9, 0x5a20

    aput-char v9, v7, v13

    const/16 v9, 0x3d61

    aput-char v9, v7, v8

    const v9, 0xab4f

    aput-char v9, v7, v20

    const/16 v9, 0x599a

    const/4 v11, 0x7

    aput-char v9, v7, v11

    const/16 v9, 0x9b2

    aput-char v9, v7, v21

    const/16 v9, 0x486b

    const/16 v11, 0x9

    aput-char v9, v7, v11

    const/16 v9, 0x2f35

    const/16 v11, 0xa

    aput-char v9, v7, v11

    const v9, 0xb96f

    const/16 v11, 0xb

    aput-char v9, v7, v11

    const/16 v9, 0x3bee

    aput-char v9, v7, v17

    const/16 v9, 0x7645

    const/16 v11, 0xd

    aput-char v9, v7, v11

    const/16 v9, 0x19b3

    aput-char v9, v7, v16

    const v9, 0x96c6

    const/16 v11, 0xf

    aput-char v9, v7, v11

    const/16 v9, 0x2d0c

    const/16 v11, 0x10

    aput-char v9, v7, v11

    const/16 v9, 0x6799

    aput-char v9, v7, v23

    const/16 v9, 0x12

    const/16 v11, 0xbdd

    aput-char v11, v7, v9

    const/16 v9, 0x13

    const v11, 0xe4bc

    aput-char v11, v7, v9

    const/16 v9, 0x14

    const/16 v11, 0x5f54

    aput-char v11, v7, v9

    const/16 v9, 0x15

    const/16 v11, 0x15dd

    aput-char v11, v7, v9

    const/16 v9, 0x16

    const/16 v11, 0x6599

    aput-char v11, v7, v9

    const/16 v9, 0x17

    const v11, 0xf282

    aput-char v11, v7, v9

    const/16 v9, 0x18

    const/16 v11, 0x408e

    aput-char v11, v7, v9

    const/16 v9, 0x19

    const/16 v11, 0x339

    aput-char v11, v7, v9

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v3

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x13

    new-array v9, v9, [C

    const v11, 0x9dcc

    aput-char v11, v9, v5

    const v11, 0x9da9

    aput-char v11, v9, v3

    const/16 v11, 0x30c9

    aput-char v11, v9, v14

    const/16 v11, 0x7a4d

    aput-char v11, v9, v10

    const v11, 0xcb28

    aput-char v11, v9, v13

    const v11, 0x8d36

    aput-char v11, v9, v8

    const/16 v8, 0x77d0

    aput-char v8, v9, v20

    const v8, 0x8507

    const/4 v11, 0x7

    aput-char v8, v9, v11

    const/16 v8, 0x738b

    aput-char v8, v9, v21

    const v8, 0xd96d

    const/16 v11, 0x9

    aput-char v8, v9, v11

    const v8, 0x9f67

    const/16 v11, 0xa

    aput-char v8, v9, v11

    const/16 v8, 0x658e

    const/16 v11, 0xb

    aput-char v8, v9, v11

    const/16 v8, 0x41c1

    aput-char v8, v9, v17

    const v8, 0xe75d

    const/16 v11, 0xd

    aput-char v8, v9, v11

    const v8, 0xa9a3

    aput-char v8, v9, v16

    const/16 v8, 0x4a7c

    const/16 v11, 0xf

    aput-char v8, v9, v11

    const/16 v8, 0x5739

    const/16 v11, 0x10

    aput-char v8, v9, v11

    const v8, 0xf68d

    aput-char v8, v9, v23

    const/16 v8, 0x12

    const v11, 0xbb9e

    aput-char v11, v9, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 575
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 583
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v9, v11, 0x7f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v11, v9, v23

    add-int/2addr v11, v3

    int-to-byte v11, v11

    sget v12, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$k:I

    ushr-int/2addr v12, v14

    int-to-byte v12, v12

    aget-byte v9, v9, v23

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    :goto_16
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v5

    .line 607
    aget-object v8, v6, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v7, :cond_27

    .line 370
    aget-object v7, v6, v10

    check-cast v7, [I

    aget v7, v7, v5

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_13
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    aput-object v8, v12, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int v8, v8, 0x80

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v8, v8, v23

    add-int/2addr v8, v3

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v11, 0x32

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_14
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v6, v8, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_24

    goto :goto_18

    :cond_24
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2f

    invoke-static {v6, v7, v1}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$v:[B

    aget-byte v6, v6, v20

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    .line 617
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 622
    aget-object v7, v6, v14

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    new-array v1, v8, [I

    add-int/lit8 v7, v8, -0x1

    .line 642
    aput v3, v1, v7

    mul-int/2addr v8, v7

    .line 655
    rem-int/2addr v8, v14

    sub-int/2addr v8, v3

    aget v1, v1, v8

    const/4 v7, 0x0

    .line 660
    invoke-static {v7, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    aget-object v1, v6, v10

    check-cast v1, [I

    aget v1, v1, v5

    new-array v7, v14, [Ljava/lang/Object;

    .line 700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_15
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    aput-object v7, v11, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v8, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v7, v7, v23

    add-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    const/16 v9, 0x32

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$j:[B

    aget-byte v9, v9, v23

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_16
    new-array v7, v14, [Ljava/lang/Object;

    .line 708
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v6, v7, v5

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_1a

    :cond_29
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v1, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->$$v:[B

    aget-byte v6, v6, v20

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->s(ISI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 364
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v14

    :goto_1b
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 430
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x31b706bf

    const v8, -0x31b706bd

    invoke-static {v1, v7, v8, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0xa894176

    const v8, 0xa894183

    invoke-static {v6, v7, v8, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/MyStoreOrderBody;->valueOf(Ljava/lang/String;)V

    .line 713
    :goto_1c
    new-instance v1, Lsa/com/stc/data/entities/OrderDetails;

    aget-object v4, v4, v14

    check-cast v4, [I

    aget v4, v4, v5

    mul-int v6, v4, v4

    const v7, 0x48460a6a

    mul-int/2addr v7, v4

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x58f30528

    mul-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v3

    const v4, 0x6939e941

    xor-int v6, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x18

    or-int/lit16 v7, v4, -0x1ff

    shl-int/2addr v7, v3

    xor-int/lit16 v4, v4, -0x1ff

    sub-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x100

    and-int/lit8 v4, v7, 0x1

    or-int/2addr v7, v3

    add-int/2addr v4, v7

    not-int v4, v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v3

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, -0x1ffff

    or-int v8, v6, v7

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const/high16 v6, 0x10000

    div-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v3

    xor-int/2addr v4, v8

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x6

    sub-int/2addr v4, v3

    shr-int/lit8 v6, v4, 0x10

    or-int v8, v6, v7

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const/high16 v6, 0x10000

    div-int/2addr v8, v6

    xor-int/lit8 v6, v8, 0x1

    and-int/lit8 v7, v8, 0x1

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v3

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    neg-int v6, v7

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x508

    const/16 v6, 0x4b78

    div-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v6, v4}, Lsa/com/stc/data/entities/OrderDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v5

    .line 714
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x31b706bf

    const v8, -0x31b706bd

    invoke-static {v4, v7, v8, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsa/com/stc/data/entities/OrderDetails;->Logger(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    .line 715
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v7, v8, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->receiveFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/data/entities/OrderDetails;->LogLevel(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v2, v1}, Lsa/com/stc/data/entities/MyStoreOrderBody;->valueOf(Lsa/com/stc/data/entities/OrderDetails;)V

    return-object v2

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 708
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 700
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    .line 587
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 597
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 569
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 583
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 380
    throw v2

    .line 422
    :cond_2d
    throw v1

    .line 517
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 507
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    .line 517
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 416
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 381
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    .line 364
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 361
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final getValue(Landroid/app/Dialog;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 87
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Logger:Landroid/app/Dialog;

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
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

    .line 748
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/IamSessionContainer;

    .line 748
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

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

    :try_start_0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onAbsherIamWebviewError(Ljava/lang/String;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f141a5c

    .line 778
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080269

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v3, ""

    move-object v5, p1

    .line 776
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onAbsherIamWebviewSuccess(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    .line 759
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 757
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x31b706bf

    const v8, -0x31b706bd

    invoke-static {v4, v7, v8, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconId()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v4

    sget-object v6, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ESIM:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    if-ne v4, v6, :cond_2

    .line 758
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/base/Navigator;->values()V

    .line 759
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v4, "iamToken"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 760
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v7, v8, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v4, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->a(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 761
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v7, v8, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf()V

    .line 759
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 767
    sget v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v4, v4, 0x2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    .line 762
    move-object v2, v0

    check-cast v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;

    .line 763
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f140b16

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 767
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f1417ab

    .line 768
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141a5c

    .line 769
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1417aa

    .line 770
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 767
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onActionButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/my_orders/MyOrdersActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, -0x1

    .line 882
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->setResult(I)V

    .line 883
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->finish()V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4b

    if-nez p1, :cond_0

    const/16 p1, 0x4a

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    .line 883
    :try_start_0
    array-length p1, p1
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

.method public onActivateBtnClicked()V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 926
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 912
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x509

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_3

    const/16 p3, 0x13ce

    if-ne p1, p3, :cond_7

    .line 926
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-ne p2, v3, :cond_7

    .line 917
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_2

    .line 925
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->setResult(I)V

    .line 926
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->finish()V

    goto :goto_2

    .line 925
    :cond_2
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->setResult(I)V

    .line 926
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->finish()V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    if-ne p2, v3, :cond_4

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    .line 915
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->finish()V

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "store_order_payment_error"

    .line 917
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 918
    :cond_6
    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    :try_start_2
    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 920
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->finish()V

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 918
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 206
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x31b706bf

    const v9, -0x31b706bd

    invoke-static {v5, v8, v9, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    aput-object v0, v10, v4

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v11, 0x58f86971

    const v12, -0x58f86968

    invoke-static {v10, v11, v12, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 207
    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 208
    move-object/from16 v5, v18

    check-cast v5, Ljava/util/Map;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v10, v8, v9, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v10}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "param1"

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v23

    sget-object v5, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 212
    sget-object v17, Lsa/com/stc/data/entities/otp/TransactionType;->STORE_ORDER_CONTACT:Lsa/com/stc/data/entities/otp/TransactionType;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 214
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v4, v8, v9, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v4

    sget-object v6, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    if-ne v4, v6, :cond_2

    .line 0
    sget v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v4, v7

    const/16 v6, 0x9

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/16 v4, 0x57

    :goto_0
    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const v4, 0x7f141817

    sget v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v6, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_2
    const v4, 0x7f141813

    .line 214
    :goto_2
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x33fb0

    const/16 v22, 0x0

    move-object v2, v5

    move-object/from16 v3, p2

    move-object/from16 v5, v17

    move-object/from16 v17, p1

    .line 209
    invoke-static/range {v2 .. v22}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v12, v23

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 66
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x2a

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 66
    throw p1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4a

    if-nez p1, :cond_2

    const/16 p1, 0x38

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0x52

    .line 0
    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 66
    throw p1

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 126
    invoke-super {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/ActivityMultisimBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityMultisimBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->setContentView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, -0x31b706bd

    const v4, 0x31b706bf

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v8, "ARG_SIM_DETAILS"

    .line 129
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x5c

    if-eqz v9, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v10

    :goto_0
    if-eq v9, v10, :cond_f

    .line 0
    sget v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    const-string v10, "EXTRAS_NEW_SIMS"

    if-eq v9, v7, :cond_4

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v6

    .line 130
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v9, v4, v3, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/sim_details/SimDetails;

    invoke-virtual {v9, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->values(Lsa/com/stc/data/entities/sim_details/SimDetails;)V

    .line 135
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v6

    .line 130
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v9, v4, v3, v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/sim_details/SimDetails;

    invoke-virtual {v9, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->values(Lsa/com/stc/data/entities/sim_details/SimDetails;)V

    .line 135
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x39

    :try_start_0
    div-int/2addr v9, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_5

    .line 142
    :goto_2
    sget v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/2addr v8, v1

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v8, v2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p0, v8, v6

    .line 136
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v4, v3, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallbackWithResult(Ljava/lang/String;)V

    :cond_5
    const-string v8, "ARG_MYSTORE_ORDER_TYPE"

    .line 139
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v6

    .line 140
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v4, v3, v10}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-static {}, Lsa/com/stc/data/entities/OrderType;->values()[Lsa/com/stc/data/entities/OrderType;

    move-result-object v10

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    aget-object v8, v10, v8

    invoke-virtual {v9, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Logger(Lsa/com/stc/data/entities/OrderType;)V

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p0, v8, v6

    .line 145
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v4, v3, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    sget-object v9, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->DELIVERY:Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    invoke-virtual {v9}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ARG_SIM_OPTION_TYPE"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v0

    invoke-virtual {v8, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->LogLevel(Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;)V

    .line 149
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->onMessageChannelReady()Lsa/com/stc/mystc/databinding/ActivityMultisimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityMultisimBinding;->Logger:Landroid/widget/FrameLayout;

    const v8, 0x7f060008

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 151
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v4, v3, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    const-string v8, "50"

    invoke-virtual {v0, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 152
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v4, v3, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    const-string v8, "2"

    invoke-virtual {v0, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onNavigationEvent(Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0, v4, v3, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconId()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v0

    sget-object v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const v8, 0x7f0a095d

    if-eq v0, v7, :cond_b

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    goto/16 :goto_6

    .line 175
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    iget-object v2, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v8, v2, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_6

    :cond_7
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 162
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->INotificationSideChannel$Stub$Proxy()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    if-eq v0, v7, :cond_a

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 163
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x57e342ae

    const v9, -0x57e342ab

    invoke-static {v1, v2, v9, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    iget-object v2, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v8, v2, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_6

    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 166
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    sget-object v1, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onPostMessage(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    sget-object v2, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$Companion;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v4, v3, v10}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->receiveFile()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v8, v2, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_6

    .line 172
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    iget-object v2, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v8, v2, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto/16 :goto_6

    .line 156
    :cond_b
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v9, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;->Companion:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$Companion;

    sget-object v10, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object p0, v11, v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v11, v4, v3, v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v11}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v11

    invoke-virtual {v11}, Lsa/com/stc/data/entities/OrderType;->getOrderTypeId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    sget v11, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v11, v2

    if-nez v11, :cond_c

    const/16 v11, 0x13

    .line 145
    :try_start_1
    div-int/2addr v11, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_c
    :goto_5
    move-object v11, v5

    :cond_d
    new-array v12, v7, [Ljava/lang/Object;

    aput-object p0, v12, v6

    .line 128
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v12, v4, v3, v13}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v12}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v6

    aput-object v11, v1, v7

    aput-object v12, v1, v2

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v10, 0x2f2863e8

    const v11, -0x2f2863e4

    invoke-static {v1, v10, v11, v2}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 156
    new-instance v2, Lsa/com/stc/base/Navigator;

    invoke-direct {v2, v0, v8, v1, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->values(Lsa/com/stc/base/Navigator;)V

    :goto_6
    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 180
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 188
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 197
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue(Landroid/app/Dialog;)V

    .line 198
    invoke-static {p1, v5, p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->values(Landroid/app/Dialog;)V

    return-void

    .line 142
    :cond_e
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ARG_MYSTORE_ORDER_TYPE must be included in Bundle"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 145
    throw p1

    .line 132
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ARG_SIM_DETAILS must be included in Bundle"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 279
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x31b706bf

    const v5, -0x31b706bd

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1, p2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->values(Lsa/com/stc/data/entities/location/LocationType;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v2

    .line 280
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v4, v5, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    .line 605
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 281
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 283
    invoke-static {v3}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    const/16 v6, 0xc

    if-nez v3, :cond_2

    const/16 v3, 0x45

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    const-string v7, " "

    if-eq v3, v6, :cond_4

    :try_start_0
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    .line 0
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 292
    throw p1

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_9

    .line 282
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v6, 0x26

    if-eqz v3, :cond_5

    move v8, v6

    goto :goto_4

    :cond_5
    const/16 v8, 0x16

    :goto_4
    if-eq v8, v6, :cond_6

    goto :goto_5

    .line 284
    :cond_6
    invoke-static {v3}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_5
    move v3, v0

    goto :goto_6

    .line 0
    :cond_7
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v2

    :goto_6
    if-nez v3, :cond_8

    .line 281
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->valueOf()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    .line 282
    :try_start_2
    invoke-static {v3}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    move v3, v2

    goto :goto_8

    :catch_1
    move-exception p1

    .line 283
    throw p1

    :cond_a
    :goto_7
    move v3, v0

    :goto_8
    if-nez v3, :cond_b

    .line 292
    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    .line 282
    :goto_9
    throw p1

    .line 284
    :cond_b
    :goto_a
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->LogLevel()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    .line 0
    invoke-static {v3}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    move v3, v2

    goto :goto_c

    :cond_d
    :goto_b
    move v3, v0

    :goto_c
    if-nez v3, :cond_e

    move v3, v2

    goto :goto_d

    :cond_e
    move v3, v0

    :goto_d
    if-eqz v3, :cond_f

    goto :goto_e

    .line 283
    :cond_f
    sget v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    .line 292
    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->LogLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 607
    :goto_e
    new-instance v3, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v3, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {v3}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-virtual {p2, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v2

    .line 286
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v4, v5, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->LogLevel(Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v2

    .line 287
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v4, v5, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v2

    .line 288
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v4, v5, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->Scroller(Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v2

    .line 289
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v4, v5, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v2

    .line 290
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v4, v5, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->extraCallback(Ljava/lang/String;)V

    .line 292
    sget-object p1, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    .locals 2

    .line 66
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface$DefaultImpls;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x63

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 66
    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface$DefaultImpls;->onDeliveryLocationSelected(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$MapInterface;Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;Lsa/com/stc/data/entities/location/LocationType;I)V

    :goto_1
    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->startActivity(Landroid/content/Intent;)V

    .line 344
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->finish()V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/16 p1, 0x4a

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x57

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 344
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    :try_start_0
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    new-instance p1, Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->startActivity(Landroid/content/Intent;)V

    .line 339
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onDownPaymentPayLaterFinished()V
    .locals 2

    .line 900
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->asBinder()V

    const/16 v0, 0x59

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->asBinder()V

    :goto_1
    return-void
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p1

    .line 254
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x35

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    const v4, -0xa68c0b2

    const v5, 0xa68c0c1

    const v6, -0x31b706bd

    const v7, 0x31b706bf

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v1, v3, :cond_1

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v9

    .line 253
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v7, v6, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object v0, v3, v10

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v5, v4, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$Companion;

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v7, v6, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->receiveFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v9

    .line 253
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v7, v6, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v9

    aput-object v0, v3, v10

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v5, v4, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    sget-object v0, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$Companion;

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v7, v6, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->receiveFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x68

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v0, v2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onExitOrBackClicked()V
    .locals 2

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 877
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->finish()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
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

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x45

    if-nez p1, :cond_0

    const/16 p1, 0x47

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 869
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 869
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onFailFragmentPositiveButtonClick(I)V
    .locals 1

    .line 65347
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x47

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    if-eq p1, v0, :cond_1

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

.method public onLocationAndCoverage(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/menu/location_and_converage/LocationAndCoverageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ARG_IS_LOCATION_FEASIBILITY"

    const/4 v2, 0x1

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ARG_IS_LOCATION_TITLE"

    .line 272
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ARG_FLOW_TYPE"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 273
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x31b706bf

    const v4, -0x31b706bd

    invoke-static {v1, v3, v4, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-static {v0, p1, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Enum;)Landroid/content/Intent;

    const/16 p1, 0x13ce

    .line 270
    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/16 p1, 0x45

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 270
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onOrderSummaryFinished(Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Lsa/com/stc/data/entities/mystore/PurchaseOptionType;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v4, p1

    .line 298
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;->valueOf:[I

    invoke-virtual/range {p2 .. p2}, Lsa/com/stc/data/entities/mystore/PurchaseOptionType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/16 v5, 0x2c

    :goto_0
    const/4 v6, 0x2

    if-eq v5, v2, :cond_6

    .line 298
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;->extraCallback()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8, v3, v2}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8, v3, v2}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v1

    add-double/2addr v9, v1

    cmpl-double v1, v9, v7

    if-lez v1, :cond_5

    .line 300
    sget-object v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity;->Companion:Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;

    move-object/from16 v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 301
    sget-object v5, Lsa/com/stc/data/entities/payment/PaymentType;->STORE_ORDER:Lsa/com/stc/data/entities/payment/PaymentType;

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    .line 303
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    const v10, 0x31b706bf

    const v11, -0x31b706bd

    invoke-static {v7, v10, v11, v9}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    if-eq v9, v3, :cond_2

    move-object v0, v7

    goto :goto_3

    .line 309
    :cond_2
    :try_start_0
    sget v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v9, v7, 0x80

    :try_start_1
    sput v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x34

    .line 296
    :try_start_2
    div-int/2addr v6, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :goto_3
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->onNavigationEvent()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    .line 307
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v10, v11, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconId()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3ee0

    const/16 v17, 0x0

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v5, v0

    .line 300
    invoke-static/range {v1 .. v17}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;->values$default(Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/payment/PaymentType;Lsa/com/stc/data/entities/pre_order/SubmitStoreOrderResponse;Ljava/lang/String;Ljava/lang/String;ZLsa/com/stc/data/entities/BlacklistedAccounts;Ljava/lang/Boolean;Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catch_0
    move-exception v0

    .line 296
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 309
    throw v1

    :cond_5
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->ICustomTabsCallback$Stub$Proxy()V

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v6

    goto :goto_4

    :cond_6
    if-eq v1, v6, :cond_7

    goto :goto_4

    .line 313
    :cond_7
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->ICustomTabsCallback$Stub$Proxy()V

    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 65346
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPayLaterSelected()V
    .locals 14

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    const/4 v2, 0x0

    const v3, -0x31b706bd

    const v4, 0x31b706bf

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    .line 888
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v4, v3, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->newSession()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;->Companion:Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v4, v3, v8}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->newSession()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v7

    :try_start_0
    array-length v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 0
    :goto_1
    :try_start_1
    sget v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    :try_start_2
    sput v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v0

    move-object v7, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->Scroller$Companion()Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    :goto_2
    const-string v0, ""

    if-nez v7, :cond_3

    .line 889
    sget v7, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v7, v7, 0x2

    move-object v7, v0

    :cond_3
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v4, v3, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->newSession()Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;

    move-result-object v3

    const/16 v4, 0x31

    if-nez v3, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    const/16 v5, 0x35

    :goto_3
    if-eq v5, v4, :cond_5

    .line 0
    :try_start_3
    invoke-virtual {v3}, Lsa/com/stc/data/entities/CheckeSIMOrderStatusResponse;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 888
    :goto_4
    throw v0

    :cond_5
    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    invoke-virtual {v1, v7, v0}, Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/downpayment/DownPaymentPayLaterFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 0
    :goto_7
    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onPaymentPaid()V
    .locals 2

    .line 896
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->asBinder()V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResendOtp(I)V
    .locals 2

    .line 66
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 66
    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/Hilt_MultiSimActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSendCodeToEmail()V
    .locals 2

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 66
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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

    throw v0
.end method

.method public onSimVerified(Ljava/lang/String;)V
    .locals 12

    :try_start_0
    const-string v0, ""

    .line 732
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 729
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x31b706bf

    const v5, -0x31b706bd

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->ICustomTabsCallback$Stub(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 730
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->INotificationSideChannel$Stub$Proxy()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 739
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v7, p1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 731
    :cond_1
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v3, 0x57e342ae

    const v6, -0x57e342ab

    invoke-static {v1, v3, v6, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 732
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v7, p1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 734
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    sget-object v1, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onPostMessage(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object p1, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;->Companion:Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$Companion;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->receiveFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/multi_sim/order_multi_sim_purchase/OrderMultiSIMPurchaseFragment;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 732
    throw p1
.end method

.method public onTermsAndConditionsClicked()V
    .locals 14

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 348
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x25

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const v5, 0x7f140fe1

    const-string v6, ""

    if-eqz v2, :cond_1

    .line 266
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object v14, v1

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x1

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    if-eq v3, v4, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    .line 230
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 221
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x31b706bf

    const v6, -0x31b706bd

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getSmallIconId()Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;

    move-result-object v2

    sget-object v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity$WhenMappings;->Logger:[I

    invoke-virtual {v2}, Lsa/com/stc/data/entities/sim_details/SIMOptionsTypes;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v7, 0x2

    if-eqz v4, :cond_6

    if-eq v2, v7, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v4, v1, :cond_6

    .line 230
    sget v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v4, v7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 226
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v2

    sget-object v4, Lsa/com/stc/data/entities/OrderType;->UPGRADE_FROM_SINGLE_TO_MULTI_SIMS:Lsa/com/stc/data/entities/OrderType;

    if-ne v2, v4, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const v4, 0x7f140ed2

    if-eqz v2, :cond_5

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 230
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->validateRelationship()Lsa/com/stc/data/entities/OrderType;

    move-result-object v2

    sget-object v7, Lsa/com/stc/data/entities/OrderType;->DOWNGRADE_FROM_MULTI_TO_SINGLE_SIM:Lsa/com/stc/data/entities/OrderType;

    if-ne v2, v7, :cond_4

    .line 231
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v9, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    const v2, 0x7f141813

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 232
    sget-object v13, Lsa/com/stc/utils/AnalyticsEventFeature;->DOWNGRADE_MULTISIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 233
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x13c4

    const/16 v19, 0x72

    const/16 v20, 0x0

    invoke-static/range {v9 .. v20}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 235
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v5, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fa

    const/16 v16, 0x0

    const-string v6, ""

    invoke-static/range {v5 .. v16}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    const v2, 0x7f141817

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 228
    sget-object v12, Lsa/com/stc/utils/AnalyticsEventFeature;->UPGRADE_MULTISIM:Lsa/com/stc/utils/AnalyticsEventFeature;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 229
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->getValue()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x13c4

    const/16 v18, 0x72

    const/16 v19, 0x0

    invoke-static/range {v8 .. v19}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 223
    :cond_6
    sget-object v1, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/LocaleUtils$Companion;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf(Ljava/lang/String;)V

    .line 221
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/2addr v1, v7

    :goto_3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 262
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x31b706bf

    const v3, -0x31b706bd

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onPostMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
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

    throw p1
.end method

.method public startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V
    .locals 9

    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 752
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/nafath/NafathVerificationFragment;->Companion:Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)Lsa/com/stc/ui/nafath/NafathVerificationFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x76

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/nafath/NafathVerificationFragment;->Companion:Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/nafath/NafathVerificationFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)Lsa/com/stc/ui/nafath/NafathVerificationFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 242
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x31b706bf

    const v8, -0x31b706bd

    invoke-static {v4, v7, v8, v6}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v4, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->onPostMessage(Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 243
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v7, v8, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->INotificationSideChannel$Stub$Proxy()Z

    move-result v1

    const/16 v4, 0x62

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    if-eq v1, v4, :cond_1

    .line 246
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object v10, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->onPostMessage()Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f140eb9

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f140ece

    .line 247
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 248
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v7, v8, v2}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x325

    const/16 v22, 0x0

    .line 246
    invoke-static/range {v10 .. v22}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 244
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v7, v8, v4}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSIMViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v3, v5

    :cond_2
    if-eqz v3, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    sget v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->onEmailSubmitClick(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final values(Landroid/app/Dialog;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 88
    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->getValue:Landroid/app/Dialog;

    sget p1, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/multi_sim/MultiSimActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x47

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 88
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method
