.class public final Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;
.super Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/number_details/tabs/subscriptions/IotProductDetailsFragment$IotProductDetailsListener;
.implements Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment$DeliveryVariantsListener;
.implements Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;
.implements Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment$ChooseContractDurationInterface;
.implements Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;
.implements Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$FeeCalculationtListener;
.implements Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$PurchaseSummaryIotListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e:\u0001aB\u0007\u00a2\u0006\u0004\u0008`\u0010\u0017J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010 J\u0019\u0010)\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020+2\u0006\u0010$\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00087\u0010\u0017J\u0017\u00109\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0017J\u000f\u0010<\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0017J\'\u0010>\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0017J\u000f\u0010A\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0017J\u0017\u0010B\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008B\u0010#J\u000f\u0010C\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0017J\u0019\u0010E\u001a\u00020\u00152\u0008\u0010\u001e\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008G\u00100J\u0017\u0010I\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ%\u0010K\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020!\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u00102\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020MH\u0002\u00a2\u0006\u0004\u00082\u0010NJ\'\u0010E\u001a\u00020\u00152\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020H0Oj\u0008\u0012\u0004\u0012\u00020H`PH\u0002\u00a2\u0006\u0004\u0008E\u0010QR\"\u0010X\u001a\u00020R8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008E\u0010WR\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020!0\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001b\u00102\u001a\u00020[8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_"
    }
    d2 = {
        "Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/IotProductDetailsFragment$IotProductDetailsListener;",
        "Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment$DeliveryVariantsListener;",
        "Lsa/com/stc/ui/common/PaymentMethodsFragment$PaymentMethodsInterface;",
        "Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment$ChooseContractDurationInterface;",
        "Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$ChoosePaymentAmountInterface;",
        "Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$FeeCalculationtListener;",
        "Lsa/com/stc/ui/common/selection_list/SelectionListFragment$SelectionListFragmentListener;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$PurchaseSummaryIotListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "",
        "onMessageChannelReady",
        "()V",
        "onNavigationEvent",
        "onRelationshipValidationResult",
        "asBinder",
        "onTransact",
        "onCalculationContinue",
        "Lsa/com/stc/data/entities/mystore/EligibleOption;",
        "p0",
        "onChoosePaymentButtonClicked",
        "(Lsa/com/stc/data/entities/mystore/EligibleOption;)V",
        "Lsa/com/stc/data/entities/iot_package/IotProductContainer;",
        "onChooseThisService",
        "(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V",
        "p1",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onContractDurationSelected",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onEmailSubmitClick",
        "(Ljava/lang/String;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;",
        "Logger",
        "(Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/data/entities/store/PaymentMethod;",
        "onPaymentMethodSelected",
        "(Lsa/com/stc/data/entities/store/PaymentMethod;)V",
        "onPaymentMethodsInfoClick",
        "onPlaceYourOrder",
        "p2",
        "onSelectionItem",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "asInterface",
        "ICustomTabsCallback$Stub",
        "onUnsubscribeService",
        "mayLaunchUrl",
        "Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;",
        "valueOf",
        "(Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;)V",
        "onUserVerified",
        "Lsa/com/stc/data/entities/iot_package/Variants;",
        "onVariantSelected",
        "(Lsa/com/stc/data/entities/iot_package/Variants;)V",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V",
        "",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Landroid/app/Dialog;",
        "Scroller",
        "Landroid/app/Dialog;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "values",
        "SummaryContentAdapter",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "onPostMessage",
        "()Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;",
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "ARG_TOOLBAR_TITLE"

.field public static final Logger:Ljava/lang/String; = "ARG_IOT_PRODUCT"

.field public static final Scroller$Companion:I = 0x3e8

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x3e9

.field private static SummaryHeaderAdapter:J = 0x0L

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:J = 0x0L

.field private static extraCallback:C = '\u0000'

.field public static final getValue:Ljava/lang/String; = "ARG_IOT_SERVICES"

.field private static onMessageChannelReady:I


# instance fields
.field public Scroller:Landroid/app/Dialog;

.field private SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/iot_package/IotProductContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$B:[B

    const/16 v0, 0x65

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$11:I

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$v:[B

    const/16 v2, 0x69

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$w:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v2, 0xbf

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    .line 65344
    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    invoke-static {}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->extraCallbackWithResult()V

    invoke-static {}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->a()V

    new-instance v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Companion:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$Companion;

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
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
        0x4dt
        0x8t
        0x60t
        -0x36t
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;-><init>()V

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter:Ljava/util/List;

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 489
    new-instance v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 493
    const-class v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 495
    new-instance v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 497
    new-instance v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 493
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 61
    iput-object v0, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 10

    .line 234
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140996

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140990

    .line 235
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140e7a

    .line 236
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 234
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 10

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 124
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140e94

    .line 125
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140e92

    .line 126
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140e93

    .line 127
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 124
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65332
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryHeaderAdapter(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryHeaderAdapter(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 877
    :try_start_0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x25

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x27

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x1e

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

.method public static synthetic LogLevel(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Scroller$Companion(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 882
    throw p1

    :cond_1
    const/16 v0, 0x2a

    if-eqz p1, :cond_2

    const/16 p1, 0x30

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_3

    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 0
    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 884
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 882
    :goto_3
    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 882
    throw p1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const v3, -0x97c9745

    .line 727
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1410a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x5efab00f

    const v5, -0x5efab00e

    invoke-static {v2, v3, v5, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->asInterface()Landroidx/lifecycle/LiveData;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda8;-><init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v1, :cond_1

    return-object p0

    .line 0
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 727
    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0xa5

    mul-int/lit16 v1, p2, -0xa3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x148

    add-int/2addr v0, v2

    or-int v2, p1, p3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v2

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xa4

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    const/4 p1, 0x0

    aget-object p2, p0, p1

    check-cast p2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    const/4 p3, 0x1

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2920
    move-object v2, p2

    check-cast v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f150206

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2921
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2922
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2923
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f140748

    .line 2925
    invoke-virtual {p2, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V

    invoke-virtual {v2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f140747

    .line 2929
    invoke-virtual {p2, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget-object p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v2, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2932
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2933
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 1
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/2addr p0, v0

    :goto_0
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;)V
    .locals 19

    move-object/from16 v1, p0

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x24

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 144
    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 143
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1410a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v9, -0x97c9745

    add-int/2addr v5, v9

    const v10, 0x5efab00f

    const v11, -0x5efab00e

    invoke-static {v2, v10, v11, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v2

    sget-object v5, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    const/16 v12, 0x5c

    if-ne v2, v5, :cond_3

    move v2, v12

    goto :goto_1

    :cond_3
    const/16 v2, 0xc

    :goto_1
    const-string v5, ""

    if-eq v2, v12, :cond_a

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 153
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v2, v10, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->a()Ljava/lang/String;

    move-result-object v2

    const-string v12, "CASH"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 145
    sget v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 144
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v2, v10, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v2

    sget-object v12, Lsa/com/stc/data/entities/store/PaymentMethod;->Contract:Lsa/com/stc/data/entities/store/PaymentMethod;

    :try_start_1
    array-length v13, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v12, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eq v2, v0, :cond_6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 145
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v2, v10, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->onMessageChannelReady()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v2

    sget-object v12, Lsa/com/stc/data/entities/store/PaymentMethod;->Contract:Lsa/com/stc/data/entities/store/PaymentMethod;

    if-ne v2, v12, :cond_d

    .line 154
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v13

    sget-object v2, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v1, v12, v4

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v12, v10, v11, v14}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->Scroller$Companion()Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

    move-result-object v12

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v0, v10, v11, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x4c

    if-eqz v0, :cond_7

    const/16 v0, 0x56

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    if-eq v0, v4, :cond_9

    .line 144
    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 153
    throw v2

    :cond_8
    move-object v5, v0

    .line 0
    :cond_9
    :goto_4
    invoke-virtual {v2, v12, v5}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;->valueOf(Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;Ljava/lang/String;)Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 153
    :cond_a
    sget v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 144
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v2, v10, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v2

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_c

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :cond_b
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 144
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v2, v10, v11, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v12, v2

    .line 145
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v13

    sget-object v2, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$Companion;

    const v3, 0x7f140e68

    .line 146
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 147
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v5, v10, v11, v14}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 148
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v0, v10, v11, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/iot_package/Variants;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/iot_package/Variants;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    move-object v4, v5

    move-object v5, v0

    move-object v6, v12

    move-object/from16 v7, p1

    .line 145
    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;)Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 144
    throw v2
.end method

.method private static final Logger(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, 0x1eb0b938

    const p1, -0x1eb0b932

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->values(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->extraCallback(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

    const/16 p0, 0xb

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
    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0xad81351

    const v1, 0xad81355

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    .line 42
    :try_start_0
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const v2, -0x97c9745

    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1410a1

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v2

    const v0, 0x5efab00f

    const v2, -0x5efab00e

    invoke-static {v1, v0, v2, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    .line 0
    :try_start_1
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    .line 164
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x26

    const/16 v2, 0x3d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_7

    .line 164
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->asInterface()V

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    .line 165
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x59

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_6

    .line 0
    :cond_4
    :try_start_1
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 165
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    const/16 p0, 0x50

    :try_start_3
    div-int/2addr p0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_6
    :try_start_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    .line 163
    throw p0

    .line 164
    :goto_4
    throw p0

    .line 0
    :cond_7
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    const/16 v0, 0x1b

    .line 165
    :goto_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Z)V

    if-eq v0, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 p0, 0x0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 0
    :goto_6
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_1
    move-exception p0

    .line 165
    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/DialogInterface;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    sget v5, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v5, v4

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-virtual {v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfd

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;ZZZLjava/util/ArrayList;ZIZIILjava/lang/Object;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 739
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x63

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v1
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x46ac0e62

    const v1, 0x46ac0e62

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 219
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Z)V

    goto :goto_2

    :cond_0
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5e

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    .line 220
    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 218
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback$Stub()V

    goto :goto_2

    .line 219
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback$Stub()V

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 220
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 218
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 220
    throw p0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    .line 135
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 136
    :try_start_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 135
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x48

    :goto_1
    if-eq v0, v2, :cond_6

    .line 135
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_5

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 136
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 134
    throw p0

    .line 136
    :goto_2
    throw p0

    .line 134
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Z)V

    goto :goto_4

    .line 136
    :cond_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    .line 134
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger(Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;)V

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    .line 134
    throw p0
.end method

.method private static final SummaryHeaderAdapter(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    .line 228
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 228
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Z)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/2addr p0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    .line 227
    :cond_0
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 228
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x126abf67

    const v1, 0x126abf6a

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x62

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :goto_2
    return-void

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static a()V
    .locals 2

    .line 65334
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const v0, 0x8e1a

    sput-char v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->extraCallback:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryHeaderAdapter:J

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x15

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

.method private final asBinder()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 216
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, -0x97c9745

    add-int/2addr v3, v7

    const v8, 0x5efab00f

    const v9, -0x5efab00e

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda4;

    invoke-direct {v10, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;)V

    :try_start_1
    invoke-virtual {v1, v3, v10}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 224
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v8, v9, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda9;-><init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;)V

    :try_start_3
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

.method private final asInterface()V
    .locals 10

    .line 171
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140996

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140990

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140e7b

    .line 172
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 171
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 732
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Z)V

    goto/16 :goto_4

    .line 730
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 731
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    .line 730
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 732
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v3, 0x1f6

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_5

    .line 747
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "IOT_CITY_NOT_COVERED"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 730
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 733
    :goto_3
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140e72

    .line 734
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140e70

    .line 735
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 736
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140e6f

    .line 737
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140e71

    .line 741
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 744
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 745
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 747
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_4

    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf(Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;)V

    :cond_7
    :goto_4
    return-void
.end method

.method static extraCallbackWithResult()V
    .locals 2

    const-wide v0, -0xd2599e9134c1092L

    .line 65333
    sput-wide v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->a:J

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    const-string v1, ""

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    instance-of v1, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-direct {v0, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Z)V

    goto :goto_2

    .line 117
    :cond_0
    instance-of v1, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v3, 0x4c

    if-eqz v1, :cond_1

    const/16 v1, 0x49

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_4

    .line 0
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x21

    if-eqz p0, :cond_2

    const/16 p0, 0x60

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_3

    .line 117
    invoke-direct {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback$Stub$Proxy()V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 116
    throw p0

    :cond_3
    invoke-direct {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback$Stub$Proxy()V

    goto :goto_2

    .line 118
    :cond_4
    instance-of v1, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_5

    .line 117
    :try_start_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v0, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 116
    :try_start_3
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    :try_start_4
    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 118
    throw p0

    :catch_1
    move-exception p0

    .line 116
    throw p0

    :cond_5
    :goto_2
    return-object v2
.end method

.method private static final getValue(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 930
    :goto_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 65352
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v3, -0xad81351

    const v4, 0xad81355

    invoke-static {v0, v3, v4, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    if-eqz v2, :cond_1

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

.method private final mayLaunchUrl()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x126abf67

    const v3, 0x126abf6a

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, -0x97c9745

    .line 132
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v2

    const v2, 0x5efab00f

    const v4, -0x5efab00e

    invoke-static {v0, v2, v4, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda7;-><init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x2d

    .line 0
    :try_start_1
    div-int/2addr v0, v1
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

.method private final onNavigationEvent()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, -0x97c9745

    .line 114
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v2

    const v2, 0x5efab00f

    const v3, -0x5efab00e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :try_start_2
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final onPostMessage()Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1410a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x97c9745

    add-int/2addr v1, v2

    const v2, 0x5efab00f

    const v3, -0x5efab00e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    return-object v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, -0x97c9745

    .line 161
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1410a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x5efab00f

    const v5, -0x5efab00e

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->asBinder()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_1

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

.method private final onTransact()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5bbf5f2e

    const v3, -0x5bbf5f29    # -4.17696E-17f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static r([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->a:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eq v3, v5, :cond_3

    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$11:I

    rem-int/2addr v1, v7

    const/16 v2, 0x1d

    if-nez v1, :cond_1

    const/16 v1, 0x33

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_2

    .line 78
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 70
    throw v0

    :cond_2
    aput-object v0, p2, v6

    return-void

    .line 0
    :cond_3
    sget v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$10:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$11:I

    rem-int/2addr v3, v7

    .line 72
    :try_start_1
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v8, v1, v8

    iget v9, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v2

    aget-char v9, v1, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v10

    sget-wide v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x1fb

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    aput-char v8, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x3e7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v14

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static s(IBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    rsub-int/lit8 p2, p2, 0x2f

    rsub-int/lit8 p1, p1, 0x48

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v4, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static t(IBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p1, p1, 0xe

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

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

.method private static u(C[C[CI[C[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

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
    :try_start_0
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    sget v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$11:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$10:I

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

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0x4f8

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v13, 0x30

    const-string v14, ""

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v0, v16, 0x10

    rsub-int v0, v0, 0x3ea

    invoke-static {v14, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    rsub-int/lit8 v13, v16, 0x19

    invoke-static {v12, v0, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v11, v13, 0x4

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v15, v15, 0x41a

    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v10, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    sget-object v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$B:[B

    array-length v11, v11

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->v(BBB[Ljava/lang/Object;)V

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

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

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

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryHeaderAdapter:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->extraCallback:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static v(BBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    sget-object v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    .line 241
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v1, 0x7f140520

    .line 242
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1403c5

    .line 243
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f141a8c

    .line 244
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 241
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x5d

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 742
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2f

    if-nez p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    .line 742
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-void
.end method

.method private final valueOf(Ljava/util/ArrayList;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/iot_package/Variants;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    sget v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v2, 0x1a

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1409b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x21

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    const/16 v9, 0x30

    .line 279
    :try_start_0
    invoke-static {v1, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v10, v10, 0x6a

    int-to-byte v10, v10

    sget v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v12, v12, 0x50

    int-to-byte v12, v12

    sget v13, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v13, v13, 0x68

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    const/16 v14, 0x27

    const-wide/16 v16, 0x0

    const v18, -0x7322c228

    const/4 v6, 0x0

    const/4 v15, 0x4

    if-eqz v9, :cond_a

    const-wide/16 v22, 0x7e1

    add-long v12, v12, v22

    .line 293
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v2, v7, [Ljava/lang/Class;

    .line 301
    invoke-virtual {v9, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    .line 303
    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    cmp-long v2, v12, v23

    if-ltz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    if-eq v2, v8, :cond_a

    .line 268
    sget v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/2addr v2, v14

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 484
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v2, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v12, 0x31

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    sget v13, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v13, v13, 0x7e

    int-to-byte v13, v13

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v6}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x252db6cd

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v8

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_1
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v22, 0x3

    aput-object v6, v14, v22

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v8

    aput-object v9, v14, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v9, v9, 0x6a

    int-to-byte v9, v9

    sget-object v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v13, 0x1a

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v25, 0x11

    aget-byte v13, v13, v25

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v11}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v8

    aput-object v2, v9, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v16

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v2, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v7

    sget-object v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$v:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

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

    .line 721
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v9, 0x31

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    sget v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v11, v11, 0x7e

    int-to-byte v11, v11

    const/16 v12, 0x27

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v6, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, 0x252db6cd

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v8

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_3
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    aput-object v6, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    aput-object v9, v13, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v16

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v9, v9, 0x6a

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v12, 0x1a

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v14, 0x11

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_4
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v8

    aput-object v2, v9, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v2, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v7

    sget-object v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$v:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_6

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

    :cond_a
    :try_start_5
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v7

    .line 313
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f14141d

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    const/4 v11, 0x6

    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0xf009

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v9, v15, [C

    aput-char v7, v9, v7

    aput-char v7, v9, v8

    aput-char v7, v9, v3

    const/4 v11, 0x3

    aput-char v7, v9, v11

    new-array v11, v15, [C

    const v12, 0xeeab

    aput-char v12, v11, v7

    const v12, 0x8f4c

    aput-char v12, v11, v8

    const/16 v12, 0xad8

    aput-char v12, v11, v3

    const v12, 0xc2f0

    const/4 v13, 0x3

    aput-char v12, v11, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v29, v12, -0x21

    const/16 v12, 0x10

    new-array v13, v12, [C

    const/16 v12, 0x4ac4

    aput-char v12, v13, v7

    const/16 v12, 0x7513

    aput-char v12, v13, v8

    const/16 v12, 0x2f83

    aput-char v12, v13, v3

    const/16 v12, 0x683e

    const/4 v14, 0x3

    aput-char v12, v13, v14

    const/16 v12, 0x1bda

    aput-char v12, v13, v15

    const v12, 0xc651

    const/4 v14, 0x5

    aput-char v12, v13, v14

    const/16 v12, 0x4d46

    const/4 v14, 0x6

    aput-char v12, v13, v14

    const/16 v12, 0x7d1

    const/4 v14, 0x7

    aput-char v12, v13, v14

    const/16 v12, 0x8

    const/16 v14, 0x127a

    aput-char v14, v13, v12

    const/16 v12, 0x9

    const v14, 0xea0d

    aput-char v14, v13, v12

    const/16 v12, 0xa

    const v14, 0xa2b3

    aput-char v14, v13, v12

    const/16 v12, 0xb

    const v14, 0xadbc

    aput-char v14, v13, v12

    const/16 v12, 0xc

    const v14, 0xdb45

    aput-char v14, v13, v12

    const/16 v12, 0xd

    const v14, 0xa6f7

    aput-char v14, v13, v12

    const/16 v12, 0xe

    const v14, 0xd1fe

    aput-char v14, v13, v12

    const/16 v12, 0xf

    const/16 v14, 0x1749

    aput-char v14, v13, v12

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->u(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v9, 0xee73

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f141594

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    new-array v11, v15, [C

    aput-char v7, v11, v7

    aput-char v7, v11, v8

    aput-char v7, v11, v3

    const/4 v12, 0x3

    aput-char v7, v11, v12

    new-array v12, v15, [C

    const/16 v13, 0x4870

    aput-char v13, v12, v7

    const v13, 0xe3c0

    aput-char v13, v12, v8

    const/16 v13, 0x7493

    aput-char v13, v12, v3

    const v13, 0x88ee

    const/4 v14, 0x3

    aput-char v13, v12, v14

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f14164f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x12

    const/16 v10, 0x13

    invoke-virtual {v13, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v29, v10, -0x20

    const/16 v10, 0x10

    new-array v13, v10, [C

    const/16 v10, 0x3f06

    aput-char v10, v13, v7

    const v10, 0xe382

    aput-char v10, v13, v8

    const v10, 0x914c

    aput-char v10, v13, v3

    const v10, 0xaaaa

    const/4 v14, 0x3

    aput-char v10, v13, v14

    const/16 v10, 0x3e4d

    aput-char v10, v13, v15

    const/16 v10, 0x2d6c

    const/4 v14, 0x5

    aput-char v10, v13, v14

    const/16 v10, 0x6739

    const/4 v14, 0x6

    aput-char v10, v13, v14

    const/16 v10, 0x3322

    const/4 v14, 0x7

    aput-char v10, v13, v14

    const/16 v10, 0x8

    const v14, 0xac68

    aput-char v14, v13, v10

    const/16 v10, 0x9

    const v14, 0xf3fa

    aput-char v14, v13, v10

    const/16 v10, 0xa

    const/16 v14, 0x6b2c

    aput-char v14, v13, v10

    const/16 v10, 0xb

    const/16 v14, 0x77df

    aput-char v14, v13, v10

    const/16 v10, 0xc

    const/16 v14, 0x7138

    aput-char v14, v13, v10

    const/16 v10, 0xd

    const v14, 0x9e9d

    aput-char v14, v13, v10

    const/16 v10, 0xe

    const/16 v14, 0x13e8

    aput-char v14, v13, v10

    const/16 v10, 0xf

    const v14, 0x835d

    aput-char v14, v13, v10

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->u(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    const v6, 0x252db6cd

    :try_start_6
    new-array v9, v3, [Ljava/lang/Object;

    .line 319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v6, v6, 0x6a

    int-to-byte v6, v6

    sget v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v10, v10, 0x50

    int-to-byte v10, v10

    sget v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v11, v11, 0x68

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/16 v11, 0x1a

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v10, 0x31

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    sget v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v11, v11, 0x7e

    int-to-byte v11, v11

    const/16 v12, 0x27

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Class;

    .line 323
    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v11, v10, 0x6a

    int-to-byte v11, v11

    and-int/lit8 v12, v10, 0x50

    int-to-byte v12, v12

    and-int/lit8 v10, v10, 0x68

    int-to-byte v10, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    :goto_6
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v7

    .line 352
    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v6, :cond_c

    const/16 v6, 0x37

    goto :goto_7

    :cond_c
    const/16 v6, 0x18

    :goto_7
    const/16 v10, 0x37

    if-ne v6, v10, :cond_39

    const/4 v6, 0x3

    .line 359
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v6, v9, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_8
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    aput-object v9, v12, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v6, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v9, v9, 0x6a

    int-to-byte v9, v9

    sget-object v13, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v14, 0x1a

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v26, 0x11

    aget-byte v14, v14, v26

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v10}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_9
    new-array v9, v3, [Ljava/lang/Object;

    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v8

    aput-object v2, v9, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v2, v12, v16

    add-int/2addr v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int/lit8 v10, v12, 0x2f

    invoke-static {v2, v6, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v7

    sget-object v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$v:[B

    const/4 v12, 0x6

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    .line 592
    sget v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v3

    .line 413
    sget-object v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment$Companion;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment$Companion;->valueOf(Ljava/util/ArrayList;)Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;

    move-result-object v2

    .line 327
    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v9, v9, 0x6a

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v12, 0x1a

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v13, 0x11

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v9, -0x1

    cmp-long v6, v12, v9

    if-eqz v6, :cond_14

    const-wide/16 v9, 0x7c1

    add-long/2addr v12, v9

    .line 425
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Class;

    .line 426
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 434
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    cmp-long v6, v12, v9

    if-ltz v6, :cond_f

    move v6, v7

    goto :goto_a

    :cond_f
    const/16 v6, 0x44

    :goto_a
    const/16 v9, 0x44

    if-eq v6, v9, :cond_14

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v16

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v10, 0x43

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x45

    int-to-byte v10, v10

    sget v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v12, v12, 0x67

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v9, -0x35b763cb

    new-array v10, v3, [Ljava/lang/Object;

    .line 450
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v8

    :try_start_b
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    const v9, 0x710d39b8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    aput-object v10, v12, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v10, v10, 0x6a

    int-to-byte v10, v10

    sget-object v13, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v14, 0x1a

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v20, 0x11

    aget-byte v14, v14, v20

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v11}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_c
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    aput-object v6, v10, v7

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x30

    invoke-static {v6, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v7

    sget-object v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$v:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    .line 457
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_15

    const/16 v6, 0x1e

    new-array v6, v6, [C

    .line 458
    fill-array-data v6, :array_2

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f141c1a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa

    const/16 v12, 0xb

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x20

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    .line 462
    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    :cond_15
    if-eqz v6, :cond_16

    move v9, v8

    goto :goto_d

    :cond_16
    move v9, v7

    :goto_d
    if-eq v9, v8, :cond_17

    goto :goto_e

    .line 642
    :cond_17
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :goto_e
    sget v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v9, v3

    :try_start_d
    new-array v9, v8, [Ljava/lang/Object;

    aput-object p0, v9, v7

    const v10, 0xf009

    const/16 v11, 0x30

    .line 685
    invoke-static {v1, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v15, [C

    aput-char v7, v11, v7

    aput-char v7, v11, v8

    aput-char v7, v11, v3

    const/4 v12, 0x3

    aput-char v7, v11, v12

    new-array v12, v15, [C

    const v13, 0xeeab

    aput-char v13, v12, v7

    const v13, 0x8f4c

    aput-char v13, v12, v8

    const/16 v13, 0xad8

    aput-char v13, v12, v3

    const v13, 0xc2f0

    const/4 v14, 0x3

    aput-char v13, v12, v14

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v14, 0x6

    shr-int/lit8 v35, v13, 0x6

    const/16 v13, 0x10

    new-array v14, v13, [C

    const/16 v13, 0x4ac4

    aput-char v13, v14, v7

    const/16 v13, 0x7513

    aput-char v13, v14, v8

    const/16 v13, 0x2f83

    aput-char v13, v14, v3

    const/16 v13, 0x683e

    const/16 v22, 0x3

    aput-char v13, v14, v22

    const/16 v13, 0x1bda

    aput-char v13, v14, v15

    const v13, 0xc651

    const/16 v20, 0x5

    aput-char v13, v14, v20

    const/16 v13, 0x4d46

    const/16 v21, 0x6

    aput-char v13, v14, v21

    const/16 v13, 0x7d1

    const/16 v19, 0x7

    aput-char v13, v14, v19

    const/16 v13, 0x8

    const/16 v28, 0x127a

    aput-char v28, v14, v13

    const/16 v13, 0x9

    const v28, 0xea0d

    aput-char v28, v14, v13

    const/16 v13, 0xa

    const v28, 0xa2b3

    aput-char v28, v14, v13

    const/16 v13, 0xb

    const v28, 0xadbc

    aput-char v28, v14, v13

    const/16 v13, 0xc

    const v28, 0xdb45

    aput-char v28, v14, v13

    const/16 v13, 0xd

    const v28, 0xa6f7

    aput-char v28, v14, v13

    const/16 v13, 0xe

    const v28, 0xd1fe

    aput-char v28, v14, v13

    const/16 v13, 0xf

    const/16 v28, 0x1749

    aput-char v28, v14, v13

    new-array v13, v8, [Ljava/lang/Object;

    move/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->u(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const v11, 0xee54

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f141779

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    const/4 v14, 0x6

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v15, [C

    aput-char v7, v12, v7

    aput-char v7, v12, v8

    aput-char v7, v12, v3

    const/4 v13, 0x3

    aput-char v7, v12, v13

    new-array v13, v15, [C

    const/16 v14, 0x4870

    aput-char v14, v13, v7

    const v14, 0xe3c0

    aput-char v14, v13, v8

    const/16 v14, 0x7493

    aput-char v14, v13, v3

    const v14, 0x88ee

    const/16 v22, 0x3

    aput-char v14, v13, v22

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v35, v14, -0x7

    const/16 v14, 0x10

    new-array v15, v14, [C

    const/16 v14, 0x3f06

    aput-char v14, v15, v7

    const v14, 0xe382

    aput-char v14, v15, v8

    const v14, 0x914c

    aput-char v14, v15, v3

    const v14, 0xaaaa

    const/16 v22, 0x3

    aput-char v14, v15, v22

    const/16 v14, 0x3e4d

    const/16 v28, 0x4

    aput-char v14, v15, v28

    const/16 v14, 0x2d6c

    const/16 v20, 0x5

    aput-char v14, v15, v20

    const/16 v14, 0x6739

    const/16 v20, 0x6

    aput-char v14, v15, v20

    const/16 v14, 0x3322

    const/16 v19, 0x7

    aput-char v14, v15, v19

    const/16 v14, 0x8

    const v20, 0xac68

    aput-char v20, v15, v14

    const/16 v14, 0x9

    const v20, 0xf3fa

    aput-char v20, v15, v14

    const/16 v14, 0xa

    const/16 v20, 0x6b2c

    aput-char v20, v15, v14

    const/16 v14, 0xb

    const/16 v20, 0x77df

    aput-char v20, v15, v14

    const/16 v14, 0xc

    const/16 v20, 0x7138

    aput-char v20, v15, v14

    const/16 v14, 0xd

    const v20, 0x9e9d

    aput-char v20, v15, v14

    const/16 v14, 0xe

    const/16 v20, 0x13e8

    aput-char v20, v15, v14

    const/16 v14, 0xf

    const v20, 0x835d

    aput-char v20, v15, v14

    new-array v14, v8, [Ljava/lang/Object;

    move/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->u(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    const v10, -0x35b763cb

    const/4 v11, 0x3

    :try_start_e
    new-array v12, v11, [Ljava/lang/Object;

    .line 469
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    aput-object v6, v12, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmpl-double v11, v13, v29

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v11, 0x43

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x45

    int-to-byte v11, v11

    sget v13, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v13, v13, 0x67

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x23f51603

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    if-eqz v6, :cond_19

    .line 471
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v12, 0x1a

    add-int/2addr v11, v12

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v11, 0x43

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x45

    int-to-byte v11, v11

    sget v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v12, v12, 0x67

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Class;

    .line 473
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Object;

    .line 482
    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 484
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/2addr v10, v8

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v12, v12, 0x7f

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/16 v13, 0x1a

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v10, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v11, v11, 0x6a

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x11

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 642
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 490
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_19
    :goto_10
    move-object v6, v9

    .line 462
    :goto_11
    aget-object v9, v6, v8

    check-cast v9, [I

    aget v9, v9, v7

    .line 508
    aget-object v10, v6, v7

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v9, :cond_1a

    const/16 v9, 0x2a

    goto :goto_12

    :cond_1a
    const/16 v9, 0x17

    :goto_12
    const/16 v11, 0x2a

    if-eq v9, v11, :cond_1f

    add-int/lit8 v9, v10, -0x1

    mul-int/2addr v9, v10

    .line 543
    rem-int/2addr v9, v3

    div-int/2addr v10, v9

    const/4 v9, 0x0

    .line 551
    invoke-static {v9, v10, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 552
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x3

    aget-object v10, v6, v9

    check-cast v10, [I

    aget v9, v10, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const/4 v11, 0x4

    :try_start_10
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v12, v11

    const v9, -0x710d39b8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    const v9, 0x710d39b8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    aput-object v10, v12, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v9, 0x30

    invoke-static {v1, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v10, v10, 0x6a

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v13, 0x1a

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v14, 0x11

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_11
    new-array v10, v3, [Ljava/lang/Object;

    .line 575
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    aput-object v6, v10, v7

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v6, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v7

    sget-object v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$v:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 552
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :cond_1f
    const/4 v9, 0x3

    .line 528
    aget-object v10, v6, v9

    check-cast v10, [I

    aget v9, v10, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const/4 v11, 0x4

    :try_start_12
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v12, v11

    const v9, -0x710d39b8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    const v9, 0x710d39b8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    aput-object v10, v12, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_20

    goto :goto_15

    :cond_20
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v10, v10, 0x6a

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v13, 0x1a

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v14, 0x11

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_13
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    aput-object v6, v10, v7

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_21

    goto :goto_16

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v6, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v7

    sget-object v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$v:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :goto_17
    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v10, 0x43

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x45

    int-to-byte v10, v10

    sget v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v11, v11, 0x67

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    if-eqz v6, :cond_28

    .line 675
    sget v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    const/4 v9, 0x7

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v6, v3

    const-wide/16 v13, 0x74b

    add-long/2addr v11, v13

    .line 607
    :try_start_15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Class;

    .line 617
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 626
    invoke-virtual {v6, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 634
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    cmp-long v6, v11, v13

    if-ltz v6, :cond_22

    const/16 v6, 0x55

    goto :goto_18

    :cond_22
    const/16 v6, 0x2b

    :goto_18
    const/16 v9, 0x55

    if-eq v6, v9, :cond_23

    goto/16 :goto_1b

    .line 313
    :cond_23
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/4 v9, 0x3

    add-int/2addr v6, v9

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v6, v5, 0x6a

    int-to-byte v6, v6

    and-int/lit8 v9, v5, 0x50

    int-to-byte v9, v9

    and-int/lit8 v5, v5, 0x68

    int-to-byte v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x729ccba2

    :try_start_16
    new-array v6, v3, [Ljava/lang/Object;

    .line 642
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    goto :goto_19

    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v5, v9, v16

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x27

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v4, v6, v7

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    goto :goto_1a

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, 0x23

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v4, v5, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$w:I

    const/4 v9, 0x7

    and-int/2addr v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0xa

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v9, 0x2eb8dbcf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    .line 645
    :cond_28
    :goto_1b
    :try_start_18
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_29

    goto :goto_1c

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x15

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x34d0f09a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v6, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    const v9, -0x729ccba2

    const/4 v11, 0x3

    :try_start_19
    new-array v12, v11, [Ljava/lang/Object;

    .line 647
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    aput-object v6, v12, v8

    const/4 v6, 0x0

    aput-object v6, v12, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v16

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v11, 0x27

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v13, 0xc

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v14, 0x11

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    invoke-static {v1, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0xd9d

    int-to-char v11, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x69

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xc

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v13, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x75

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v13, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v3

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 654
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x66

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v12, v11, 0x6a

    int-to-byte v12, v12

    and-int/lit8 v13, v11, 0x50

    int-to-byte v13, v13

    and-int/lit8 v11, v11, 0x68

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    .line 656
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    .line 664
    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    .line 673
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v1, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v11, 0x43

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v11, v11, 0x67

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    .line 685
    :goto_1e
    aget-object v5, v4, v8

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v7

    if-ne v6, v5, :cond_2b

    move v5, v7

    goto :goto_1f

    :cond_2b
    move v5, v8

    :goto_1f
    if-nez v5, :cond_30

    .line 469
    sget v5, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/2addr v5, v3

    .line 313
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v7

    :try_start_1b
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v9, v11, 0x10

    const/4 v11, 0x3

    add-int/2addr v9, v11

    invoke-static {v5, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v10, 0x27

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x27

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v4, v6, v7

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    goto :goto_21

    :cond_2d
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v4, v4, v9

    add-int/lit8 v4, v4, 0x24

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v5, v1}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$w:I

    const/4 v5, 0x7

    and-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xa

    int-to-byte v5, v5

    and-int/lit8 v9, v5, 0x5

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v8

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 699
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v2}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 313
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    .line 695
    :cond_30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 699
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 675
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 647
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 645
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    .line 675
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 592
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 528
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 469
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 457
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 313
    throw v2

    .line 413
    :cond_36
    throw v1

    .line 699
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 362
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 359
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    .line 365
    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v1, Ljava/lang/RuntimeException;

    .line 386
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 518
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 319
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 313
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 592
    throw v2

    .line 386
    :cond_3b
    throw v1

    .line 699
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 279
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        0x45c2s
        0x1bf3s
        0x45a3s
        0x3521s
        0x782es
        -0x3acas
        0x2532s
        -0xa3s
        0x4970s
        -0xdcas
        0x3d3es
        0xe7as
        0x304ds
        -0x40e4s
        -0x9bcs
        0x4b37s
        0x756bs
        0x440cs
        -0x54f2s
        -0xbefs
        -0x5191s
        0x1ccs
        0x6c66s
        0x3eebs
        -0x1cefs
        -0x310cs
    .end array-data

    :array_1
    .array-data 2
        -0x498s
        0x1576s
        -0x4f3s
        0x3ba6s
        0x29d2s
        -0x2eb5s
        0x74cbs
        0x41ebs
        0x5d0fs
        -0x341s
        0x6cc7s
        0x1a79s
        -0x7113s
        -0x4e75s
        -0x5801s
        0x5f6fs
        -0x342fs
        0x4a97s
        -0x51as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3397s
        0x698ds
        0x33f6s
        0x475fs
        0x6644s
        -0x122cs
        0x3b58s
        -0x76f8s
        0x6192s
        -0x7fb8s
        0x2354s
        0x2698s
        0x4616s
        -0x329fs
        -0x1790s
        0x63a8s
        0x306s
        0x3662s
        -0x4a9cs
        -0x2301s
        -0x27dfs
        0x7398s
        0x7214s
        0x161fs
        -0x6a8ds
        -0x4377s
        0x3f02s
        0x5313s
        0x5256s
        -0x64bs
    .end array-data

    :array_3
    .array-data 2
        -0x1bd0s
        -0x7817s
        -0x1bads
        -0x56e0s
        -0x2877s
        -0x5a08s
        -0x757ds
        0x5ea5s
        0x29bes
        0x6e2bs
        -0x6d61s
        0x6edbs
        -0x6e60s
        0x2305s
        0x59b7s
        0x2bc3s
        -0x2b7ds
        -0x27fcs
        0x4bfs
        -0x6b2ds
        0xf9fs
        -0x6205s
    .end array-data
.end method

.method private final valueOf(Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;)V
    .locals 13

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, -0x97c9745

    .line 755
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1410a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x5efab00f

    const v5, -0x5efab00e

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->valueOf(Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;)V

    .line 756
    invoke-virtual {p1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 0
    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 761
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 960
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v2

    move v6, v5

    .line 0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 764
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CASH"

    .line 763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v2, "CONTRACT"

    .line 764
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x41

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0x45

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 0
    :cond_4
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    move v5, v0

    goto :goto_0

    .line 768
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v3, Lsa/com/stc/ui/common/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;

    const v0, 0x7f140e68

    .line 769
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 768
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/PaymentMethodsFragment$Companion;Ljava/lang/String;ZZZZILjava/lang/Object;)Lsa/com/stc/ui/common/PaymentMethodsFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 61
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 61
    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    :try_start_3
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    if-eq v0, v2, :cond_3

    return-object p0

    :cond_3
    :try_start_4
    array-length v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 61
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;)Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x4776a253

    const v2, -0x4776a24c

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    return-object p0
.end method

.method public static synthetic values(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65346
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    const/16 v1, 0x23

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getValue(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x21

    if-nez p0, :cond_0

    move v1, p1

    :cond_0
    if-eq v1, p1, :cond_1

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

.method public static synthetic values(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 65349
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x45

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const v3, -0x1eb0b932

    const v4, 0x1eb0b938

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0, v4, v3, p2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0, v4, v3, p2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x3b

    :try_start_0
    div-int/2addr p0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr p0, v1

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final values(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 927
    :try_start_0
    sget p3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x41

    rem-int/lit16 v0, p3, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p3, p3, 0x2

    const-string p3, ""

    .line 0
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, -0x97c9745

    .line 926
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1410a1

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v2

    const v2, 0x5efab00f

    const v3, -0x5efab00e

    invoke-static {v0, v2, v3, p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Content;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 927
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-eq v1, p3, :cond_1

    const/4 p0, 0x0

    .line 927
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x44

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x29

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/app/Dialog;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 59
    :try_start_0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Scroller:Landroid/app/Dialog;

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x5a

    :goto_0
    if-eq v2, v1, :cond_3

    :try_start_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 59
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 59
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const-string v0, ""

    .line 1085
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 943
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1040
    throw v1

    .line 943
    :cond_0
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1085
    :goto_0
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    .line 1004
    :try_start_1
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xf6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const/16 v11, 0x8

    add-int/2addr v7, v11

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v6, v6, 0x6a

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v12, 0x1a

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v13, 0x11

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v15}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v7, v5, v15

    if-eqz v7, :cond_1

    const/16 v7, 0x48

    goto :goto_1

    :cond_1
    const/16 v7, 0x1d

    :goto_1
    const/16 v12, 0x48

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x27

    const/16 v20, 0xc

    const/16 v21, 0xb

    const/4 v8, 0x4

    const/16 v9, 0x10

    const/4 v10, 0x3

    if-eq v7, v12, :cond_2

    goto/16 :goto_3

    .line 973
    :cond_2
    sget v7, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v7, v3

    const-wide/16 v22, 0x775

    add-long v5, v5, v22

    const/16 v7, 0x1a

    :try_start_2
    new-array v7, v7, [C

    const/16 v12, 0x45c2

    aput-char v12, v7, v1

    const/16 v12, 0x1bf3

    aput-char v12, v7, v14

    const/16 v12, 0x45a3

    aput-char v12, v7, v3

    const/16 v12, 0x3521

    aput-char v12, v7, v10

    const/16 v12, 0x782e

    aput-char v12, v7, v8

    const v12, 0xc536

    aput-char v12, v7, v2

    const/16 v12, 0x2532

    aput-char v12, v7, v18

    const v12, 0xff5d

    aput-char v12, v7, v17

    const/16 v12, 0x4970

    aput-char v12, v7, v11

    const v12, 0xf236

    aput-char v12, v7, v16

    const/16 v12, 0x3d3e

    aput-char v12, v7, v15

    const/16 v12, 0xe7a

    aput-char v12, v7, v21

    const/16 v12, 0x304d

    aput-char v12, v7, v20

    const/16 v12, 0xd

    const v22, 0xbf1c

    aput-char v22, v7, v12

    const/16 v12, 0xe

    const v22, 0xf644

    aput-char v22, v7, v12

    const/16 v12, 0xf

    const/16 v22, 0x4b37

    aput-char v22, v7, v12

    const/16 v12, 0x756b

    aput-char v12, v7, v9

    const/16 v12, 0x440c

    aput-char v12, v7, v13

    const/16 v12, 0x12

    const v22, 0xab0e

    aput-char v22, v7, v12

    const/16 v12, 0x13

    const v22, 0xf411

    aput-char v22, v7, v12

    const/16 v12, 0x14

    const v22, 0xae6f

    aput-char v22, v7, v12

    const/16 v12, 0x15

    const/16 v22, 0x1cc

    aput-char v22, v7, v12

    const/16 v12, 0x16

    const/16 v22, 0x6c66

    aput-char v22, v7, v12

    const/16 v12, 0x17

    const/16 v22, 0x3eeb

    aput-char v22, v7, v12

    const/16 v12, 0x18

    const v22, 0xe311

    aput-char v22, v7, v12

    const/16 v12, 0x19

    const v22, 0xcef4

    aput-char v22, v7, v12

    .line 961
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x13

    new-array v7, v7, [C

    const v12, 0xfb68

    aput-char v12, v7, v1

    const/16 v12, 0x1576

    aput-char v12, v7, v14

    const v12, 0xfb0d

    aput-char v12, v7, v3

    const/16 v12, 0x3ba6

    aput-char v12, v7, v10

    const/16 v12, 0x29d2

    aput-char v12, v7, v8

    const v12, 0xd14b

    aput-char v12, v7, v2

    const/16 v12, 0x74cb

    aput-char v12, v7, v18

    const/16 v12, 0x41eb

    aput-char v12, v7, v17

    const/16 v12, 0x5d0f

    aput-char v12, v7, v11

    const v12, 0xfcbf

    aput-char v12, v7, v16

    const/16 v12, 0x6cc7

    aput-char v12, v7, v15

    const/16 v12, 0x1a79

    aput-char v12, v7, v21

    const v12, 0x8eed

    aput-char v12, v7, v20

    const/16 v12, 0xd

    const v23, 0xb18b

    aput-char v23, v7, v12

    const/16 v12, 0xe

    const v23, 0xa7ff

    aput-char v23, v7, v12

    const/16 v12, 0xf

    const/16 v23, 0x5f6f

    aput-char v23, v7, v12

    const v12, 0xcbd1

    aput-char v12, v7, v9

    const/16 v12, 0x4a97

    aput-char v12, v7, v13

    const/16 v12, 0x12

    const v23, 0xfae6    # 9.0005E-41f

    aput-char v23, v7, v12

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    .line 963
    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 973
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v4, v5, v12

    if-ltz v4, :cond_3

    move v4, v14

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eq v4, v14, :cond_b

    :goto_3
    if-eqz p1, :cond_4

    .line 1085
    sget v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v4, v3

    .line 973
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v4, p1

    :goto_4
    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const v6, 0xf00a

    .line 993
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v8, [C

    aput-char v1, v7, v1

    aput-char v1, v7, v14

    aput-char v1, v7, v3

    aput-char v1, v7, v10

    new-array v12, v8, [C

    const v13, 0xeeab

    aput-char v13, v12, v1

    const v13, 0x8f4c

    aput-char v13, v12, v14

    const/16 v13, 0xad8

    aput-char v13, v12, v3

    const v13, 0xc2f0

    aput-char v13, v12, v10

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v27

    new-array v13, v9, [C

    const/16 v24, 0x4ac4

    aput-char v24, v13, v1

    const/16 v24, 0x7513

    aput-char v24, v13, v14

    const/16 v24, 0x2f83

    aput-char v24, v13, v3

    const/16 v24, 0x683e

    aput-char v24, v13, v10

    const/16 v24, 0x1bda

    aput-char v24, v13, v8

    const v24, 0xc651

    aput-char v24, v13, v2

    const/16 v24, 0x4d46

    aput-char v24, v13, v18

    const/16 v24, 0x7d1

    aput-char v24, v13, v17

    const/16 v24, 0x127a

    aput-char v24, v13, v11

    const v24, 0xea0d

    aput-char v24, v13, v16

    const v24, 0xa2b3

    aput-char v24, v13, v15

    const v24, 0xadbc

    aput-char v24, v13, v21

    const v24, 0xdb45

    aput-char v24, v13, v20

    const/16 v24, 0xd

    const v25, 0xa6f7

    aput-char v25, v13, v24

    const/16 v24, 0xe

    const v25, 0xd1fe

    aput-char v25, v13, v24

    const/16 v24, 0xf

    const/16 v25, 0x1749

    aput-char v25, v13, v24

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->u(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v15, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v7, 0xee73

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    new-array v12, v8, [C

    aput-char v1, v12, v1

    aput-char v1, v12, v14

    aput-char v1, v12, v3

    aput-char v1, v12, v10

    new-array v13, v8, [C

    const/16 v15, 0x4870

    aput-char v15, v13, v1

    const v15, 0xe3c0

    aput-char v15, v13, v14

    const/16 v15, 0x7493

    aput-char v15, v13, v3

    const v15, 0x88ee

    aput-char v15, v13, v10

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v27

    new-array v15, v9, [C

    const/16 v24, 0x3f06

    aput-char v24, v15, v1

    const v24, 0xe382

    aput-char v24, v15, v14

    const v24, 0x914c

    aput-char v24, v15, v3

    const v24, 0xaaaa

    aput-char v24, v15, v10

    const/16 v24, 0x3e4d

    aput-char v24, v15, v8

    const/16 v24, 0x2d6c

    aput-char v24, v15, v2

    const/16 v24, 0x6739

    aput-char v24, v15, v18

    const/16 v24, 0x3322

    aput-char v24, v15, v17

    const v24, 0xac68

    aput-char v24, v15, v11

    const v24, 0xf3fa

    aput-char v24, v15, v16

    const/16 v24, 0x6b2c

    const/16 v25, 0xa

    aput-char v24, v15, v25

    const/16 v24, 0x77df

    aput-char v24, v15, v21

    const/16 v24, 0x7138

    aput-char v24, v15, v20

    const/16 v24, 0xd

    const v25, 0x9e9d

    aput-char v25, v15, v24

    const/16 v24, 0xe

    const/16 v25, 0x13e8

    aput-char v25, v15, v24

    const/16 v24, 0xf

    const v25, 0x835d

    aput-char v25, v15, v24

    new-array v11, v14, [Ljava/lang/Object;

    move/from16 v24, v7

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->u(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v6, 0x42405e4

    :try_start_4
    new-array v7, v14, [Ljava/lang/Object;

    .line 1015
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v6, v11

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v7, -0x6a607949

    :try_start_5
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    aput-object v6, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v14

    aput-object v4, v11, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/16 v12, 0x8

    add-int/2addr v7, v12

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    aget-byte v7, v7, v20

    int-to-byte v7, v7

    sget-object v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v13, 0x11

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v3

    const v12, 0xd75d

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x12c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    const/16 v23, 0x11

    rsub-int/lit8 v15, v15, 0x11

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_7

    const/16 v4, 0x4f

    goto :goto_7

    :cond_7
    const/16 v4, 0x17

    :goto_7
    const/16 v6, 0x17

    if-eq v4, v6, :cond_e

    .line 1031
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const/16 v11, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    aget-byte v7, v6, v19

    int-to-byte v7, v7

    aget-byte v11, v6, v20

    int-to-byte v11, v11

    const/16 v12, 0x11

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1a

    :try_start_6
    new-array v4, v4, [C

    const/16 v6, 0x45c2

    aput-char v6, v4, v1

    const/16 v6, 0x1bf3

    aput-char v6, v4, v14

    const/16 v6, 0x45a3

    aput-char v6, v4, v3

    const/16 v6, 0x3521

    aput-char v6, v4, v10

    const/16 v6, 0x782e

    aput-char v6, v4, v8

    const v6, 0xc536

    aput-char v6, v4, v2

    const/16 v6, 0x2532

    aput-char v6, v4, v18

    const v6, 0xff5d

    aput-char v6, v4, v17

    const/16 v6, 0x4970

    const/16 v7, 0x8

    aput-char v6, v4, v7

    const v6, 0xf236

    aput-char v6, v4, v16

    const/16 v6, 0x3d3e

    const/16 v7, 0xa

    aput-char v6, v4, v7

    const/16 v6, 0xe7a

    aput-char v6, v4, v21

    const/16 v6, 0x304d

    aput-char v6, v4, v20

    const/16 v6, 0xd

    const v7, 0xbf1c

    aput-char v7, v4, v6

    const/16 v6, 0xe

    const v7, 0xf644

    aput-char v7, v4, v6

    const/16 v6, 0xf

    const/16 v7, 0x4b37

    aput-char v7, v4, v6

    const/16 v6, 0x756b

    aput-char v6, v4, v9

    const/16 v6, 0x440c

    const/16 v7, 0x11

    aput-char v6, v4, v7

    const/16 v6, 0x12

    const v7, 0xab0e

    aput-char v7, v4, v6

    const/16 v6, 0x13

    const v7, 0xf411

    aput-char v7, v4, v6

    const/16 v6, 0x14

    const v7, 0xae6f

    aput-char v7, v4, v6

    const/16 v6, 0x15

    const/16 v7, 0x1cc

    aput-char v7, v4, v6

    const/16 v6, 0x16

    const/16 v7, 0x6c66

    aput-char v7, v4, v6

    const/16 v6, 0x17

    const/16 v7, 0x3eeb

    aput-char v7, v4, v6

    const/16 v6, 0x18

    const v7, 0xe311

    aput-char v7, v4, v6

    const/16 v6, 0x19

    const v7, 0xcef4

    aput-char v7, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x13

    new-array v6, v6, [C

    const v7, 0xfb68

    aput-char v7, v6, v1

    const/16 v7, 0x1576

    aput-char v7, v6, v14

    const v7, 0xfb0d

    aput-char v7, v6, v3

    const/16 v7, 0x3ba6

    aput-char v7, v6, v10

    const/16 v7, 0x29d2

    aput-char v7, v6, v8

    const v7, 0xd14b

    aput-char v7, v6, v2

    const/16 v2, 0x74cb

    aput-char v2, v6, v18

    const/16 v2, 0x41eb

    aput-char v2, v6, v17

    const/16 v2, 0x5d0f

    const/16 v7, 0x8

    aput-char v2, v6, v7

    const v2, 0xfcbf

    aput-char v2, v6, v16

    const/16 v2, 0x6cc7

    const/16 v7, 0xa

    aput-char v2, v6, v7

    const/16 v2, 0x1a79

    aput-char v2, v6, v21

    const v2, 0x8eed

    aput-char v2, v6, v20

    const/16 v2, 0xd

    const v7, 0xb18b

    aput-char v7, v6, v2

    const/16 v2, 0xe

    const v7, 0xa7ff

    aput-char v7, v6, v2

    const/16 v2, 0xf

    const/16 v7, 0x5f6f

    aput-char v7, v6, v2

    const v2, 0xcbd1

    aput-char v2, v6, v9

    const/16 v2, 0x4a97

    const/16 v7, 0x11

    aput-char v2, v6, v7

    const/16 v2, 0x12

    const v7, 0xfae6    # 9.0005E-41f

    aput-char v7, v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v9

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->r([CI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    .line 1034
    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1037
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1040
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const v6, -0xffff0a

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const/16 v7, 0x8

    add-int/2addr v11, v7

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$k:I

    and-int/lit8 v6, v6, 0x6a

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    const/16 v8, 0x1a

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v11, 0x11

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 973
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

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

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1023
    throw v1

    .line 1004
    :cond_a
    throw v0

    .line 959
    :cond_b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit16 v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xf7

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v6, 0x8

    rsub-int/lit8 v11, v5, 0x8

    invoke-static {v2, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    aget-byte v5, v4, v19

    int-to-byte v5, v5

    aget-byte v6, v4, v20

    int-to-byte v6, v6

    const/16 v7, 0x11

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x6a607949

    :try_start_7
    new-array v5, v10, [Ljava/lang/Object;

    .line 993
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/16 v8, 0x8

    rsub-int/lit8 v11, v7, 0x8

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x27

    int-to-byte v8, v8

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    aput-object v2, v5, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v2, v6, v11

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1085
    :cond_e
    :goto_a
    aget-object v2, v5, v14

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_13

    .line 973
    sget v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v3

    .line 1050
    aget-object v2, v5, v3

    check-cast v2, [I

    aget v2, v2, v1

    :try_start_9
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x7

    invoke-static {v2, v0, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    aget-byte v2, v2, v19

    int-to-byte v2, v2

    int-to-byte v6, v2

    or-int/lit8 v7, v6, 0x27

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v2, v3, [Ljava/lang/Object;

    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    aput-object v5, v2, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v14

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 1060
    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v4, v2

    .line 1065
    invoke-static {v0, v4, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    aget-object v0, v5, v3

    check-cast v0, [I

    aget v0, v0, v1

    :try_start_b
    new-array v2, v10, [Ljava/lang/Object;

    .line 1085
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v4, 0x8

    shr-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int/lit8 v11, v7, 0x8

    invoke-static {v0, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->$$j:[B

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x27

    int-to-byte v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->s(IBB[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    aput-object v5, v2, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v9

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v14

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_f
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 943
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 953
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 5

    .line 848
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    const v4, 0x7f140e68

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x45

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
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

    .line 852
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :goto_1
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x15

    if-eqz v1, :cond_2

    const/16 v1, 0x39

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x5c

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    .line 65337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x75bc0a44

    const p3, -0x75bc0a42

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public onCalculationContinue()V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 177
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1410a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v8, -0x97c9745

    add-int/2addr v4, v8

    const v9, 0x5efab00f

    const v10, -0x5efab00e

    invoke-static {v2, v9, v10, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    .line 0
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    .line 178
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v11, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;->Companion:Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$Companion;

    const v4, 0x7f140e68

    .line 179
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v4, ""

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 180
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v4, v9, v10, v13}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    move-result-object v13

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 181
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v4, v9, v10, v14}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/iot_package/Variants;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/iot_package/Variants;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v14

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 183
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v1, v9, v10, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->Scroller$Companion()Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;

    move-result-object v16

    .line 178
    invoke-virtual/range {v11 .. v16}, Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/data/entities/iot_package/IotProductContainer;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;)Lsa/com/stc/ui/iot_device_packages/PurchaseSummaryIotFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onChoosePaymentButtonClicked(Lsa/com/stc/data/entities/mystore/EligibleOption;)V
    .locals 11

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 813
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, -0x97c9745

    add-int/2addr v3, v7

    const v8, 0x5efab00f

    const v9, -0x5efab00e

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->LogLevel(Lsa/com/stc/data/entities/mystore/EligibleOption;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 814
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->Scroller$Companion(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 816
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {p1, v8, v9, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 817
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/Content;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 818
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v3, v8, v9, v10}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->a()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 819
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v0, v8, v9, v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/iot_package/Variants;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/iot_package/Variants;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    .line 816
    invoke-virtual {p1, v1, v3, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onChooseThisService(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V
    .locals 14

    const-string v0, ""

    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/Content;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "IoTPackages"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x3f

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v3, :cond_2

    const v1, 0x7f141a99

    .line 199
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->extraCallback()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f141a85

    .line 201
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v3, 0x7f141a84

    .line 203
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 200
    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object v1, v0, v2

    aput-object v3, v0, v5

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 205
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x75bc0a44

    const v2, -0x75bc0a42

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_4

    .line 203
    :cond_2
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_3

    .line 190
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Content;->onPostMessage()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 190
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Content;->onPostMessage()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 189
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/iot_package/Options;

    if-nez p1, :cond_5

    goto :goto_4

    .line 192
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Options;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x60

    if-le v0, v2, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const/16 v0, 0x28

    :goto_2
    if-eq v0, v1, :cond_a

    .line 193
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Options;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v5

    goto :goto_3

    :cond_7
    move v2, v4

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    new-instance p1, Lsa/com/stc/data/entities/iot_package/Variants;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v7, "N"

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/data/entities/iot_package/Variants;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onVariantSelected(Lsa/com/stc/data/entities/iot_package/Variants;)V

    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Options;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/iot_package/Variants;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onVariantSelected(Lsa/com/stc/data/entities/iot_package/Variants;)V

    .line 201
    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr p1, v5

    goto :goto_4

    .line 190
    :cond_a
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Options;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf(Ljava/util/ArrayList;)V

    :goto_4
    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 839
    sget v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const v5, -0x97c9745

    .line 837
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1410a1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v5

    const v5, 0x5efab00f

    const v6, -0x5efab00e

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->LogLevel(Ljava/lang/String;)V

    .line 839
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v23

    sget-object v2, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 841
    sget-object v5, Lsa/com/stc/data/entities/otp/TransactionType;->IoT_Bundle_Order:Lsa/com/stc/data/entities/otp/TransactionType;

    const v4, 0x7f140e79

    .line 843
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3bfb0

    const/16 v22, 0x0

    move-object/from16 v3, p2

    move-object/from16 v17, p1

    .line 839
    invoke-static/range {v2 .. v22}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v4, v23

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v2, :cond_1

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

    move-object v2, v0

    .line 0
    throw v2
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 42
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

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
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 42
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onContractDurationSelected(Lsa/com/stc/data/entities/mystore/EligibleOption;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    .line 808
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 805
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1410a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v9, -0x97c9745

    add-int/2addr v5, v9

    const v10, 0x5efab00f

    const v11, -0x5efab00e

    invoke-static {v3, v10, v11, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 806
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v12

    sget-object v3, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;->Companion:Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$Companion;

    const v5, 0x7f140e68

    .line 807
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v13, v1, [Ljava/lang/Object;

    aput-object v0, v13, v4

    .line 808
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v13, v10, v11, v6}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->getValue()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 972
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 973
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    sget v8, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v8, v8, 0x2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x3d

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x61

    :goto_1
    if-eq v8, v9, :cond_2

    .line 974
    check-cast v7, Ljava/util/List;

    .line 972
    check-cast v7, Ljava/util/Collection;

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 806
    invoke-virtual {v3, v5, v1}, Lsa/com/stc/ui/common/ChoosePaymentAmountFragment$Companion;->Logger(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/ChoosePaymentAmountFragment;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_2
    sget v8, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v8, v8, 0x2

    .line 0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsa/com/stc/data/entities/mystore/EligibleOption;

    .line 808
    invoke-virtual {v9}, Lsa/com/stc/data/entities/mystore/EligibleOption;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v1

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    if-eqz v9, :cond_0

    .line 973
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 86
    sget v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 64
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d003f

    .line 65
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->setContentView(I)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "ARG_IOT_PRODUCT"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    const v4, 0x7f0a0645

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v6

    const v9, -0x97c9745

    .line 68
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1410a1

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/2addr v10, v9

    const v9, 0x5efab00f

    const v11, -0x5efab00e

    invoke-static {v8, v9, v11, v10}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v8, v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->Logger(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v9, Lsa/com/stc/ui/number_details/tabs/subscriptions/IotProductDetailsFragment;->Companion:Lsa/com/stc/ui/number_details/tabs/subscriptions/IotProductDetailsFragment$Companion;

    invoke-virtual {v9, v2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/IotProductDetailsFragment$Companion;->valueOf(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)Lsa/com/stc/ui/number_details/tabs/subscriptions/IotProductDetailsFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 69
    new-instance v9, Lsa/com/stc/base/Navigator;

    invoke-direct {v9, v8, v4, v2, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v9}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 78
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "ARG_IOT_SERVICES"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    const/16 v8, 0x3b

    if-nez v2, :cond_1

    const/16 v9, 0x25

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    const/4 v10, 0x0

    if-eq v9, v8, :cond_2

    .line 501
    sget v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v2, v3

    move-object v8, v10

    goto :goto_3

    .line 498
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 499
    array-length v9, v2

    move v11, v6

    :goto_2
    if-ge v11, v9, :cond_3

    .line 501
    sget v12, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v12, v3

    .line 69
    aget-object v12, v2, v11

    add-int/lit8 v11, v11, 0x1

    const-string v13, "null cannot be cast to non-null type sa.com.stc.data.entities.iot_package.IotProductContainer"

    .line 78
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 501
    :cond_3
    check-cast v8, Ljava/util/List;

    :goto_3
    if-nez v8, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    move v2, v7

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    .line 79
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v8

    .line 77
    :goto_5
    iput-object v8, v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter:Ljava/util/List;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "ARG_TOOLBAR_TITLE"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x5d

    if-nez v2, :cond_6

    move v9, v8

    goto :goto_6

    :cond_6
    const/16 v9, 0x1f

    :goto_6
    if-eq v9, v8, :cond_7

    move-object v13, v2

    goto :goto_7

    .line 78
    :cond_7
    sget v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v3

    move-object v13, v5

    .line 81
    :goto_7
    iget-object v2, v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_b

    .line 82
    iget-object v2, v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-array v8, v3, [Lkotlin/jvm/functions/Function1;

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onCreate$selectionItems$1;->getValue:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onCreate$selectionItems$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    aput-object v9, v8, v6

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onCreate$selectionItems$2;->values:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onCreate$selectionItems$2;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    aput-object v9, v8, v7

    invoke-static {v8}, Lkotlin/comparisons/ComparisonsKt;->valueOf([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 502
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 503
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 90
    sget v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/2addr v9, v3

    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 504
    check-cast v9, Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    .line 84
    invoke-virtual {v9}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v15

    .line 85
    invoke-virtual {v9}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v11

    invoke-virtual {v11}, Lsa/com/stc/data/entities/iot_package/Content;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v16

    .line 86
    sget-object v11, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v9}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->extraCallback()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 78
    sget v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v9, v3

    const v11, 0x7f140c2d

    if-nez v9, :cond_8

    .line 81
    invoke-virtual {v1, v11}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    array-length v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 78
    throw v2

    .line 86
    :cond_8
    invoke-virtual {v1, v11}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 501
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 78
    :goto_9
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v11, Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v14, v11

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v20}, Lsa/com/stc/ui/common/selection_list/SelectionItemWithValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/2addr v9, v3

    goto/16 :goto_8

    .line 505
    :cond_a
    check-cast v8, Ljava/util/List;

    .line 502
    check-cast v8, Ljava/util/Collection;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v11, Lsa/com/stc/ui/common/selection_list/SelectionListFragment;->Companion:Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;

    const v8, 0x7f140e89

    .line 96
    invoke-virtual {v1, v8}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v17, 0x1

    const-string v15, ""

    move-object/from16 v16, v2

    .line 93
    invoke-virtual/range {v11 .. v17}, Lsa/com/stc/ui/common/selection_list/SelectionListFragment$Companion;->values(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lsa/com/stc/ui/common/selection_list/SelectionListFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 90
    new-instance v5, Lsa/com/stc/base/Navigator;

    invoke-direct {v5, v3, v4, v2, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 105
    :cond_b
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf(Landroid/app/Dialog;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 106
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x5bbf5f2e

    const v4, -0x5bbf5f29    # -4.17696E-17f

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->asBinder()V

    .line 108
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onNavigationEvent()V

    .line 109
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady()V

    .line 110
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onRelationshipValidationResult()V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 872
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->setResult(ILandroid/content/Intent;)V

    .line 873
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->finish()V

    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 9

    .line 867
    sget p2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const v2, -0x5efab00e

    const v3, 0x5efab00f

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x5

    const v7, 0x7f1410a1

    const v8, -0x97c9745

    if-eqz p2, :cond_1

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 866
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {p2, v3, v2, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->valueOf(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 867
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    add-int/2addr p2, v8

    invoke-static {p1, v3, v2, p2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->extraCommand()V

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 866
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {p2, v3, v2, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->valueOf(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 867
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    add-int/2addr p2, v8

    invoke-static {p1, v3, v2, p2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->extraCommand()V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65336
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

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

.method public onPaymentMethodSelected(Lsa/com/stc/data/entities/store/PaymentMethod;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 969
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 777
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1410a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v9, -0x97c9745

    add-int/2addr v5, v9

    const v10, 0x5efab00f

    const v11, -0x5efab00e

    invoke-static {v3, v10, v11, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->getValue(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 778
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/PaymentMethod;->name()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CASH"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 779
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v0, v10, v11, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->Scroller$Companion(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 781
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v0, v10, v11, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 782
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v3, v10, v11, v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/Content;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 783
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v5, v10, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->a()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 784
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v2, v10, v11, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/iot_package/Variants;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/iot_package/Variants;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    .line 781
    invoke-virtual {v0, v3, v5, v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 788
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v0, v10, v11, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->getValue()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 789
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v0, v10, v11, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->onTransact()Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 968
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;

    if-nez v0, :cond_2

    .line 793
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 790
    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/user_iot_package_eligibility/PurchaseMethods;->valueOf()Lsa/com/stc/data/entities/user_iot_package_eligibility/Contract;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Contract;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 962
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 966
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 791
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v5, v10, v11, v12}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->getValue()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v12, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options$ModelMapper;->INSTANCE:Lsa/com/stc/data/entities/user_iot_package_eligibility/Options$ModelMapper;

    invoke-virtual {v12, v3}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Options$ModelMapper;->values(Lsa/com/stc/data/entities/user_iot_package_eligibility/Options;)Lsa/com/stc/data/entities/mystore/EligibleOption;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 793
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v12

    sget-object v0, Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;->Companion:Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment$Companion;

    const v3, 0x7f140e68

    .line 794
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 795
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v5, v10, v11, v6}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->getValue()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 964
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 965
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 966
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 791
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    sget v8, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v9, 0x3c

    if-nez v8, :cond_5

    move v8, v9

    goto :goto_2

    :cond_5
    const/16 v8, 0x53

    :goto_2
    if-eq v8, v9, :cond_7

    .line 781
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 967
    move-object v9, v8

    check-cast v9, Lsa/com/stc/data/entities/mystore/EligibleOption;

    .line 795
    invoke-virtual {v9}, Lsa/com/stc/data/entities/mystore/EligibleOption;->extraCallback()Ljava/lang/String;

    move-result-object v9

    .line 968
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    if-eq v9, v2, :cond_9

    goto :goto_1

    .line 793
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 967
    move-object v9, v8

    check-cast v9, Lsa/com/stc/data/entities/mystore/EligibleOption;

    .line 795
    invoke-virtual {v9}, Lsa/com/stc/data/entities/mystore/EligibleOption;->extraCallback()Ljava/lang/String;

    move-result-object v9

    .line 968
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x4e

    if-eqz v9, :cond_8

    const/16 v9, 0x37

    goto :goto_4

    :cond_8
    move v9, v10

    :goto_4
    if-eq v9, v10, :cond_4

    .line 969
    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 793
    throw v2

    .line 971
    :cond_a
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    .line 795
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 793
    invoke-virtual {v0, v3, v2}, Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment$Companion;->getValue(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/common/choose_contract_duration/ChooseContractDurationFragment;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public onPaymentMethodsInfoClick()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, -0x97c9745

    .line 824
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1410a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x5efab00f

    const v5, -0x5efab00e

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->onTransact()Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/user_iot_package_eligibility/UserIotPackageEligibilityContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v4

    goto :goto_3

    .line 825
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 826
    check-cast v1, Ljava/lang/Iterable;

    .line 975
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 826
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    if-eq v6, v0, :cond_4

    .line 830
    sget v6, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    if-eq v6, v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;

    .line 826
    invoke-virtual {v6}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;->LogLevel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 830
    throw v0

    .line 826
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/user_iot_package_eligibility/Reasons;->LogLevel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 828
    :cond_4
    sget-object v0, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment$Companion;

    .line 829
    invoke-static {v0, v5, v3, v4, v3}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment$Companion;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;

    move-result-object v0

    .line 830
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 831
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 830
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/purchase_device/choose_number/number_eligible_bottom_sheet/NumberEligibleBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 975
    :goto_3
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 830
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-void
.end method

.method public onPlaceYourOrder()V
    .locals 9

    :try_start_0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

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
    const v3, -0x5efab00e

    const v4, 0x5efab00f

    const/4 v5, 0x4

    const v6, 0x7f1410a1

    const v7, -0x97c9745

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 801
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->ICustomTabsService()V

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 801
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->ICustomTabsService()V

    .line 0
    :goto_1
    :try_start_2
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

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

.method public onResendOtp(I)V
    .locals 2

    .line 42
    :try_start_0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65335
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSelectionItem(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 915
    sget p3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p3, p3, 0x49

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p3, p3, 0x2

    const-string p3, ""

    .line 0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    iget-object p2, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->SummaryContentAdapter:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 915
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/16 v0, 0x1e

    if-eqz p3, :cond_1

    const/16 p3, 0x1a

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_5

    :try_start_0
    sget p3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p3, p3, 0x47

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_0

    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0x28

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_5
    const/4 p3, 0x0

    :goto_3
    check-cast p3, Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    if-nez p3, :cond_6

    return-void

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const p2, -0x97c9745

    .line 914
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1410a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, p2

    const p2, 0x5efab00f

    const v1, -0x5efab00e

    invoke-static {p1, p2, v1, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->Logger(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V

    .line 915
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/IotProductDetailsFragment;->Companion:Lsa/com/stc/ui/number_details/tabs/subscriptions/IotProductDetailsFragment$Companion;

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/number_details/tabs/subscriptions/IotProductDetailsFragment$Companion;->valueOf(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)Lsa/com/stc/ui/number_details/tabs/subscriptions/IotProductDetailsFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onSendCodeToEmail()V
    .locals 3

    .line 42
    :try_start_0
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    const/16 v0, 0x3e

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 42
    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onUnsubscribeService(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f141a9a

    const v3, 0x7f141a88

    const v4, 0x7f140e85

    const v0, 0x7f140e84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onUnsubscribeService$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onUnsubscribeService$1;-><init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onUnsubscribeService$2;->values:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onUnsubscribeService$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x53

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x39

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

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    .line 42
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x32

    :try_start_2
    div-int/2addr p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 856
    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    move-object/from16 v2, p1

    .line 0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const v1, 0x7f140e79

    .line 857
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f140e59

    .line 858
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const v6, -0x97c9745

    .line 859
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1410a1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v6

    const v6, 0x5efab00f

    const v7, -0x5efab00e

    invoke-static {v1, v6, v7, v4}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f140e76

    .line 860
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x32d

    const/4 v15, 0x0

    .line 856
    invoke-static/range {v3 .. v15}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onVariantSelected(Lsa/com/stc/data/entities/iot_package/Variants;)V
    .locals 11

    .line 262
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 249
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, -0x97c9745

    add-int/2addr v3, v7

    const v8, 0x5efab00f

    const v9, -0x5efab00e

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->valueOf(Lsa/com/stc/data/entities/iot_package/Variants;)V

    .line 250
    sget-object p1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result p1

    .line 251
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v3, v8, v9, v10}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/Content;->asBinder()Lsa/com/stc/data/entities/iot_package/ProductPrice;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/iot_package/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x28

    if-eqz v1, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    const/16 v1, 0x33

    :goto_1
    if-eq v1, p1, :cond_3

    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 261
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {p1, v8, v9, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Content;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 262
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v8, v9, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->getValue(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 253
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {p1, v8, v9, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->getValue(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 254
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {p1, v8, v9, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    const-string v1, "CASH"

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->Scroller$Companion(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 255
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {p1, v8, v9, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 256
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/Content;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 257
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v3, v8, v9, v10}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->a()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 258
    invoke-super {p0}, Lsa/com/stc/ui/iot_device_packages/Hilt_IotDevicePackageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v0, v8, v9, v2}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/iot_package/Variants;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/iot_package/Variants;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p1, v1, v3, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :goto_3
    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Landroid/app/Dialog;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 59
    sget v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Scroller:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Scroller:Landroid/app/Dialog;

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 0
    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
