.class public final Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;
.super Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$AddToCartListener;
.implements Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;,
        Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity<",
        "Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;",
        ">;",
        "Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$AddToCartListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001?B\u0007\u00a2\u0006\u0004\u0008>\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0019\u0010&\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0008J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020 2\u0006\u0010!\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\u0013\u001a\u00020\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0008J\u0017\u00100\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00084\u0010\u0008J\u0017\u00105\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00085\u00101J\u0017\u00107\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u0008R\u001b\u0010\u001d\u001a\u00020\u00028WX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010="
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;",
        "Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;",
        "Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$AddToCartListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "areNotificationsEnabled",
        "()V",
        "IPostMessageService$Stub$Proxy",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "getViewModelInstance",
        "()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "ITrustedWebActivityService",
        "Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;",
        "p0",
        "navigateToSuggestionScreen",
        "(Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onCashBackSelected",
        "onCashSelected",
        "newSessionWithExtras",
        "Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;",
        "(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V",
        "Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;",
        "values",
        "(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V",
        "Logger",
        "LogLevel",
        "onCheckUserExternalInstallmentEligibility",
        "",
        "p1",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onContractSelected",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "cancelNotification",
        "",
        "onEmailSubmitClick",
        "(Ljava/lang/String;I)V",
        "",
        "Lsa/com/stc/domain/OutletModel;",
        "(Ljava/util/List;)V",
        "onGiftTamaraSelected",
        "onLanguageSelected",
        "(Ljava/lang/String;)V",
        "onOfficeSelected",
        "(Lsa/com/stc/domain/OutletModel;)V",
        "onTamaraClick",
        "onTamaraInfoClick",
        "",
        "showDoneScreen",
        "(Z)V",
        "ITrustedWebActivityService$Stub",
        "ICustomTabsCallback",
        "Lkotlin/Lazy;",
        "IPostMessageService",
        "()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;",
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

