.class public final Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;
.super Lsa/com/stc/ui/sawa_sponser/Hilt_SawaSponserActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$ChoosePackageInterface;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$PackagesBottomSheetFragmentListener;
.implements Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;
.implements Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;
.implements Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$SawaSponserOrderSummaryFragmentListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$Companion;,
        Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0001[B\u0007\u00a2\u0006\u0004\u0008Z\u0010\rJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J5\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\"2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020/2\u0006\u0010\u001a\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00086\u0010\rJ\u000f\u00107\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00087\u0010\rJ\u0019\u00108\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u00088\u0010,J\u0019\u0010:\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008>\u0010!J\u0019\u0010@\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u0002002\u0006\u0010\u001a\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u000200H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\u000b2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0\u000eH\u0016\u00a2\u0006\u0004\u0008G\u0010&J\u0017\u0010H\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008H\u0010.R\u0016\u0010@\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u00104\u001a\u0004\u0018\u00010L8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010J\u001a\u00020\u00128\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010R\u001a\u0004\u0008S\u0010\u0014\"\u0004\u00084\u0010.R\u001b\u0010Y\u001a\u00020T8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X"
    }
    d2 = {
        "Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$ChoosePackageInterface;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$BrowsAndComparePlansFragmentListener;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesBottomSheetFragment$PackagesBottomSheetFragmentListener;",
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$ProductDisplayDelegateFragmentListener;",
        "Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;",
        "Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$SawaSponserOrderSummaryFragmentListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$ComparePackagesBottomSheetFragmentListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "extraCallbackWithResult",
        "()V",
        "",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "getAllPlansList",
        "()Ljava/util/List;",
        "",
        "getCurrentPlanId",
        "()Ljava/lang/String;",
        "Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;",
        "getOrderSummary",
        "()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;",
        "getPlansList",
        "p0",
        "p1",
        "p2",
        "Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;",
        "p3",
        "onChangePlanButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V",
        "onChoosePlanButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V",
        "Lsa/com/stc/data/entities/SIMType;",
        "onCompareButtonClicked",
        "(Lsa/com/stc/data/entities/SIMType;Ljava/util/List;)V",
        "onCompareClicked",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "onDelegateButtonClicked",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "onDetailsIconClocked",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onGiftPackageButtonClicked",
        "onMaxSelected",
        "onPackageCardRowClicked",
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
        "onPackageSelected",
        "(Lsa/com/stc/data/entities/content/NewSimMessage;)V",
        "onPlanSelected",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V",
        "onPlanViewDetailsClicked",
        "",
        "getValue",
        "(Ljava/lang/Boolean;)V",
        "onUserVerificationFailedWithMaxAttempts",
        "(ILsa/com/stc/data/remote/RequestException;)V",
        "onUserVerified",
        "(Ljava/lang/String;I)V",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "setSelectedNumbers",
        "showDetailContentBottomSheet",
        "Lsa/com/stc/mystc/databinding/ActivitySawaSponserBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/ActivitySawaSponserBinding;",
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;",
        "Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;",
        "values",
        "(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)V",
        "Ljava/lang/String;",
        "a",
        "Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "onNavigationEvent",
        "()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;",
        "valueOf",
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

.field public static final Companion:Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$Companion;

.field private static ICustomTabsCallback:[C

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryHeaderAdapter:I

.field private static a:I

.field private static extraCallback:J


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/ActivitySawaSponserBinding;

.field private Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field public getValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$B:[B

    const/16 v0, 0x28

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$v:[B

    const/16 v2, 0xe0

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$j:[B

    const/16 v2, 0x7f

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$k:I

    .line 65353
    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onMessageChannelReady()V

    invoke-static {}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onRelationshipValidationResult()V

    new-instance v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Companion:Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$Companion;

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5a

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x2et
        0x20t
        0x2ct
        0x40t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x4dt
        0x51t
        0xft
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
        0x4t
        -0x57t
        -0x42t
        -0x14t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
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
.end method

.method public constructor <init>()V
    .locals 6

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/Hilt_SawaSponserActivity;-><init>()V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 268
    new-instance v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 272
    const-class v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 274
    new-instance v3, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 276
    new-instance v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 272
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 62
    iput-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65345
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    sget v3, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v3, v2

    const/16 v2, 0xb

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x38

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    sget-object v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Companion:Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$Companion;

    invoke-virtual {v2, v0, v1, p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$Companion;->valueOf(Landroid/content/Context;Lsa/com/stc/data/entities/content/ServiceType;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Companion:Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$Companion;

    invoke-virtual {v2, v0, v1, p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$Companion;->valueOf(Landroid/content/Context;Lsa/com/stc/data/entities/content/ServiceType;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)V

    :try_start_0
    array-length p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v4

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    .line 59
    :try_start_0
    sget v3, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    iput-object p0, v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v3

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 59
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 113
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_5

    .line 78
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 77
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getValue(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 79
    throw p0

    :catch_1
    move-exception p0

    .line 77
    throw p0

    .line 79
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

    goto :goto_2

    .line 0
    :cond_3
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 78
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 79
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_2

    .line 0
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->showLoadingProgress(Z)V

    :goto_2
    sget p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    .line 189
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySawaSponserBinding;

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivitySawaSponserBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

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

.method public static final getValue(Landroid/content/Context;Lsa/com/stc/data/entities/content/ServiceType;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x795919cd

    const p2, 0x795919cd

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getValue(Ljava/lang/Boolean;)V
    .locals 13

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->valueOf()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 107
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v0

    :goto_3
    const-string v2, ""

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->valueOf()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object p1

    if-nez p1, :cond_5

    .line 100
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/2addr p1, v3

    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->values()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 95
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->valueOf()Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_4
    move-object p1, v2

    .line 98
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_a

    .line 92
    sget v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v4, v3

    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->a()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 107
    :cond_9
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->postMessage()Ljava/lang/String;

    move-result-object v5

    :goto_5
    aput-object v5, v3, v0

    aput-object p1, v3, v1

    const p1, 0x7f141932

    .line 99
    invoke-virtual {p0, p1, v3}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_a
    new-array v4, v3, [Ljava/lang/Object;

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->a()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v6

    const/16 v7, 0xb

    if-nez v6, :cond_b

    const/16 v8, 0x21

    goto :goto_6

    :cond_b
    move v8, v7

    :goto_6
    if-eq v8, v7, :cond_d

    .line 102
    sget v6, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_c

    move v3, v1

    goto :goto_7

    :cond_c
    move v3, v0

    :goto_7
    if-eqz v3, :cond_e

    .line 107
    :try_start_0
    array-length v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    throw p1

    .line 95
    :cond_d
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->postMessage()Ljava/lang/String;

    move-result-object v5

    :cond_e
    :goto_8
    aput-object v5, v4, v0

    aput-object p1, v4, v1

    const p1, 0x7f141931

    .line 102
    invoke-virtual {p0, p1, v4}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_9
    move-object v6, p1

    .line 98
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v3, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141939

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141935

    .line 108
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 107
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method static onMessageChannelReady()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65346
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->ICustomTabsCallback:[C

    const-wide v0, 0x6159a2c6e68edd2eL    # 9.010427177665679E160

    sput-wide v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->extraCallback:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        -0x22c0s
        0x53bbs
        -0x3602s
        0x4e52s
        -0x3b7ds
        0x7affs
        -0x9as
        0x7596s
        -0x142bs
        0x6079s
        -0x19a9s
        0x1cccs
        -0x6eefs
        0x1767s
        -0x725bs
        0x21cs
        -0x47a3s
        0x3ea3s
        -0x4ceds
        0x294es
        -0x504fs
        0x58e4s
        -0x22bes
        0x53bes
        -0x3604s
        0x4e4es
        -0x3b71s
        0x7affs
        -0xe6s
        0x759cs
        -0x1439s
        0x603bs
        -0x1990s
        0x1cdcs
        -0x6ef1s
        0x1776s
    .end array-data
.end method

.method private final onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 62
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static onRelationshipValidationResult()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x7341

    sput-char v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const v0, 0xa01b

    sput-char v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Scroller$Companion:C

    const v0, 0xd782

    sput-char v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Scroller:C

    const v0, 0xe3ca

    sput-char v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryContentAdapter:C

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static r(IIC[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p1

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    sget v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 0
    :goto_0
    :try_start_1
    iget v4, v1, Lo/a;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x41

    if-ge v4, v0, :cond_0

    const/16 v4, 0x46

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v6, :cond_7

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->ICustomTabsCallback:[C

    iget v13, v1, Lo/a;->getValue:I

    add-int v13, p0, v13

    aget-char v6, v6, v13

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x15a68707

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v6, v15, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v7, v15, v7

    add-int/lit16 v7, v7, 0x19e

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v8, v15, v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v8, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$B:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x4

    int-to-byte v15, v15

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v10}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->v(BSI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v13, v8

    sget-wide v17, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->extraCallback:J

    const/4 v8, 0x4

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x24

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v13, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v12

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    invoke-virtual {v6, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-wide v6, v2, v4

    :try_start_4
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x3e6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    or-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v9}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->v(BSI[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

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

    .line 97
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

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 0
    :goto_5
    iget v6, v1, Lo/a;->getValue:I

    if-ge v6, v0, :cond_8

    move v6, v12

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    if-eq v6, v12, :cond_b

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$10:I

    rem-int/2addr v1, v5

    const/16 v2, 0x48

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_7

    :cond_9
    const/16 v1, 0x1f

    :goto_7
    if-eq v1, v2, :cond_a

    aput-object v0, p3, v3

    return-void

    :cond_a
    const/16 v1, 0x40

    .line 106
    :try_start_5
    div-int/2addr v1, v3

    aput-object v0, p3, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    .line 0
    :cond_b
    sget v6, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$11:I

    rem-int/2addr v6, v5

    .line 108
    iget v6, v1, Lo/a;->getValue:I

    iget v10, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v10

    long-to-int v10, v13

    int-to-char v10, v10

    aput-char v10, v4, v6

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v12

    aput-object v1, v6, v3

    .line 106
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    const v14, 0x5409c27c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->v(BSI[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x5409c27c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 106
    throw v1
.end method

.method private static s(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

    sget-object v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

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

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static t(IBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move p1, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 23

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

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 120
    sget v6, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$11:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$10:I

    rem-int/2addr v6, v4

    const/16 v7, 0x26

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    const/16 v6, 0x41

    :goto_1
    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    move v6, v3

    goto :goto_2

    .line 103
    :cond_1
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    move v6, v8

    :goto_2
    const v7, 0xe370

    .line 101
    sget v9, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$10:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$11:I

    rem-int/2addr v9, v4

    :goto_3
    const/16 v9, 0x10

    if-ge v6, v9, :cond_2

    move v10, v8

    goto :goto_4

    :cond_2
    move v10, v3

    :goto_4
    const-string v12, ""

    const/4 v13, 0x3

    if-eqz v10, :cond_7

    .line 109
    aget-char v10, v5, v8

    aget-char v14, v5, v3

    add-int/2addr v14, v7

    aget-char v15, v5, v3

    const/4 v11, 0x4

    shl-int/2addr v15, v11

    sget-char v9, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v8, v9

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v14, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryContentAdapter:C

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v10, 0xde58

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, -0x1

    cmp-long v14, v19, v21

    rsub-int v14, v14, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    const/16 v16, 0x10

    shr-int/lit8 v16, v19, 0x10

    rsub-int/lit8 v10, v16, 0x3

    invoke-static {v8, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    add-int/lit8 v9, v14, -0x1

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v4}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->v(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v7

    aget-char v10, v5, v8

    shl-int/2addr v10, v11

    sget-char v13, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Scroller:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v10, v13

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Scroller$Companion:C

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v13, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v8, 0xde58

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x30a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->v(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v5, v3

    aput-char v6, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aget-char v7, v5, v6

    aput-char v7, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    aput-object v1, v7, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0xcd31826

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v9, 0x2

    goto :goto_7

    :cond_8
    const v4, 0xb1f7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v9, v10, 0x10

    const/4 v10, 0x3

    rsub-int/lit8 v13, v9, 0x3

    invoke-static {v4, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->v(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v3

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v4, v9

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 124
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static v(BSI[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$B:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 v0, p1, -0x6d

    mul-int/lit8 v1, p2, 0x6f

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int v2, v1, p3

    mul-int/lit16 v2, v2, -0xdc

    add-int/2addr v0, v2

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, 0xdc

    add-int/2addr v0, p3

    or-int p3, v1, p2

    not-int p3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x6e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Logger(Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x4a

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 59
    :try_start_0
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    const/16 v2, 0x16

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getValue:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getValue:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 22

    .line 275
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/sawa_sponser/Hilt_SawaSponserActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 0
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/16 v2, 0x24

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/16 v13, 0x10

    const/4 v14, 0x0

    const-string v15, ""

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    .line 289
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v13

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v15, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v10, v16, 0x8

    invoke-static {v0, v2, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$k:I

    and-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x1

    int-to-byte v10, v10

    int-to-byte v6, v10

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v6, v7}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v17, -0x1

    cmp-long v0, v6, v17

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_2
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/2addr v6, v12

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$k:I

    and-int/2addr v2, v1

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v17, -0x1

    cmp-long v0, v6, v17

    :try_start_1
    array-length v2, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-eqz v0, :cond_e

    .line 436
    :cond_3
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    const-wide/16 v17, 0x784

    add-long v6, v6, v17

    .line 0
    :try_start_2
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v0, v17, v8

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v2, v17, v8

    add-int/lit8 v2, v2, 0x15

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v4

    int-to-char v10, v10

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v10, v4}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->r(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v2, v18, v8

    add-int/lit8 v2, v2, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v10, v18, v8

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v8}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->r(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    .line 298
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 304
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_e

    .line 359
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 328
    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v13

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$k:I

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x6a0c20b1

    const/16 v4, 0x63

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/2addr v7, v12

    invoke-static {v2, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v5

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x30

    invoke-static {v15, v0, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v2, v0, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->t(IBB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 359
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v12

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/2addr v4, v12

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$k:I

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x6a0c20b1

    :try_start_5
    new-array v4, v11, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/16 v2, 0x30

    invoke-static {v15, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v13

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v15, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v2, 0x7

    sub-int/2addr v2, v8

    invoke-static {v6, v7, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->t(IBB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_7
    if-eqz p1, :cond_f

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 369
    sget v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    const/16 v4, 0xb

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/2addr v2, v1

    goto :goto_8

    :cond_f
    move-object/from16 v0, p1

    :goto_8
    :try_start_7
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-array v4, v13, [C

    const/16 v6, 0x36ae

    aput-char v6, v4, v5

    const/16 v6, 0x461d

    aput-char v6, v4, v3

    const v6, 0xc164

    aput-char v6, v4, v1

    const/16 v6, 0x274

    aput-char v6, v4, v11

    const v6, 0xfb82

    const/4 v7, 0x4

    aput-char v6, v4, v7

    const/16 v6, 0x524c

    const/4 v8, 0x5

    aput-char v6, v4, v8

    const/4 v6, 0x6

    const v9, 0xc2f4

    aput-char v9, v4, v6

    const v6, 0xea0c

    const/4 v9, 0x7

    aput-char v6, v4, v9

    const/16 v6, 0x562c

    aput-char v6, v4, v12

    const/16 v6, 0x9

    const/16 v9, 0x2132

    aput-char v9, v4, v6

    const/16 v6, 0xa

    const/16 v9, 0x4096

    aput-char v9, v4, v6

    const v6, 0x8648

    const/16 v9, 0xb

    aput-char v6, v4, v9

    const/16 v6, 0xc

    const/16 v9, 0x5eac

    aput-char v9, v4, v6

    const/16 v6, 0xd

    const v9, 0xd6cf

    aput-char v9, v4, v6

    const/16 v6, 0xe

    const v9, 0x86de

    aput-char v9, v4, v6

    const/16 v6, 0xf

    const v9, 0xb6c8

    aput-char v9, v4, v6

    .line 315
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v13

    add-int/2addr v6, v13

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v13, [C

    const v9, 0xa15d

    aput-char v9, v6, v5

    const v9, 0x9d95

    aput-char v9, v6, v3

    const v9, 0xe2cd

    aput-char v9, v6, v1

    const/16 v9, 0x3758

    aput-char v9, v6, v11

    const v9, 0x8238

    aput-char v9, v6, v7

    const/16 v9, 0x3001

    aput-char v9, v6, v8

    const/4 v9, 0x6

    const v10, 0xf223

    aput-char v10, v6, v9

    const v9, 0xd79f

    const/4 v10, 0x7

    aput-char v9, v6, v10

    const v9, 0xd1af

    aput-char v9, v6, v12

    const/16 v9, 0x9

    const/16 v10, 0x1ae5

    aput-char v10, v6, v9

    const/16 v9, 0xa

    const v10, 0x91fd

    aput-char v10, v6, v9

    const/16 v9, 0x9fe

    const/16 v10, 0xb

    aput-char v9, v6, v10

    const/16 v9, 0xc

    const v10, 0xacbf

    aput-char v10, v6, v9

    const/16 v9, 0xd

    const/16 v10, 0x39d6

    aput-char v10, v6, v9

    const/16 v9, 0xe

    const/16 v10, 0x5117

    aput-char v10, v6, v9

    const/16 v9, 0xf

    const/16 v10, 0x517

    aput-char v10, v6, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    rsub-int/lit8 v9, v9, 0x11

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const v4, -0x11c496c4

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    .line 334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v13

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v15, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0xd8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v9, v20, v18

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v4, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const v6, 0x6a0c20b1

    :try_start_9
    new-array v9, v8, [Ljava/lang/Object;

    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    aput-object v4, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    aput-object v0, v9, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    const/16 v2, 0x30

    invoke-static {v15, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v13

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v15, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v2, 0x7

    sub-int/2addr v2, v10

    invoke-static {v4, v6, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$k:I

    and-int/2addr v4, v3

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v13}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    const v8, 0xd75d

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v15, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x12d

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    invoke-static {v8, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v0, :cond_12

    move v0, v5

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    if-eqz v0, :cond_13

    goto/16 :goto_c

    :cond_13
    const/16 v0, 0x30

    .line 353
    invoke-static {v15, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v0, v4, 0x5dbd

    int-to-char v0, v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v12

    invoke-static {v0, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$k:I

    and-int/2addr v4, v3

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->r(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x16

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v6

    int-to-char v6, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v8}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->r(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    .line 359
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v12

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->$$k:I

    and-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/2addr v0, v1

    :goto_c
    move-object v0, v2

    .line 436
    :goto_d
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v5

    .line 379
    aget-object v4, v0, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v2, :cond_1d

    .line 388
    sget v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_18

    .line 380
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v5

    const/16 v4, 0x65

    :try_start_b
    new-array v6, v11, [Ljava/lang/Object;

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v4, v7, 0x10

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    sub-int/2addr v12, v7

    invoke-static {v2, v4, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v5

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->t(IBB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 319
    :cond_18
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v5

    :try_start_d
    new-array v4, v11, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v12

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

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

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v15, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->t(IBB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :cond_1d
    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 400
    rem-int/2addr v2, v1

    div-int/2addr v4, v2

    invoke-static {v14, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 408
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 426
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v5

    :try_start_f
    new-array v4, v11, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v15, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

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

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    int-to-char v2, v2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->t(IBB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_14
    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    .line 289
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 369
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    :catchall_b
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    :catchall_c
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 388
    throw v1

    :cond_24
    throw v0

    :catchall_d
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getAllPlansList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .line 257
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget v3, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x1c

    if-nez v3, :cond_2

    const/16 v3, 0x5f

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eq v3, v1, :cond_3

    .line 257
    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getCurrentPlanId()Ljava/lang/String;
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    return-object v0
.end method

.method public getOrderSummary()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;
    .locals 3

    .line 185
    :try_start_0
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v0

    const/16 v2, 0x23

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 185
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 185
    throw v0
.end method

.method public getPlansList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .line 152
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    :goto_1
    sget v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x36

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onChangePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/data/entities/content/ComparablePackageMessage;Ljava/util/List;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;",
            "Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;",
            ")V"
        }
    .end annotation

    .line 138
    :try_start_0
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->values(Ljava/util/List;)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->values(Ljava/util/List;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onChoosePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->valueOf(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 134
    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    move-object v3, p1

    check-cast v3, Lsa/com/stc/data/entities/content/Message;

    sget-object v4, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2d

    if-nez p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 134
    throw p1

    :cond_1
    return-void
.end method

.method public onCompareButtonClicked(Lsa/com/stc/data/entities/SIMType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/SIMType;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<sa.com.stc.data.entities.content.ComparablePackageMessage>{ kotlin.collections.TypeAliasesKt.ArrayList<sa.com.stc.data.entities.content.ComparablePackageMessage> }"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->values(Ljava/util/List;)V

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->values(Lsa/com/stc/data/entities/SIMType;)V

    .line 128
    sget-object p1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getCurrentPlanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment$Companion;->getValue(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/compare_bottom_sheet/ComparePackagesBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 0
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

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

.method public onCompareClicked(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;->Companion:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/SIMType;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment$Companion;Lsa/com/stc/data/entities/SIMType;Ljava/util/ArrayList;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;ZILjava/lang/Object;)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

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
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x52

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 65
    invoke-super {p0, p1}, Lsa/com/stc/ui/sawa_sponser/Hilt_SawaSponserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivitySawaSponserBinding;->LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivitySawaSponserBinding;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivitySawaSponserBinding;

    const/4 v1, 0x0

    const/16 v2, 0x37

    const/4 v3, 0x2

    if-nez p1, :cond_2

    .line 0
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x49

    .line 67
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eq p1, v2, :cond_1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_1
    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivitySawaSponserBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->setContentView(Landroid/view/View;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    const v1, 0x7f14192e

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->valueOf(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "ARG_SERVICE_TYPE"

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x2c

    if-eqz v4, :cond_5

    const/16 v4, 0x5a

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_6

    .line 83
    sget v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/2addr v4, v3

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type sa.com.stc.data.entities.content.ServiceType"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)V

    :cond_6
    const-string v1, "ARG_SEND_GIFT_SELECTED_PACKAGE"

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    sget v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const p1, 0x4ce01322    # 1.17479696E8f

    invoke-super {p0}, Lsa/com/stc/ui/sawa_sponser/Hilt_SawaSponserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, p1

    const p1, 0x4ad7c736    # 7070619.0f

    const v3, -0x4ad7c735

    invoke-static {v1, p1, v3, v2}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    :cond_7
    :goto_4
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->extraCallback()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;->Companion:Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$Companion;

    .line 84
    sget-object v6, Lsa/com/stc/data/entities/SIMType;->MOBILE_PREPAID:Lsa/com/stc/data/entities/SIMType;

    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v7

    .line 86
    sget-object v9, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->SAWA_SPONSER:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v10

    .line 83
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v0, 0x7f0a0645

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment$Companion;->Logger(Lsa/com/stc/data/entities/SIMType;Ljava/lang/String;ZLsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/data/entities/content/ServiceType;)Lsa/com/stc/ui/joinstc/choose_package_fragment/ChoosePackageFragment;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p1

    move v5, v0

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method public onDelegateButtonClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 23

    .line 163
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 164
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    .line 166
    sget-object v5, Lsa/com/stc/data/entities/otp/TransactionType;->GIFTING_PACKAGE:Lsa/com/stc/data/entities/otp/TransactionType;

    const v0, 0x7f140751

    move-object/from16 v15, p0

    .line 169
    invoke-virtual {v15, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x1

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3efb0

    const/16 v22, 0x0

    .line 163
    invoke-static/range {v2 .. v22}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onDetailsIconClocked(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-nez p1, :cond_2

    :goto_1
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 157
    :cond_2
    :try_start_1
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_2
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xe

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    const/16 p1, 0x61

    :goto_3
    if-eq p1, v0, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x4a

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 10

    .line 206
    :try_start_0
    sget p2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 203
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->setResult(I)V

    .line 204
    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/BaseActivity;

    .line 205
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->a()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 206
    :try_start_2
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    throw p1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 206
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    const/4 v9, 0x1

    if-nez p1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    if-eq v1, v9, :cond_2

    .line 204
    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "PRODUCT_ACTIVATION"

    invoke-static/range {v0 .. v7}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    move p1, v8

    goto :goto_3

    :cond_3
    move p1, v9

    :goto_3
    if-eq p1, v9, :cond_4

    const/16 p1, 0x1e

    :try_start_4
    div-int/2addr p1, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 206
    throw p1
.end method

.method public onGiftPackageButtonClicked()V
    .locals 4

    .line 195
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->getValue()Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->LogLevel(Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;)V

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->a()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/content/Message;

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Message;)V

    const/16 v0, 0xf

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 193
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->getValue()Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->LogLevel(Lsa/com/stc/data/entities/sawa_sponser/SawaSponserBody;)V

    .line 194
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->a()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/content/Message;

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Message;)V

    :goto_1
    return-void
.end method

.method public onMaxSelected()V
    .locals 19

    move-object/from16 v0, p0

    .line 261
    sget v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x47

    if-nez v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, ""

    const v4, 0x7f1409e8

    if-eq v1, v2, :cond_1

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/16 v10, 0x61

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onPackageCardRowClicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 3

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "ARG_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/package_card/PackageCardActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPackageSelected(Lsa/com/stc/data/entities/content/NewSimMessage;)V
    .locals 9

    .line 119
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 117
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->valueOf(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    const-string v0, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    .line 118
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lsa/com/stc/data/entities/content/Message;

    .line 119
    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v1, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->Companion:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;

    sget-object v3, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->SAWA_GIFT_SUBSCRIBE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;->getValue$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$Companion;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;ILjava/lang/Object;)Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x26

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/sawa_sponser/Hilt_SawaSponserActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

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

.method public onPlanSelected(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V
    .locals 3

    .line 147
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.ui.joinstc.brows_and_compare_plans.BrowsAndComparePlansFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;

    .line 147
    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansFragment;->LogLevel(Lsa/com/stc/data/entities/content/ComparablePackageMessage;Lsa/com/stc/ui/log_details/enums/ComparePlansButtonsTypes;)V

    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPlanViewDetailsClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 3

    .line 142
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onChoosePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onChoosePlanButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onResendOtp(I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 46
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    throw p1

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65348
    :try_start_0
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/sawa_sponser/Hilt_SawaSponserActivity;->onResume()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 7

    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const p2, 0x7f140fe1

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 232
    sget v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    move-object/from16 v2, p1

    .line 0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->getValue(Lsa/com/stc/data/entities/content/Account;)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->Companion:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;

    const v2, 0x7f14192e

    .line 233
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v1

    iget-object v2, v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->Logger:Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->LogLevel(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1de

    const/16 v16, 0x0

    .line 232
    invoke-static/range {v5 .. v16}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;->values$default(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/lang/Object;)Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public setSelectedNumbers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x46

    if-nez v0, :cond_1

    const/16 v0, 0x24

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    .line 180
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v2, 0x48

    if-nez v0, :cond_3

    const/16 v0, 0x18

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_4

    .line 0
    :goto_3
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 178
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->valueOf(Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;)V

    .line 179
    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->onNavigationEvent()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->LogLevel()Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel;->Logger(Lsa/com/stc/ui/sawa_sponser/SawaSponserViewModel$SawaSponserOrderSummary;)V

    .line 180
    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;->Companion:Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$Companion;

    const v0, 0x7f14192e

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/sawa_sponser/summary/SawaSponserOrderSummaryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    return-void
.end method

.method public showDetailContentBottomSheet(Ljava/lang/String;)V
    .locals 2

    .line 199
    :try_start_0
    sget v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :try_start_2
    sget p1, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values(Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65350
    invoke-super {p0}, Lsa/com/stc/ui/sawa_sponser/Hilt_SawaSponserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1410a1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x4ce01322    # 1.17479696E8f

    add-int/2addr p1, v1

    const v1, 0x4ad7c736    # 7070619.0f

    const v2, -0x4ad7c735

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/sawa_sponser/SawaSponserActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