.field public static final $$Q:[B

.field public static final $$R:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;

.field private static final Scroller:Ljava/lang/String; = "ARG_CATEGORY_ID"

.field private static final Scroller$Companion:Ljava/lang/String; = "ARG_DEVICE_ID"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "ARG_SECTION_NAME"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "EXTRAS_IS_SHOE_CHECK_OUT_CART"

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private static a:C

.field private static extraCallback:[C

.field private static extraCallbackWithResult:I


# instance fields
.field private final ICustomTabsCallback:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$$Q:[B

    const/16 v0, 0xfd

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$$R:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$$B:[B

    const/16 v2, 0xc3

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$$C:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$$m:[B

    const/16 v2, 0x84

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$$n:I

    .line 65352
    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    invoke-static {}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService$Stub()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x85d03c2

    const v3, -0x85d03c1

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x29t
        0xat
        -0x29t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x47t
        -0x29t
        -0x55t
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
        0x44t
        -0x70t
        -0x52t
        0x6ft
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

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;-><init>()V

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 504
    new-instance v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 508
    const-class v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 510
    new-instance v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 512
    new-instance v4, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 508
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 57
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->ICustomTabsCallback:Lkotlin/Lazy;

    return-void
.end method

.method private static A(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$$Q:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static IPostMessageService$Stub()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65346
    sput-char v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->a:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallback:[C

    return-void

    :array_0
    .array-data 2
        0x7b6bs
        0x7b63s
        0x7b69s
        0x7b61s
        0x7b6cs
        0x7b67s
        0x7b65s
        0x7b66s
        0x7b64s
        0x7b68s
        0x7b74s
        0x7b73s
        0x7b60s
        0x7b29s
        0x7b55s
        0x7b6as
        0x7b44s
        0x7b77s
        0x7b7es
        0x7b54s
        0x789ds
        0x7b6es
        0x7b75s
        0x7b62s
        0x789cs
    .end array-data
.end method

.method private final IPostMessageService$Stub$Proxy()V
    .locals 10

    .line 198
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 192
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->adjustVolume()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 199
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    .line 193
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->ITrustedWebActivityService$Stub()V

    .line 196
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    return-void

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    sget-object v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v4, 0x43

    :goto_1
    if-eq v4, v2, :cond_3

    goto :goto_3

    :cond_3
    if-eq v0, v3, :cond_4

    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->adjustVolume()Z

    move-result v0

    const/16 v2, 0x4d

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0x32

    :goto_2
    if-eq v0, v2, :cond_6

    .line 199
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->valueOf()V

    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    goto :goto_4

    .line 0
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onSkipButtonClick()V

    goto :goto_4

    .line 201
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;

    .line 202
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f1409dd

    .line 203
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1409dc

    .line 204
    invoke-virtual {p0, v7}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v2, v5, v7}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 196
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    :goto_4
    return-void
.end method

.method private final ITrustedWebActivityService()V
    .locals 14

    .line 413
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;

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

.method private final ITrustedWebActivityService$Stub()V
    .locals 7

    .line 441
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1414f9

    .line 442
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 443
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, -0x16e731fa

    const v6, 0x16e7321b

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/Variations;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/Variations;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const v1, 0x7f1414f5

    invoke-virtual {p0, v1, v2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1414f8

    .line 444
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1414f7

    .line 456
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 459
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/DialogInterface;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 447
    sget p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr p0, v3

    const-string p0, ""

    .line 449
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;

    .line 446
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v6

    .line 447
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 454
    :try_start_0
    sget v7, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    :try_start_1
    sput v8, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v7, v3

    move-object v7, p0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    .line 448
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v3, -0x16e731fa

    const v8, 0x16e7321b

    invoke-static {v2, v3, v8, p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lsa/com/stc/data/entities/mystore/Variations;

    .line 449
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->cancelNotification()Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 445
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_1
    move v9, v0

    goto :goto_2

    .line 454
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 451
    :goto_2
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v10

    .line 452
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object v11

    .line 453
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->INotificationSideChannel$Stub$Proxy()Ljava/lang/String;

    move-result-object v12

    .line 454
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;->getValue()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 514
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 454
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x63

    if-eqz v2, :cond_6

    const/16 v2, 0x44

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_7

    .line 447
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/store/DPPItem;

    .line 454
    invoke-virtual {v3}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v13

    invoke-virtual {v13}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_7
    move-object v2, v0

    :goto_4
    :try_start_2
    check-cast v2, Lsa/com/stc/data/entities/store/DPPItem;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_8

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lsa/com/stc/data/entities/store/DPPItem;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p0

    move-object v13, p0

    .line 0
    :goto_6
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onShuffleModeChangedRemoved()Z

    move-result v14

    .line 445
    invoke-virtual/range {v5 .. v14}, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const p0, -0x4d98ee1c

    const p1, 0x4d98ee1c

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p0, v1

    const/4 p1, 0x7

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x40

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x7b7

    mul-int/lit16 v1, p2, 0x3dd

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p3, v1

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    not-int v4, p3

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, -0x7b8

    add-int/2addr v0, p1

    or-int p1, v2, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3dc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final Logger(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 457
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xe

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x58

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x26

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x52

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final areNotificationsEnabled()V
    .locals 5

    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 180
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onSessionDestroyed()Z

    move-result v0

    const/16 v1, 0x3a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x23

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x35

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 181
    throw v0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onSessionDestroyed()Z

    move-result v0

    const/16 v1, 0x4e

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    .line 181
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f14087e

    .line 182
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140882

    const v3, 0x7f1403d4

    .line 181
    sget-object v4, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$checkDeviceMaxCountAvailability$1;->getValue:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$checkDeviceMaxCountAvailability$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v1, v3, v4}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    goto :goto_4

    .line 186
    :cond_5
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService$Stub$Proxy()V

    .line 0
    :goto_4
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final cancelNotification()V
    .locals 11

    .line 406
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->adjustVolume()Z

    move-result v0

    const/16 v3, 0xa

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 407
    throw v0

    .line 406
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->adjustVolume()Z

    move-result v0

    const/16 v3, 0x52

    if-eqz v0, :cond_3

    const/16 v0, 0x54

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_4

    .line 407
    :goto_3
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const v0, 0x7f140983

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 406
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 409
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x5270f95c

    const v3, -0x5270f95a

    invoke-static {v2, v1, v3, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :goto_4
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 65345
    sget p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-wide v2, 0x3373935db8927686L    # 7.61372260456589E-61

    const/4 v4, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    sput-wide v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    sput-wide v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    const/16 p0, 0x61

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, -0x4d98ee1c

    const p1, 0x4d98ee1c

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static w(ISS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$$m:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

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

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x4

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static warmup()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x85d03c2

    const v3, -0x85d03c1

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static x(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static y(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallback:[C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/16 v6, 0x16

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, -0x560bcaf2

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    goto/16 :goto_3

    .line 252
    :cond_1
    array-length v5, v2

    new-array v11, v5, [C

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_4

    .line 298
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v13, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x410

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v6, v16, 0x3

    invoke-static {v13, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v7

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v7, v10}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->A(SSS[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x16

    const/4 v7, -0x1

    const/4 v10, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v11

    .line 215
    :goto_3
    sget-char v5, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->a:C

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v7

    rsub-int v10, v10, 0x411

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->A(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v9, v0, 0x2

    const/4 v10, 0x2

    if-eqz v9, :cond_6

    .line 238
    sget v9, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$10:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$11:I

    rem-int/2addr v9, v10

    add-int/lit8 v9, v0, -0x1

    .line 225
    aget-char v11, p1, v9

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v9

    goto :goto_5

    :cond_6
    move v9, v0

    :goto_5
    if-le v9, v4, :cond_10

    .line 261
    sget v11, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$10:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$11:I

    rem-int/2addr v11, v10

    const/16 v12, 0x17

    if-nez v11, :cond_7

    const/16 v11, 0x16

    goto :goto_6

    :cond_7
    move v11, v12

    .line 230
    :goto_6
    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 238
    :goto_7
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v9, :cond_10

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p1, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v4

    aget-char v11, p1, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_8

    .line 240
    :try_start_2
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    .line 241
    :try_start_3
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/2addr v11, v4

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    .line 213
    sget v11, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$11:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$10:I

    rem-int/2addr v11, v10

    move-object v12, v8

    const/16 v8, 0x16

    const/4 v15, 0x3

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_8
    const/16 v11, 0xd

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v19, 0x9

    aput-object v1, v12, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x8

    aput-object v20, v12, v21

    const/16 v20, 0x7

    aput-object v1, v12, v20

    const/16 v22, 0x6

    aput-object v1, v12, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v12, v24

    const/16 v23, 0x4

    aput-object v1, v12, v23

    const/16 v18, 0x3

    aput-object v1, v12, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v12, v10

    aput-object v1, v12, v4

    aput-object v1, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v26, 0x4887e612

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto/16 :goto_8

    :cond_9
    const v8, 0xa391

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v7

    sub-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v13, v27, v29

    add-int/lit16 v13, v13, 0x2a9

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v26

    const/16 v18, 0x3

    add-int/lit8 v7, v26, 0x3

    invoke-static {v8, v13, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v13, v8

    neg-int v8, v13

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13, v8, v15, v14}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->A(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v11, v14

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v8, :cond_a

    const/16 v7, 0x54

    goto :goto_9

    :cond_a
    const/16 v7, 0x16

    :goto_9
    const/16 v8, 0x16

    if-eq v7, v8, :cond_d

    .line 238
    :try_start_5
    sget v7, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v11, v7, 0x80

    :try_start_6
    sput v11, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$10:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v7, 0xb

    :try_start_7
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v11, v7

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v19

    aput-object v1, v11, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v22

    aput-object v1, v11, v24

    aput-object v1, v11, v23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v10

    aput-object v1, v11, v4

    aput-object v1, v11, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v15, 0x3

    goto :goto_a

    :cond_b
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v24

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v13

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v4

    aget-char v11, v2, v11

    aput-char v11, v6, v7

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 274
    :goto_b
    throw v0

    .line 230
    :goto_c
    throw v0

    :cond_d
    const/4 v12, 0x0

    const/4 v15, 0x3

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v11, :cond_e

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    rem-int/2addr v7, v5

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    rem-int/2addr v7, v5

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v11

    .line 271
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v13

    .line 273
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v13

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v4

    aget-char v11, v2, v11

    aput-char v11, v6, v7

    goto :goto_d

    .line 282
    :cond_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 283
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v11, v13

    .line 285
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v13

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v4

    aget-char v11, v2, v11

    aput-char v11, v6, v7

    .line 230
    :goto_d
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v10

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v8, v12

    const/4 v7, 0x0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move v1, v3

    :goto_e
    if-ge v1, v0, :cond_11

    move v2, v4

    goto :goto_f

    :cond_11
    move v2, v3

    :goto_f
    if-eqz v2, :cond_12

    .line 0
    sget v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$11:I

    rem-int/2addr v2, v10

    .line 295
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 298
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static z([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x25f797b

    const/4 v11, 0x2

    if-eq v5, v7, :cond_4

    .line 84
    new-array v2, v2, [C

    .line 85
    :try_start_0
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v12, v0

    if-ge v5, v12, :cond_3

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v2, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int v13, v13, 0x2e2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v6

    and-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    int-to-byte v15, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->A(SSS[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    sget v5, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$11:I

    rem-int/2addr v5, v11

    const/4 v6, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 77
    :cond_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v15, ""

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    :try_start_3
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    add-int/lit16 v9, v9, 0x4c1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v10, v16, 0x22

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "q"

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-wide v12, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v12, v12, v18

    xor-long/2addr v9, v12

    aput-wide v9, v3, v5

    :try_start_4
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v6, v9, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x2e3

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    int-to-byte v12, v4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->A(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget v5, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 0
    :goto_6
    throw v0

    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method


# virtual methods
.method public IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->ICustomTabsCallback:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 57
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->ICustomTabsCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    const/16 v2, 0x10

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public LogLevel(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    .locals 11

    .line 376
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 372
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->values(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V

    .line 373
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    const/16 v1, 0x4b

    const/16 v2, 0x19

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    sget-object v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DevicePurchaseType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x22

    :goto_2
    const/4 v4, 0x0

    if-eqz v0, :cond_c

    if-nez p1, :cond_3

    move-object v0, v4

    goto :goto_3

    .line 384
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 0
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v3

    :goto_6
    if-nez v0, :cond_b

    if-nez p1, :cond_7

    goto :goto_7

    .line 373
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_8

    goto :goto_7

    .line 384
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9

    move p1, v3

    goto :goto_8

    :cond_9
    :goto_7
    move p1, v1

    :goto_8
    if-eqz p1, :cond_a

    goto :goto_9

    .line 387
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object p1, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    invoke-static {p1, v1, v3, v4}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 385
    :cond_b
    :goto_9
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->postMessage()V

    goto :goto_d

    :cond_c
    const/16 v0, 0xa

    if-eqz p1, :cond_d

    goto :goto_a

    :cond_d
    move v2, v0

    :goto_a
    if-eq v2, v0, :cond_12

    .line 384
    :try_start_2
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 376
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_f

    goto :goto_b

    :catchall_0
    move-exception p1

    throw p1

    :cond_e
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :goto_b
    move v1, v3

    :cond_f
    if-nez v1, :cond_11

    .line 384
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_c

    .line 379
    :cond_10
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 376
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_d

    .line 377
    :cond_11
    :goto_c
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->requestPostMessageChannel()V

    goto :goto_d

    :catch_0
    move-exception p1

    .line 385
    throw p1

    :cond_12
    :goto_d
    return-void

    :catch_1
    move-exception p1

    .line 376
    throw p1
.end method

.method public Logger(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    .locals 10

    .line 346
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->values(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V

    .line 347
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 360
    sget v4, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 0
    :cond_1
    :try_start_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 357
    throw p1

    .line 358
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v4

    .line 351
    :goto_2
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->ICustomTabsService$Stub$Proxy(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    .line 357
    :cond_3
    sget-object v4, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DevicePurchaseType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_3
    if-ne v0, v3, :cond_f

    if-nez p1, :cond_4

    goto :goto_6

    .line 350
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    .line 364
    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x2c

    if-nez v0, :cond_6

    const/16 v0, 0x46

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    if-eq v0, v4, :cond_7

    move v0, v3

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    if-ne v0, v3, :cond_8

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v2

    :goto_7
    if-nez v0, :cond_e

    if-nez p1, :cond_9

    goto :goto_9

    .line 357
    :cond_9
    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_a

    goto :goto_9

    .line 364
    :cond_a
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_b

    move p1, v2

    goto :goto_8

    :cond_b
    move p1, v3

    :goto_8
    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    move v2, v3

    :goto_9
    if-eqz v2, :cond_d

    goto :goto_a

    .line 353
    :cond_d
    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_16

    :catch_0
    move-exception p1

    .line 358
    throw p1

    .line 351
    :cond_e
    :goto_a
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->receiveFile()V

    goto/16 :goto_16

    :cond_f
    if-nez p1, :cond_10

    move v0, v3

    goto :goto_b

    :cond_10
    move v0, v2

    :goto_b
    if-eq v0, v3, :cond_15

    .line 356
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_f

    .line 363
    :cond_11
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    goto :goto_c

    :cond_12
    move v0, v3

    :goto_c
    if-eq v0, v3, :cond_13

    move v0, v3

    goto :goto_d

    :cond_13
    move v0, v2

    :goto_d
    if-ne v0, v3, :cond_14

    move v0, v3

    goto :goto_e

    :cond_14
    move v0, v2

    :goto_e
    if-eqz v0, :cond_15

    move v0, v3

    goto :goto_10

    :cond_15
    :goto_f
    move v0, v2

    :goto_10
    if-nez v0, :cond_1e

    if-nez p1, :cond_16

    goto :goto_12

    .line 0
    :cond_16
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_12

    .line 364
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_18

    move p1, v3

    goto :goto_11

    :cond_18
    move p1, v2

    :goto_11
    if-eqz p1, :cond_19

    move p1, v3

    goto :goto_13

    .line 357
    :cond_19
    :goto_12
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v2

    :goto_13
    if-eqz p1, :cond_1a

    .line 358
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_15

    .line 363
    :cond_1a
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, 0x517d99e8

    const v5, -0x517d99d1

    invoke-static {v0, v4, v5, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x18

    if-eqz p1, :cond_1b

    move p1, v0

    goto :goto_14

    :cond_1b
    const/16 p1, 0x15

    :goto_14
    if-eq p1, v0, :cond_1c

    .line 364
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->ITrustedWebActivityService()V

    goto :goto_16

    .line 347
    :cond_1c
    sget-object v4, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    const-string p1, ""

    :cond_1d
    move-object v6, p1

    .line 0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x16e731fa

    const v3, 0x16e7321b

    invoke-static {v0, v2, v3, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lsa/com/stc/data/entities/mystore/Variations;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xb8f

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_16

    .line 357
    :cond_1e
    :goto_15
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->adjustVolume()Z

    move-result p1

    if-eqz p1, :cond_1f

    move v2, v3

    :cond_1f
    if-eqz v2, :cond_20

    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 358
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->cancelNotification()V

    goto :goto_16

    .line 360
    :cond_20
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->ITrustedWebActivityService()V

    .line 363
    :goto_16
    :try_start_4
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_21

    .line 358
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_21
    return-void

    :catch_1
    move-exception p1

    .line 358
    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    .line 511
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 614
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0xf5

    const v4, -0xfffff8

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v4, v3

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->w(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    const/16 v14, 0x9

    const/4 v15, 0x6

    const/16 v18, 0xc

    const/16 v19, 0x7

    const/16 v9, 0x16

    const/16 v20, 0xd

    const/16 v21, 0xb

    const/16 v22, 0x4

    const/4 v12, 0x5

    const/16 v24, 0x8

    const-string v1, ""

    const/4 v5, 0x3

    const/4 v13, 0x2

    if-eqz v0, :cond_5

    const-wide/16 v28, 0x7ef

    add-long v10, v10, v28

    .line 511
    :try_start_1
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    new-array v6, v9, [C

    aput-char v18, v6, v2

    aput-char v19, v6, v8

    aput-char v13, v6, v13

    const/16 v29, 0x15

    aput-char v29, v6, v5

    aput-char v15, v6, v22

    const/16 v29, 0x18

    aput-char v29, v6, v12

    aput-char v5, v6, v15

    aput-char v21, v6, v19

    aput-char v12, v6, v24

    const/16 v28, 0xe

    aput-char v28, v6, v14

    const/16 v27, 0xa

    aput-char v28, v6, v27

    const/16 v29, 0x12

    aput-char v29, v6, v21

    const/16 v26, 0xf

    aput-char v26, v6, v18

    aput-char v20, v6, v20

    aput-char v20, v6, v28

    const/16 v29, 0x15

    aput-char v29, v6, v26

    const/16 v25, 0x10

    aput-char v25, v6, v25

    const/16 v29, 0x11

    const/16 v30, 0x11

    aput-char v30, v6, v29

    const/16 v29, 0x12

    aput-char v22, v6, v29

    const/16 v29, 0x13

    aput-char v12, v6, v29

    const/16 v23, 0x14

    aput-char v14, v6, v23

    const/16 v29, 0x15

    aput-char v5, v6, v29

    const/16 v29, 0x30

    invoke-static/range {v29 .. v29}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v29

    rsub-int/lit8 v14, v29, 0x35

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v14, v15}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->y(I[CB[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    .line 550
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    const/16 v14, 0xf

    rsub-int/lit8 v6, v6, 0xf

    new-array v15, v14, [C

    const/16 v14, 0x14

    aput-char v14, v15, v2

    aput-char v5, v15, v8

    aput-char v18, v15, v13

    aput-char v9, v15, v5

    aput-char v20, v15, v22

    aput-char v14, v15, v12

    const/4 v14, 0x6

    aput-char v22, v15, v14

    aput-char v21, v15, v19

    aput-char v9, v15, v24

    const/16 v14, 0x9

    aput-char v24, v15, v14

    const/16 v14, 0xa

    aput-char v8, v15, v14

    aput-char v14, v15, v21

    const/16 v14, 0x14

    aput-char v14, v15, v18

    const/16 v14, 0x10

    aput-char v14, v15, v20

    const/16 v14, 0x366a

    const/16 v28, 0xe

    aput-char v14, v15, v28

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x6b

    int-to-byte v14, v14

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v14, v12}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->y(I[CB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 554
    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v10, v14

    if-ltz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-eq v0, v9, :cond_5

    .line 642
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v13

    const v0, -0xffa242

    .line 0
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    const/16 v7, 0x30

    invoke-static {v1, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v8

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->w(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v7, -0x27bc440e

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    .line 565
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0x30

    invoke-static {v1, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x5dbd

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x8

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->w(ISS[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    aput-object v0, v7, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->x(SBB[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 642
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v13

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    move/from16 v0, v19

    goto :goto_3

    :cond_6
    const/16 v0, 0x20

    :goto_3
    const/16 v6, 0x20

    if-eq v0, v6, :cond_7

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    :goto_4
    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0xe008

    aput-char v10, v11, v2

    const v10, 0xb9d2

    aput-char v10, v11, v8

    const/16 v10, 0x53b6

    aput-char v10, v11, v13

    const v10, 0xed70

    aput-char v10, v11, v5

    const v10, 0x8708

    aput-char v10, v11, v22

    const/16 v10, 0x211b

    const/4 v12, 0x5

    aput-char v10, v11, v12

    const v10, 0xfae5    # 9.0004E-41f

    const/4 v12, 0x6

    aput-char v10, v11, v12

    const v10, 0x94bb

    aput-char v10, v11, v19

    const/16 v10, 0x2e8d

    aput-char v10, v11, v24

    const v10, 0xc815

    const/16 v12, 0x9

    aput-char v10, v11, v12

    const/16 v10, 0x621b

    const/16 v12, 0xa

    aput-char v10, v11, v12

    const/16 v10, 0x3be0

    aput-char v10, v11, v21

    const v10, 0xd5dd

    aput-char v10, v11, v18

    const/16 v10, 0x6f8b

    aput-char v10, v11, v20

    const/16 v10, 0x969

    const/16 v12, 0xe

    aput-char v10, v11, v12

    const v10, 0xa330

    const/16 v12, 0xf

    aput-char v10, v11, v12

    .line 642
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x59d1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->z([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x10

    new-array v12, v11, [C

    const v11, 0xe00b

    aput-char v11, v12, v2

    const/16 v11, 0x4697

    aput-char v11, v12, v8

    const v11, 0xad25

    aput-char v11, v12, v13

    const/16 v11, 0x13bf

    aput-char v11, v12, v5

    const/16 v11, 0x7a52

    aput-char v11, v12, v22

    const v11, 0xa0de

    const/4 v14, 0x5

    aput-char v11, v12, v14

    const/16 v11, 0x770

    const/4 v14, 0x6

    aput-char v11, v12, v14

    const/16 v11, 0x6dec

    aput-char v11, v12, v19

    const v11, 0xd4a2

    aput-char v11, v12, v24

    const/16 v11, 0x3b1a

    const/16 v14, 0x9

    aput-char v11, v12, v14

    const/16 v11, 0x61bb

    const/16 v14, 0xa

    aput-char v11, v12, v14

    const v11, 0xc831

    aput-char v11, v12, v21

    const/16 v11, 0x2eed

    aput-char v11, v12, v18

    const v11, 0x9550

    aput-char v11, v12, v20

    const v11, 0xfbe8

    const/16 v14, 0xe

    aput-char v11, v12, v14

    const/16 v11, 0x2278

    const/16 v14, 0xf

    aput-char v11, v12, v14

    const v11, 0xa690

    const/16 v14, 0x30

    invoke-static {v1, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    sub-int/2addr v11, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->z([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v2

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v10, 0xd845028

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    .line 587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0xd8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v11, -0x27bc440e

    const/4 v12, 0x5

    :try_start_6
    new-array v14, v12, [Ljava/lang/Object;

    .line 595
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v22

    aput-object v10, v14, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v8

    aput-object v0, v14, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xf5

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->w(ISS[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v13

    const v11, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v25, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v31

    shr-int/lit8 v31, v31, 0x8

    rsub-int/lit8 v9, v31, 0x11

    invoke-static {v11, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v12, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v22

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_a

    .line 531
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v13

    .line 595
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0xf7

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->w(ISS[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    :try_start_7
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v9, 0x16

    add-int/2addr v0, v9

    new-array v10, v9, [C

    aput-char v18, v10, v2

    aput-char v19, v10, v8

    aput-char v13, v10, v13

    const/16 v9, 0x15

    aput-char v9, v10, v5

    const/4 v9, 0x6

    aput-char v9, v10, v22

    const/16 v11, 0x18

    const/4 v12, 0x5

    aput-char v11, v10, v12

    aput-char v5, v10, v9

    aput-char v21, v10, v19

    aput-char v12, v10, v24

    const/16 v9, 0x9

    const/16 v11, 0xe

    aput-char v11, v10, v9

    const/16 v9, 0xa

    aput-char v11, v10, v9

    const/16 v9, 0x12

    aput-char v9, v10, v21

    const/16 v9, 0xf

    aput-char v9, v10, v18

    aput-char v20, v10, v20

    aput-char v20, v10, v11

    const/16 v11, 0x15

    aput-char v11, v10, v9

    const/16 v9, 0x10

    aput-char v9, v10, v9

    const/16 v9, 0x11

    const/16 v11, 0x11

    aput-char v11, v10, v9

    const/16 v9, 0x12

    aput-char v22, v10, v9

    const/16 v9, 0x13

    const/4 v11, 0x5

    aput-char v11, v10, v9

    const/16 v9, 0x14

    const/16 v12, 0x9

    aput-char v12, v10, v9

    const/16 v9, 0x15

    aput-char v5, v10, v9

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    rsub-int/lit8 v12, v9, 0x5

    int-to-byte v9, v12

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v9, v11}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->y(I[CB[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v10, 0xf

    rsub-int/lit8 v9, v9, 0xf

    new-array v10, v10, [C

    const/16 v11, 0x14

    aput-char v11, v10, v2

    aput-char v5, v10, v8

    aput-char v18, v10, v13

    const/16 v12, 0x16

    aput-char v12, v10, v5

    aput-char v20, v10, v22

    const/4 v14, 0x5

    aput-char v11, v10, v14

    const/4 v11, 0x6

    aput-char v22, v10, v11

    aput-char v21, v10, v19

    aput-char v12, v10, v24

    const/16 v11, 0x9

    aput-char v24, v10, v11

    const/16 v11, 0xa

    aput-char v8, v10, v11

    aput-char v11, v10, v21

    const/16 v11, 0x14

    aput-char v11, v10, v18

    const/16 v11, 0x10

    aput-char v11, v10, v20

    const/16 v11, 0x366a

    const/16 v12, 0xe

    aput-char v11, v10, v12

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6b

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->y(I[CB[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 607
    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 614
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xf6

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v9, v10, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->w(ISS[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v0, v6

    .line 642
    :goto_8
    aget-object v1, v0, v8

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v1, :cond_b

    move v1, v8

    goto :goto_9

    :cond_b
    move v1, v2

    :goto_9
    if-eqz v1, :cond_10

    .line 632
    aget-object v1, v0, v13

    check-cast v1, [I

    aget v1, v1, v2

    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    .line 642
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int v7, v9, 0xf6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v1, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v8

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->w(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v13

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->x(SBB[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 647
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 656
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 575
    throw v1

    .line 675
    :cond_13
    throw v0

    .line 517
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;
    .locals 3

    .line 51
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getViewModelInstance()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;
    .locals 3

    .line 256
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onConnectionSuspended()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onConnectionSuspended()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    const/16 v2, 0x4b

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public navigateToSuggestionScreen(Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;)V
    .locals 6

    .line 434
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 435
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;->values()Ljava/util/ArrayList;

    move-result-object p1

    .line 434
    :try_start_0
    sget v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/16 v2, 0x23fc

    invoke-virtual {v1, p1, v2}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;->LogLevel(Ljava/util/ArrayList;I)Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;

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

.method public newSessionWithExtras()V
    .locals 19

    move-object/from16 v0, p0

    .line 81
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x57

    if-nez v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "null cannot be cast to non-null type sa.com.stc.data.entities.mystore.EligibleForCashBack"

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    if-ne v1, v3, :cond_14

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    if-ne v1, v3, :cond_14

    .line 82
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v1

    sget-object v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_13

    if-eq v1, v2, :cond_11

    .line 85
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    if-ne v1, v3, :cond_2

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v2

    .line 86
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f140ed2

    .line 88
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 89
    sget-object v7, Lsa/com/stc/utils/AnalyticsEventFeature;->PURCHASE_DEVICE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e2

    const/4 v14, 0x0

    const-string v8, "delivery_location"

    .line 86
    invoke-static/range {v3 .. v14}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_4

    .line 82
    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    const/16 v4, 0x2e

    if-ne v1, v5, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    const/16 v1, 0x18

    :goto_3
    if-eq v1, v4, :cond_6

    :goto_4
    move v1, v3

    goto :goto_5

    .line 0
    :cond_6
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_5
    if-nez v1, :cond_10

    .line 109
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    move v1, v5

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v3

    :goto_7
    if-eqz v1, :cond_a

    goto/16 :goto_c

    .line 98
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v7, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x48

    if-nez v1, :cond_b

    const/16 v9, 0x2c

    goto :goto_8

    :cond_b
    move v9, v4

    :goto_8
    if-eq v9, v4, :cond_c

    const-string v1, ""

    :cond_c
    move-object v9, v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x16e731fa

    const v10, 0x16e7321b

    invoke-static {v4, v5, v10, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsa/com/stc/data/entities/mystore/Variations;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->cancelNotification()Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    move-result-object v1

    if-nez v1, :cond_d

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v2

    goto :goto_a

    .line 110
    :cond_d
    invoke-virtual {v1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    if-nez v1, :cond_e

    const/16 v4, 0x52

    goto :goto_9

    :cond_e
    move v4, v2

    :goto_9
    if-eq v4, v2, :cond_f

    :goto_a
    move v11, v3

    goto :goto_b

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_a

    .line 103
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onShuffleModeChangedRemoved()Z

    move-result v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf0

    const/16 v18, 0x0

    .line 98
    invoke-static/range {v7 .. v18}, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 95
    :cond_10
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 84
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;->LogLevel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_12

    .line 83
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v2

    goto/16 :goto_d

    .line 94
    :cond_12
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger(Ljava/util/List;)V

    goto/16 :goto_d

    .line 83
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_d

    .line 108
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v1

    sget-object v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_18

    if-eq v1, v2, :cond_16

    const/4 v2, 0x3

    if-eq v1, v2, :cond_15

    goto :goto_d

    .line 111
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_d

    .line 110
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;->LogLevel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_d

    .line 0
    :cond_17
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger(Ljava/util/List;)V

    goto :goto_d

    .line 109
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_d
    return-void
.end method

.method public onCashBackSelected()V
    .locals 8

    .line 170
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 161
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->onCashBackSelected()V

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v4, Lsa/com/stc/data/entities/store/PaymentMethod;->CashBack:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 163
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v4, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 161
    :cond_1
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->onCashBackSelected()V

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v4, Lsa/com/stc/data/entities/store/PaymentMethod;->CashBack:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 163
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v4, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    .line 165
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->areNotificationsEnabled()V

    goto :goto_1

    .line 163
    :cond_3
    sget v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v2, v1

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->BRANCH:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;

    .line 171
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1409dd

    .line 172
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f14048f

    .line 173
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1, v3, v5}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onCashSelected()V
    .locals 4

    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 142
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->onCashSelected()V

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 145
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_4

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 153
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->BRANCH:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->adjustVolume()Z

    move-result v0

    const/16 v2, 0x5b

    if-eqz v0, :cond_2

    const/16 v0, 0x58

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    .line 0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onSkipButtonClick()V

    .line 145
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    goto :goto_2

    .line 155
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->valueOf()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 148
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->areNotificationsEnabled()V

    .line 149
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->extraCallback(Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onCheckUserExternalInstallmentEligibility()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

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

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p1

    .line 211
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    .line 0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, v0}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->Scroller(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v22

    sget-object v1, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()Lsa/com/stc/data/entities/otp/TransactionType;

    move-result-object v4

    .line 215
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getItem()Ljava/util/TreeMap;

    move-result-object v17

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x33fb0

    const/16 v21, 0x0

    move-object/from16 v16, p1

    .line 211
    invoke-static/range {v1 .. v21}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v4, v22

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

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

    return-void

    :cond_1
    const/16 v0, 0x4d

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 211
    throw v1
.end method

.method public onContractSelected()V
    .locals 13

    .line 117
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->onContractSelected()V

    .line 118
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Contract:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 119
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_0

    .line 123
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v2

    goto/16 :goto_1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->BRANCH:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onRepeatModeChanged()Z

    move-result v0

    const/16 v1, 0x63

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_2

    .line 132
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;

    .line 133
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1409dd

    .line 134
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f14048f

    .line 135
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1, v2, v5}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 0
    :cond_2
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onConnected()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;->getValue(Ljava/util/List;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1b

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onConnected()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;->getValue(Ljava/util/List;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onRepeatModeChanged()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onConnected()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;->getValue(Ljava/util/List;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onConnected()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;->getValue(Ljava/util/List;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 125
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->areNotificationsEnabled()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 306
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 283
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d005e

    .line 284
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->setContentView(I)V

    .line 286
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const v2, -0x17facac6

    const v3, 0x17facad7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 0
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v7, "store_devices"

    .line 287
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_0
    if-eqz v7, :cond_d

    const-string v7, "device_details"

    .line 289
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 290
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/16 v7, 0x27

    if-nez v0, :cond_3

    const/16 v8, 0x2a

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-eq v8, v7, :cond_4

    move-object v0, v4

    goto :goto_2

    .line 305
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 288
    sget v7, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    .line 297
    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 288
    throw p1

    .line 291
    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v6

    :goto_4
    if-eqz v0, :cond_8

    .line 305
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->finish()V

    .line 291
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v7

    if-nez v7, :cond_9

    move v8, v6

    goto :goto_5

    :cond_9
    move v8, v5

    :goto_5
    if-eqz v8, :cond_a

    move-object v7, v4

    goto :goto_6

    .line 288
    :cond_a
    invoke-virtual {v7}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v7

    .line 298
    :goto_6
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v7

    if-nez v7, :cond_b

    move v8, v5

    goto :goto_7

    :cond_b
    move v8, v6

    :goto_7
    if-eq v8, v6, :cond_c

    .line 306
    sget v7, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v7, v1

    move-object v7, v4

    goto :goto_8

    .line 300
    :cond_c
    invoke-virtual {v7}, Lsa/com/stc/base/DeeplinkParams;->values()Ljava/lang/String;

    move-result-object v7

    .line 306
    :goto_8
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->IPostMessageService$Stub(Ljava/lang/String;)V

    goto :goto_a

    .line 288
    :cond_d
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v4

    goto :goto_9

    .line 300
    :cond_e
    invoke-virtual {v7}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v7

    :goto_9
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v7, v8, v6

    .line 289
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v3, v2, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 296
    :cond_f
    :goto_a
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_f

    .line 286
    :cond_10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_f

    :cond_11
    const-string v7, "ARG_DEVICE_ID"

    .line 297
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v8, v5

    goto :goto_b

    :cond_12
    move v8, v6

    :goto_b
    if-eqz v8, :cond_13

    goto :goto_c

    .line 287
    :cond_13
    sget v8, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_14

    .line 298
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x41

    :try_start_1
    div-int/2addr v8, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_15

    goto :goto_c

    :catchall_1
    move-exception p1

    .line 288
    throw p1

    .line 298
    :cond_14
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_c

    .line 300
    :cond_15
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v8

    invoke-virtual {v8, v7}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->a(Ljava/lang/String;)V

    :goto_c
    const-string v7, "ARG_CATEGORY_ID"

    .line 305
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    move v8, v6

    goto :goto_d

    :cond_16
    const/16 v8, 0x54

    :goto_d
    if-eq v8, v6, :cond_17

    goto :goto_e

    .line 306
    :cond_17
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_e

    .line 308
    :cond_18
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v5

    aput-object v7, v9, v6

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9, v3, v2, v7}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_e
    const-string v2, "ARG_SECTION_NAME"

    .line 312
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 313
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_f

    .line 315
    :cond_19
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->IPostMessageService(Ljava/lang/String;)V

    .line 320
    :cond_1a
    :goto_f
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v2, 0x36

    if-eqz v0, :cond_1b

    move v3, v2

    goto :goto_10

    :cond_1b
    const/16 v3, 0xa

    :goto_10
    if-eq v3, v2, :cond_1c

    goto :goto_11

    .line 306
    :cond_1c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    .line 323
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1e

    .line 306
    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception p1

    .line 305
    throw p1

    :cond_1d
    move v6, v5

    :cond_1e
    :goto_11
    const v0, 0x7f0a0645

    const-string v2, ""

    if-eqz v6, :cond_1f

    .line 321
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v3, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Companion:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_12

    .line 323
    :cond_1f
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v3

    const-string v6, "giftable"

    invoke-static {v3, v6, v5, v1, v4}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 324
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->LogLevel(Lsa/com/stc/data/entities/store/DevicePurchaseType;)V

    .line 325
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v3, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onLoadChildren()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_12

    .line 327
    :cond_20
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v3, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->onLoadChildren()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->values(Lsa/com/stc/base/Navigator;)V

    :goto_12
    return-void
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 236
    sget v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->onEmailSubmitClick(Ljava/lang/String;I)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1c110398

    const v7, -0x1c110372

    invoke-static {v4, v2, v7, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 224
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    const/16 v4, 0x31

    if-ne v1, v2, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    .line 236
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v3

    .line 225
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/InputNameFragment;->Companion:Lsa/com/stc/ui/common/InputNameFragment$Companion;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->a()I

    move-result v4

    .line 227
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f140c87

    .line 228
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f140c84

    .line 229
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f140cab

    .line 230
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfa4

    const/16 v17, 0x0

    .line 225
    invoke-static/range {v3 .. v17}, Lsa/com/stc/ui/common/InputNameFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputNameFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputNameFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 235
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x1b

    if-eq v1, v6, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v4, v2, :cond_6

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    goto :goto_4

    .line 237
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 236
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;->Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_contract/PurchaseSummaryContractFragment;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onGiftTamaraSelected()V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

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
    if-eq v0, v1, :cond_1

    .line 252
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->valueOf(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

.method public onLanguageSelected(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->ICustomTabsService$Stub(Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    .line 244
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f140eb9

    .line 245
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 246
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$5()Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f140fbf

    .line 247
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x32d

    const/16 v16, 0x0

    .line 243
    invoke-static/range {v4 .. v16}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x3e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    return-void
.end method

.method public onOfficeSelected(Lsa/com/stc/domain/OutletModel;)V
    .locals 11

    .line 61
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x10

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x57de4eed

    const v4, 0x57de4f0c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v2, v4, v3, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object p1, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x4c

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object p1, v2, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v2, v4, v3, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object p1, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/Hilt_LoggedInUserActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onTamaraClick()V
    .locals 7

    .line 267
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 268
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    .line 0
    sget v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    if-eq v0, v5, :cond_3

    goto :goto_2

    :cond_2
    if-eq v0, v4, :cond_3

    .line 269
    :goto_2
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v5

    goto :goto_3

    .line 270
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->updateVisuals()V

    goto :goto_3

    .line 272
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->adjustVolume()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    .line 270
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v5

    .line 273
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_3

    .line 275
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->valueOf(Ljava/lang/String;)V

    .line 270
    :try_start_1
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 273
    throw v0
.end method

.method public onTamaraInfoClick(Ljava/lang/String;)V
    .locals 3

    .line 262
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :try_start_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public showDoneScreen(Z)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x41

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    :goto_0
    const v3, 0x7f14047f

    const v4, 0x7f140481

    const v5, 0x7f14048a

    const-string v6, ""

    if-eq v2, v1, :cond_1

    .line 425
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    .line 426
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x23fc

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 425
    invoke-static/range {v8 .. v15}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 418
    :cond_1
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    .line 419
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 420
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f140483

    .line 421
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 422
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 419
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x23fc

    const/16 v15, 0x10

    const/16 v16, 0x0

    .line 418
    invoke-static/range {v8 .. v16}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/OutletModel;",
            ">;)V"
        }
    .end annotation

    .line 393
    :try_start_0
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 397
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    const/16 v2, 0x56

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    const/16 p1, 0x2a

    :goto_3
    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p1, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Companion:Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;

    .line 398
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x16e731fa

    const v5, 0x16e7321b

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/Variations;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/Variations;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p1, v2, v0}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_4
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const v2, -0x5270f95a

    const v3, 0x5270f95c

    if-eqz p1, :cond_5

    .line 394
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v3, v2, p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p1, 0x53

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 393
    throw p1

    .line 394
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v3, v2, p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 393
    :goto_4
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 397
    throw p1
.end method

.method public valueOf(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x54

    if-eqz v2, :cond_0

    const/16 v2, 0x41

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    .line 65
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getValue(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V

    const/16 v2, 0x1d

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 68
    throw v2

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getValue(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V

    if-nez v0, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    sget-object v3, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;->INSTANCE:Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;->getValue()Ljava/util/List;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;->Logger$default(Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    .line 68
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 69
    sget-object v9, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;->Companion:Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1407cb

    .line 71
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1407c8

    .line 72
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe0

    const/16 v19, 0x0

    .line 69
    invoke-static/range {v9 .. v19}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 65
    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 10

    .line 340
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x194

    const/16 v2, 0x40

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v2, :cond_1

    .line 342
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 339
    :cond_1
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1f

    if-nez p1, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const v1, -0x5270f95a

    const v2, 0x5270f95c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    .line 340
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v2, v1, p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v2, v1, p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_2
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    .locals 12

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v0, :cond_1

    goto/16 :goto_5

    .line 491
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    const-string v5, "Y"

    if-eq v0, v4, :cond_3

    .line 492
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x38

    :goto_2
    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 492
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->IPostMessageService()Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    goto :goto_2

    .line 495
    :cond_4
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 493
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p1, v1

    if-nez p1, :cond_5

    .line 496
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->cancelNotification()V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->cancelNotification()V

    .line 0
    :goto_4
    :try_start_3
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/2addr p1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 493
    throw p1

    :cond_6
    :goto_5
    return-void

    :catch_1
    move-exception p1

    .line 495
    throw p1
.end method

.method public values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 11

    sget v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v2, 0x5760

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v2, 0x194

    if-ne v0, v2, :cond_2

    move v1, v3

    :cond_2
    if-eq v1, v3, :cond_3

    .line 335
    :goto_0
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 333
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->cancelNotification()V

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 333
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_4
    return-void
.end method
