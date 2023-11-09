.class public final Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;
.super Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;
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
        Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;,
        Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity<",
        "Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;",
        ">;",
        "Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$AddToCartListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001HB\u0007\u00a2\u0006\u0004\u0008G\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J)\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0019\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010 J\u0019\u0010\"\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010%\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008%\u0010#J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0008J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0008J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0008J\u0019\u0010-\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010,H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0008J\u001f\u00100\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u0010\u001a\u001a\u00020\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102H\u0016\u00a2\u0006\u0004\u0008\u001a\u00104J\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\u0008J\u0017\u00106\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00108\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0008J\u0017\u0010;\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008;\u00107J\u0017\u0010=\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008?\u00107J\u000f\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0008J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008\"\u00107J\u000f\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0008J\u000f\u0010B\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0008R\u001b\u0010%\u001a\u00020\u00028WX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;",
        "Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;",
        "Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$AddToCartListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "ITrustedWebActivityService",
        "()V",
        "areNotificationsEnabled",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "getViewModelInstance",
        "()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "IPostMessageService$Stub",
        "Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;",
        "p0",
        "navigateToSuggestionScreen",
        "(Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;)V",
        "IPostMessageService$Stub$Proxy",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
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
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onContractSelected",
        "ITrustedWebActivityService$Stub",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "getSmallIconId",
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
        "getValue",
        "notifyNotificationWithChannel",
        "getActiveNotifications",
        "getSmallIconBitmap",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "ICustomTabsService$Stub$Proxy",
        "()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;",
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
.field public static final $$N:[B

.field public static final $$O:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;

.field private static ICustomTabsCallback:C = '\u0000'

.field private static final Scroller:Ljava/lang/String; = "ARG_SECTION_NAME"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "ARG_DEVICE_ID"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_CATEGORY_ID"

.field private static SummaryHeaderAdapter:J

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:C

.field private static extraCallback:C

.field private static onNavigationEvent:I

.field private static onRelationshipValidationResult:I


# instance fields
.field private final Scroller$Companion:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$N:[B

    const/16 v0, 0x9b

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$O:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$y:[B

    const/16 v2, 0xa5

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$z:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$j:[B

    const/16 v2, 0x83

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$k:I

    .line 65343
    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    invoke-static {}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->warmup()V

    invoke-static {}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->IPostMessageService()V

    new-instance v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
    .end array-data

    :array_1
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
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
        0x3ft
        0x53t
        0x1dt
        0x60t
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

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;-><init>()V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 627
    new-instance v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 631
    const-class v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 633
    new-instance v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 635
    new-instance v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 631
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 62
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method static IPostMessageService()V
    .locals 2

    .line 65336
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xd8c

    sput-char v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->a:C

    const v0, 0xc4a1

    sput-char v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->extraCallback:C

    const v0, 0xd704

    sput-char v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsCallback:C

    const/16 v0, 0x4742

    sput-char v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final IPostMessageService$Stub()V
    .locals 13

    .line 435
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x59

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final IPostMessageService$Stub$Proxy()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x12cc0d1f

    const v3, 0x12cc0d23

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final ITrustedWebActivityService()V
    .locals 7

    .line 192
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->onSessionDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 198
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->areNotificationsEnabled()V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    const v3, 0x7f1403d4

    const v4, 0x7f140882

    const-string v5, ""

    const v6, 0x7f14087e

    if-eq v0, v1, :cond_3

    .line 193
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 194
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v5, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$checkDeviceMaxCountAvailability$1;->values:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$checkDeviceMaxCountAvailability$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v1, v3, v5}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    goto :goto_2

    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 194
    invoke-virtual {p0, v6}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v5, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$checkDeviceMaxCountAvailability$1;->values:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$checkDeviceMaxCountAvailability$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v1, v3, v5}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_2
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private final ITrustedWebActivityService$Stub()V
    .locals 19

    move-object/from16 v1, p0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/16 v2, 0x32

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x55

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v4, v2, :cond_3

    .line 133
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->onRepeatModeChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_2

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v0, v6

    .line 135
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->onConnected()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;->getValue(Ljava/util/List;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 137
    :cond_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ITrustedWebActivityService()V

    goto/16 :goto_3

    :cond_3
    if-eq v0, v6, :cond_4

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v6

    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->BRANCH:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->onRepeatModeChanged()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-eq v0, v3, :cond_6

    .line 144
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1409dd

    .line 146
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f14048f

    .line 147
    invoke-virtual {v1, v9}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v2, v4, v9}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v13

    sget-object v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->onConnected()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment$Companion;->getValue(Ljava/util/List;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersListFragment;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 135
    :goto_3
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_7

    move v5, v3

    :cond_7
    if-eq v5, v3, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 142
    throw v2
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;

    .line 481
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f150206

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f140487

    .line 482
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f14047d

    .line 483
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 484
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140484

    .line 485
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140482

    .line 489
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 510
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x42

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic LogLevel(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Scroller(Landroid/content/DialogInterface;I)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->extraCallback(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x20

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

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

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65334
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :try_start_0
    sget v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr p0, v2

    const/16 v0, 0x14

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_1
    array-length p0, v1
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

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65346
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Scroller$Companion(Landroid/content/DialogInterface;I)V

    if-eq v0, v2, :cond_1

    const/16 p0, 0x2d

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

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->a(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final Scroller(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    .line 571
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic Scroller(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65344
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Scroller$Companion(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
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

.method private static final Scroller$Companion(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5a

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x36

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x1c

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, ""

    .line 493
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object p2

    sget-object v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {p2}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_4

    if-eq p2, v2, :cond_1

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr p0, v2

    goto/16 :goto_3

    .line 502
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    sget-object v0, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->BRANCH:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->adjustVolume()Z

    move-result p2

    const/16 v0, 0x36

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    const/16 p2, 0x29

    :goto_1
    if-eq p2, v0, :cond_3

    .line 504
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 490
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onSkipButtonClick()V

    goto :goto_3

    .line 492
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->onShuffleModeChangedRemoved()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 493
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->adjustVolume()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x10

    if-eqz p2, :cond_5

    const/16 p2, 0x17

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_2
    if-eq p2, v1, :cond_7

    sget p2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_6

    .line 494
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Ljava/lang/String;)V

    const/16 p0, 0x5e

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 494
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_3

    .line 496
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$6()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 499
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ITrustedWebActivityService()V

    .line 508
    :goto_3
    :try_start_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final SummaryContentAdapter(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, -0x31dc166b    # -6.8749856E8f

    const v1, 0x31dc166d

    invoke-static {v0, p0, v1, p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 446
    sget p2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    sget-object p2, Lsa/com/stc/ui/login/LoginActivity;->Companion:Lsa/com/stc/ui/login/LoginActivity$Companion;

    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/BaseActivity;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getVolumeAttributes()Lsa/com/stc/data/entities/content/Account;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Account;->Scroller()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lsa/com/stc/ui/login/LoginActivity$Companion;->valueOf(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;)V

    .line 446
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65333
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v5, -0x3a25ee91

    const v6, 0x3a25ee92

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int p0, v8

    invoke-static {v3, v6, v5, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int p0, v8

    invoke-static {v3, v6, v5, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    if-eq v0, v2, :cond_3

    return-object v7

    :cond_3
    :try_start_1
    array-length p0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 524
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

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

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x2d

    :try_start_1
    div-int/2addr p0, v1
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

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p2, ""

    .line 471
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    sget-object v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Companion:Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->isTransportControlEnabled()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    if-nez v2, :cond_0

    const/16 v4, 0x38

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_1

    .line 471
    sget v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    sget v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, p2

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->isTransportControlEnabled()Lsa/com/stc/data/entities/UserDetails;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/UserDetails;->read()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    move-object p2, p0

    goto :goto_2

    .line 0
    :cond_3
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    .line 470
    :goto_2
    invoke-virtual {v0, v1, v2, p2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$Companion;->Logger(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 487
    sget p2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    sget-object p2, Lsa/com/stc/ui/login/LoginActivity;->Companion:Lsa/com/stc/ui/login/LoginActivity$Companion;

    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/BaseActivity;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getVolumeAttributes()Lsa/com/stc/data/entities/content/Account;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Account;->Scroller()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lsa/com/stc/ui/login/LoginActivity$Companion;->valueOf(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;)V

    .line 487
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xe

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    .line 487
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

.method private static final a(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 520
    sget p2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    sget-object v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Companion:Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->isTransportControlEnabled()Lsa/com/stc/data/entities/UserDetails;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v2, p2

    .line 520
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->isTransportControlEnabled()Lsa/com/stc/data/entities/UserDetails;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/UserDetails;->read()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p0

    .line 519
    :goto_1
    :try_start_1
    invoke-virtual {v0, v1, v2, p2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$Companion;->Logger(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 521
    :try_start_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 520
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x4

    if-eqz p0, :cond_3

    move p0, p1

    goto :goto_2

    :cond_3
    const/16 p0, 0x55

    :goto_2
    if-eq p0, p1, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 0
    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 520
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final areNotificationsEnabled()V
    .locals 7

    .line 204
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->adjustVolume()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v0, v2

    .line 208
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    if-ne v0, v1, :cond_2

    .line 205
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getSmallIconBitmap()V

    return-void

    .line 208
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$WhenMappings;->valueOf:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eq v4, v3, :cond_4

    goto :goto_3

    :cond_4
    if-eq v0, v2, :cond_8

    .line 210
    sget v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v4, v2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->adjustVolume()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onSkipButtonClick()V

    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf()V

    .line 210
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v0, v2

    goto :goto_4

    .line 213
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;

    .line 214
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1409dd

    .line 215
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1409dc

    .line 216
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v2, v3, v5}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    .locals 13

    const-string p1, ""

    .line 568
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;

    .line 560
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-nez p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    if-eq v4, v3, :cond_1

    move-object p1, p2

    .line 562
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v11

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v5, -0x16e731fa

    const v6, 0x16e7321b

    invoke-static {v4, v5, v6, p2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lsa/com/stc/data/entities/mystore/Variations;

    .line 563
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->cancelNotification()Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 568
    :cond_2
    invoke-virtual {p2}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 0
    sget p2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    :goto_1
    move v5, v11

    goto :goto_2

    .line 638
    :cond_3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, p2

    .line 565
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v6

    .line 566
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->INotificationSideChannel$Stub()Ljava/lang/String;

    move-result-object v7

    .line 567
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->INotificationSideChannel$Stub$Proxy()Ljava/lang/String;

    move-result-object v8

    .line 568
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ITrustedWebActivityService$Stub$Proxy()Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;

    move-result-object p2

    if-nez p2, :cond_4

    move v9, v11

    goto :goto_3

    :cond_4
    move v9, v3

    :goto_3
    if-eq v9, v3, :cond_5

    goto/16 :goto_7

    .line 638
    :cond_5
    :try_start_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;->getValue()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_7

    .line 563
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 637
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    sget v9, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v9, v9, 0x2

    .line 559
    :cond_7
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v10, 0x4d

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_4

    :cond_8
    const/16 v9, 0x19

    :goto_4
    if-ne v9, v10, :cond_d

    .line 568
    sget v9, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_9

    move v9, v3

    goto :goto_5

    :cond_9
    move v9, v11

    :goto_5
    if-eq v9, v3, :cond_a

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/data/entities/store/DPPItem;

    .line 568
    invoke-virtual {v9}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    .line 637
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/data/entities/store/DPPItem;

    .line 568
    invoke-virtual {v9}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x34

    :try_start_3
    div-int/2addr v12, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_7

    :goto_6
    if-nez v9, :cond_b

    :goto_7
    const/4 p2, 0x0

    :goto_8
    move-object v9, p2

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Lsa/com/stc/data/entities/store/DPPItem;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :goto_9
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->onShuffleModeChangedRemoved()Z

    move-result v10

    move-object v3, p1

    .line 559
    invoke-virtual/range {v1 .. v10}, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 568
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_c

    const/16 p0, 0x5f

    .line 561
    :try_start_4
    div-int/2addr p0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 563
    throw p0

    :cond_c
    return-void

    :catchall_1
    move-exception p0

    throw p0

    .line 638
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getActiveNotifications()V
    .locals 3

    .line 514
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140489

    .line 515
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140478

    .line 516
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 517
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140486

    .line 518
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140485

    .line 523
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda8;->getValue:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda8;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final getSmallIconBitmap()V
    .locals 7

    .line 555
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1414f9

    .line 556
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 557
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

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

    invoke-virtual {p0, v1, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1414f8

    .line 558
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1414f7

    .line 570
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda7;->LogLevel:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x60

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

.method private final getSmallIconId()V
    .locals 8

    .line 428
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->adjustVolume()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 431
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getRatingType()V

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 429
    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f140983

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 428
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 391
    sget v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    instance-of v2, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_0
    array-length v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 392
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    instance-of v2, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v4, 0x4a

    if-eqz v2, :cond_1

    const/16 v2, 0x31

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_2

    .line 395
    :goto_1
    check-cast v1, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-static {v1, p0, v0, v3, v5}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->valueOf$default(Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;ZZILjava/lang/Object;)V

    .line 0
    :try_start_1
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p0, v3

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    .line 392
    :cond_2
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    .line 391
    :try_start_3
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 393
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->values(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 395
    throw p0

    :cond_3
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x3f

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_5

    .line 391
    :try_start_4
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v0, v3

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_4

    :goto_3
    throw p0

    :cond_5
    :goto_4
    return-object v5
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 3

    .line 439
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140487

    .line 440
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 441
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 442
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f140484

    .line 443
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f140485

    .line 448
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda10;->LogLevel:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda10;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

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

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
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

    const p0, 0x270dabb4

    const p1, -0x270dabb4

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final notifyNotificationWithChannel()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3bf28a9a    # 0.0074017765f

    const v3, -0x3bf28a97

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static r(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$y:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    goto :goto_0
.end method

.method private static t([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryHeaderAdapter:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$10:I

    rem-int/2addr v1, v4

    .line 0
    aput-object v0, p2, v6

    return-void

    :cond_1
    sget v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$10:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$11:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryHeaderAdapter:J

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v9

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x1fb

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v1, v3

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v7, v11, v14

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x3e7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    sub-int/2addr v13, v10

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v7, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x4

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    .line 78
    throw v0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, ""

    .line 95
    new-instance v2, Lo/SummaryHeaderAdapter;

    invoke-direct {v2}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 99
    iput v4, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    const/16 v9, 0x25

    const/4 v10, 0x4

    if-ge v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    move v7, v10

    :goto_1
    if-eq v7, v9, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v7, p1

    invoke-direct {v0, v3, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 107
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$11:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$10:I

    rem-int/2addr v1, v5

    aput-object v0, p2, v4

    return-void

    :cond_1
    move/from16 v7, p1

    .line 103
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    const v8, 0xe370

    move v11, v4

    :goto_2
    const/16 v12, 0x10

    if-ge v11, v12, :cond_2

    move v13, v4

    goto :goto_3

    :cond_2
    move v13, v9

    :goto_3
    const/16 v16, 0x3

    if-eq v13, v9, :cond_7

    .line 107
    sget v13, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$11:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$10:I

    rem-int/2addr v13, v5

    .line 109
    aget-char v13, v6, v9

    aget-char v14, v6, v4

    add-int/2addr v14, v8

    aget-char v15, v6, v4

    shl-int/2addr v15, v10

    sget-char v12, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->a:C

    int-to-long v9, v12

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    aget-char v10, v6, v4

    ushr-int/lit8 v10, v10, 0x5

    sget-char v12, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v15, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const v9, 0xde58

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v16

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    aput-char v5, v6, v9

    .line 112
    aget-char v5, v6, v4

    aget-char v10, v6, v9

    add-int/2addr v10, v8

    aget-char v12, v6, v9

    const/4 v13, 0x4

    shl-int/2addr v12, v13

    sget-char v13, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsCallback:C

    int-to-long v13, v13

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v10, v12

    aget-char v12, v6, v9

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->extraCallback:C

    const/4 v13, 0x4

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    goto :goto_5

    :cond_4
    const v5, 0xde59

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    sub-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x309

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v10, v12, v17

    const/4 v12, 0x4

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v6, v4

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x1

    goto/16 :goto_2

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
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v6, v4

    aput-char v8, v3, v5

    .line 119
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v5

    const/4 v5, 0x2

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v2, v9, v4

    .line 120
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    const v5, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x2a3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->v(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v5, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static v(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$N:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

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
    add-int/2addr p1, p3

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;

    .line 389
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->next()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p1, -0x37

    mul-int/lit8 v1, p2, -0x37

    add-int/2addr v0, v1

    or-int v1, p1, p3

    not-int v1, v1

    or-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v0, v1

    or-int v1, p1, p2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x38

    add-int/2addr v0, v1

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x38

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic valueOf(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 65348
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v0, v3

    const p0, -0x31dc166b    # -6.8749856E8f

    const v4, 0x31dc166d

    invoke-static {v0, p0, v4, p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_1

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

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p0, 0x54

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x1126cf0d

    const v1, 0x1126cf12

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    .line 475
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x1a

    if-nez p0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic values(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final values(Ljava/lang/String;)V
    .locals 3

    .line 465
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f14049a

    .line 466
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 467
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140486

    .line 469
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140485

    .line 474
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda9;->values:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$$ExternalSyntheticLambda9;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Landroid/content/DialogInterface;I)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

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

.method private static final values(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x3a25ee92

    const v1, -0x3a25ee91

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static warmup()V
    .locals 2

    const-wide v0, 0x770e4400edcfadc1L    # 3.0496924700346892E265

    .line 65335
    sput-wide v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryHeaderAdapter:J

    return-void
.end method


# virtual methods
.method public ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 62
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Scroller$Companion:Lkotlin/Lazy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-object v0

    :goto_2
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public LogLevel(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    .locals 6

    .line 400
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->values(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V

    .line 401
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 412
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, -0x1

    goto :goto_0

    .line 414
    :cond_0
    sget-object v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DevicePurchaseType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0x5e

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x2f

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_9

    const/16 v0, 0x3c

    if-eqz p1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x17

    :goto_2
    if-eq v1, v0, :cond_3

    goto/16 :goto_10

    .line 404
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 412
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 407
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 404
    throw p1

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    const/16 v0, 0x61

    if-nez v2, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    const/16 v1, 0x62

    :goto_4
    if-eq v1, v0, :cond_7

    goto :goto_5

    .line 405
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    :goto_5
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->requestPostMessageChannel()V

    goto/16 :goto_10

    .line 407
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

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

    goto/16 :goto_10

    :cond_9
    if-nez p1, :cond_c

    .line 412
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_6

    :cond_a
    const/16 v0, 0x2e

    :goto_6
    if-eq v0, v1, :cond_b

    :goto_7
    move-object v0, v4

    goto :goto_8

    .line 414
    :cond_b
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 404
    throw p1

    .line 411
    :cond_c
    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 412
    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x1b

    if-eqz v0, :cond_d

    move v5, v1

    goto :goto_9

    :cond_d
    const/4 v5, 0x3

    :goto_9
    if-eq v5, v1, :cond_e

    goto :goto_a

    .line 0
    :cond_e
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    :goto_a
    move v0, v2

    goto :goto_b

    :cond_f
    move v0, v3

    :goto_b
    if-nez v0, :cond_14

    const/16 v0, 0x2b

    if-nez p1, :cond_10

    move v1, v0

    goto :goto_c

    :cond_10
    const/16 v1, 0x30

    :goto_c
    if-eq v1, v0, :cond_12

    .line 414
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_12

    move p1, v2

    goto :goto_e

    :cond_12
    :goto_d
    move p1, v3

    :goto_e
    if-eqz p1, :cond_13

    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_f

    :cond_13
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    invoke-static {p1, v3, v2, v4}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_10

    .line 412
    :cond_14
    :goto_f
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->postMessage()V

    :goto_10
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    .locals 12

    .line 363
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->values(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V

    .line 364
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    const/16 v1, 0x33

    if-nez p1, :cond_0

    const/16 v2, 0x58

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 375
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v1

    .line 0
    :goto_1
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ICustomTabsService$Stub$Proxy(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 375
    :cond_2
    sget-object v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DevicePurchaseType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x2f

    :goto_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_15

    if-nez p1, :cond_4

    goto :goto_6

    .line 373
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    .line 374
    :cond_5
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 368
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v4

    const/16 v1, 0x5c

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    const/16 v0, 0x61

    :goto_4
    if-eq v0, v1, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_5
    if-ne v0, v2, :cond_8

    .line 365
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v0, v4

    move v0, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v5

    :goto_7
    if-nez v0, :cond_9

    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v5

    :goto_8
    if-eq v0, v2, :cond_a

    goto :goto_b

    :cond_a
    if-nez p1, :cond_b

    goto :goto_9

    .line 375
    :cond_b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_d

    move p1, v2

    goto :goto_a

    :cond_d
    :goto_9
    move p1, v5

    :goto_a
    if-eqz p1, :cond_10

    .line 374
    :goto_b
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->adjustVolume()Z

    move-result p1

    if-eqz p1, :cond_e

    move v2, v5

    :cond_e
    if-eqz v2, :cond_f

    .line 377
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->IPostMessageService$Stub()V

    goto/16 :goto_16

    .line 368
    :cond_f
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr p1, v4

    .line 375
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getSmallIconId()V

    goto/16 :goto_16

    .line 380
    :cond_10
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x517d99e8

    const v6, -0x517d99d1

    invoke-static {v0, v1, v6, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    move p1, v2

    goto :goto_c

    :cond_11
    move p1, v5

    :goto_c
    if-eq p1, v2, :cond_12

    .line 381
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->IPostMessageService$Stub()V

    goto/16 :goto_16

    .line 368
    :cond_12
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr p1, v4

    .line 0
    sget-object v6, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_14

    .line 370
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p1, v4

    if-nez p1, :cond_13

    .line 0
    :try_start_2
    array-length p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p1

    .line 364
    throw p1

    :cond_13
    :goto_d
    move-object v8, v0

    goto :goto_e

    :catch_0
    move-exception p1

    .line 375
    throw p1

    :cond_14
    move-object v8, p1

    .line 0
    :goto_e
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x16e731fa

    const v2, 0x16e7321b

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lsa/com/stc/data/entities/mystore/Variations;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xb8f

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_16

    .line 368
    :cond_15
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v4

    if-nez p1, :cond_16

    goto :goto_11

    .line 367
    :cond_16
    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_17

    goto :goto_11

    .line 0
    :cond_17
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    move v0, v2

    goto :goto_f

    :cond_18
    move v0, v5

    :goto_f
    if-ne v0, v2, :cond_19

    move v0, v4

    goto :goto_10

    :cond_19
    const/16 v0, 0x27

    :goto_10
    if-eq v0, v4, :cond_1a

    :goto_11
    move v0, v5

    goto :goto_12

    .line 368
    :cond_1a
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v4

    move v0, v2

    :goto_12
    if-nez v0, :cond_1f

    if-nez p1, :cond_1b

    goto :goto_13

    .line 0
    :cond_1b
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_13

    .line 368
    :cond_1c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    move v2, v5

    :goto_14
    if-eqz v2, :cond_1e

    goto :goto_15

    .line 370
    :cond_1e
    :try_start_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_16

    .line 368
    :cond_1f
    :goto_15
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->receiveFile()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_16
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const-string v0, ""

    .line 731
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 632
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 700
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0xf5

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$k:I

    const/16 v5, 0xe

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v3, v7, v10

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v13, 0x9

    const/16 v16, 0xf

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    const/16 v20, 0xb

    const/4 v12, 0x5

    const/16 v14, 0x10

    const/4 v15, 0x3

    if-eqz v3, :cond_b

    .line 765
    sget v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/2addr v3, v13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v3, v2

    const-wide/16 v3, 0x750

    add-long/2addr v7, v3

    const/16 v3, 0x1a

    :try_start_1
    new-array v3, v3, [C

    const/16 v4, 0x4f0b

    aput-char v4, v3, v1

    const/16 v4, 0x2ff5

    aput-char v4, v3, v9

    const/16 v4, 0x4f6a

    aput-char v4, v3, v2

    const/16 v4, 0x4388

    aput-char v4, v3, v15

    const/16 v4, 0x96

    aput-char v4, v3, v17

    const v4, 0xd8d4

    aput-char v4, v3, v12

    const v4, 0xb822

    aput-char v4, v3, v11

    const v4, 0xff28

    aput-char v4, v3, v10

    const/16 v4, 0x33c3

    aput-char v4, v3, v6

    const v4, 0x8880

    aput-char v4, v3, v13

    const/16 v4, 0xa

    const v21, 0xfc69

    aput-char v21, v3, v4

    const/16 v4, 0x8c2

    aput-char v4, v3, v20

    const/16 v4, 0xc

    const/16 v21, 0x2ffc

    aput-char v21, v3, v4

    const/16 v4, 0xd

    const v21, 0xe32d

    aput-char v21, v3, v4

    const/16 v4, 0x3806

    aput-char v4, v3, v5

    const/16 v4, 0x58eb

    aput-char v4, v3, v16

    const/16 v4, 0x5f96

    aput-char v4, v3, v14

    const/16 v4, 0x11

    const/16 v21, 0x5371

    aput-char v21, v3, v4

    const/16 v4, 0x12

    const v21, 0xe9e8

    aput-char v21, v3, v4

    const/16 v4, 0x13

    const v21, 0xa911

    aput-char v21, v3, v4

    const/16 v4, 0x14

    const v21, 0x8e56

    aput-char v21, v3, v4

    const/16 v4, 0x15

    const/16 v21, 0x2f5

    aput-char v21, v3, v4

    const/16 v4, 0x16

    const v21, 0x99ac

    aput-char v21, v3, v4

    const/16 v4, 0x17

    const v21, 0xf96f

    aput-char v21, v3, v4

    const/16 v4, 0x18

    const/16 v21, 0x3e14

    aput-char v21, v3, v4

    const/16 v4, 0x19

    const v21, 0xf211

    aput-char v21, v3, v4

    const/16 v4, 0x30

    .line 663
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v14}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x13

    new-array v4, v4, [C

    const v14, 0xc73b

    aput-char v14, v4, v1

    const/16 v14, 0x1d23

    aput-char v14, v4, v9

    const v14, 0xc75e

    aput-char v14, v4, v2

    const/16 v14, 0x715c

    aput-char v14, v4, v15

    const/16 v14, 0x6576

    aput-char v14, v4, v17

    const v14, 0xbd31

    aput-char v14, v4, v12

    const/16 v14, 0x6c6

    aput-char v14, v4, v11

    const/16 v14, 0x7704

    aput-char v14, v4, v10

    const/16 v14, 0x119

    aput-char v14, v4, v6

    const v14, 0xed60

    aput-char v14, v4, v13

    const/16 v14, 0xa

    const/16 v22, 0x428f

    aput-char v22, v4, v14

    const v14, 0xb658

    aput-char v14, v4, v20

    const/16 v14, 0xc

    const v22, 0xa7c6

    aput-char v22, v4, v14

    const/16 v14, 0xd

    const v22, 0xd1e9

    aput-char v22, v4, v14

    const/16 v14, 0x5da4

    aput-char v14, v4, v5

    const v14, 0xe62a

    aput-char v14, v4, v16

    const v14, 0xd7b6

    const/16 v21, 0x10

    aput-char v14, v4, v21

    const/16 v14, 0x11

    const/16 v22, 0x61b9

    aput-char v22, v4, v14

    const/16 v14, 0x12

    const v22, 0x8c19

    aput-char v22, v4, v14

    .line 671
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v5}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 676
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v7, v3

    if-ltz v3, :cond_b

    .line 731
    sget v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/2addr v3, v9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/16 v16, 0x17

    :cond_1
    move/from16 v3, v16

    const/16 v4, 0x17

    if-eq v3, v4, :cond_6

    .line 0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$k:I

    and-int/2addr v4, v12

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x48e0b64f

    :try_start_2
    new-array v5, v15, [Ljava/lang/Object;

    .line 697
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v3, v5, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->s(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

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

    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 657
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v18

    add-int/lit16 v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$k:I

    and-int/2addr v4, v12

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x48e0b64f

    const/16 v5, 0x67

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    .line 697
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    const v8, 0x1000008

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v8, v5

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v5, v2, [Ljava/lang/Object;

    .line 700
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v3, v5, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v9

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v4, v7, v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->s(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

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

    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    if-eqz p1, :cond_c

    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object/from16 v3, p1

    :goto_5
    :try_start_6
    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/16 v5, 0x10

    new-array v7, v5, [C

    const/16 v5, 0x705f

    aput-char v5, v7, v1

    const/16 v5, 0x6b90

    aput-char v5, v7, v9

    const/16 v5, 0xe8a

    aput-char v5, v7, v2

    const v5, 0xf360

    aput-char v5, v7, v15

    const/16 v5, 0x2ffb

    aput-char v5, v7, v17

    const v5, 0x95a1

    aput-char v5, v7, v12

    const v5, 0x9a75

    aput-char v5, v7, v11

    const/16 v5, 0x2956

    aput-char v5, v7, v10

    const/16 v5, 0x5cb3

    aput-char v5, v7, v6

    const v5, 0xb255

    aput-char v5, v7, v13

    const/16 v5, 0xa

    const/16 v8, 0x11e2

    aput-char v8, v7, v5

    const/16 v5, 0x141d

    aput-char v5, v7, v20

    const/16 v5, 0xc

    const/16 v8, 0x3a09

    aput-char v8, v7, v5

    const/16 v5, 0xd

    const v8, 0xeb6f

    aput-char v8, v7, v5

    const v5, 0xe466

    const/16 v8, 0xe

    aput-char v5, v7, v8

    const/16 v5, 0x5275

    aput-char v5, v7, v16

    .line 676
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x10

    new-array v8, v7, [C

    const/16 v7, 0x5a85

    aput-char v7, v8, v1

    const v7, 0xa6a7

    aput-char v7, v8, v9

    const/16 v7, 0x17f5

    aput-char v7, v8, v2

    const v7, 0xf1c9

    aput-char v7, v8, v15

    const/16 v7, 0x5312

    aput-char v7, v8, v17

    const v7, 0xa4fa

    aput-char v7, v8, v12

    const v7, 0xbeba

    aput-char v7, v8, v11

    const/16 v7, 0x6544

    aput-char v7, v8, v10

    const v7, 0xf68f

    aput-char v7, v8, v6

    const/16 v7, 0x37cb

    aput-char v7, v8, v13

    const/16 v7, 0xa

    const v14, 0xbe40

    aput-char v14, v8, v7

    const v7, 0xeefe

    aput-char v7, v8, v20

    const/16 v7, 0xc

    const/16 v14, 0x5007

    aput-char v14, v8, v7

    const/16 v7, 0xd

    const/16 v14, 0x7773

    aput-char v14, v8, v7

    const/16 v7, 0x7a64

    const/16 v14, 0xe

    aput-char v7, v8, v14

    const/16 v7, 0x3bd8

    aput-char v7, v8, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const/16 v14, 0x10

    add-int/2addr v7, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v14}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v5, -0x3051f547

    :try_start_7
    new-array v7, v9, [Ljava/lang/Object;

    .line 710
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6bd627e1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    cmp-long v5, v23, v18

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0xd7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v5, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v1

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v7, 0x48e0b64f

    :try_start_8
    new-array v8, v12, [Ljava/lang/Object;

    .line 719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    aput-object v5, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    aput-object v3, v8, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v6

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$k:I

    and-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v14, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v13}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v7, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v2

    const v13, 0xd75d

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x12c

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    cmp-long v24, v24, v18

    const/16 v21, 0x10

    rsub-int/lit8 v10, v24, 0x10

    invoke-static {v13, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v7, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v17

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v3, :cond_f

    move v3, v9

    goto :goto_8

    :cond_f
    move v3, v1

    :goto_8
    if-eq v3, v9, :cond_10

    goto/16 :goto_9

    .line 743
    :cond_10
    sget v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v3, v2

    .line 720
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$k:I

    and-int/2addr v5, v12

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1a

    :try_start_9
    new-array v3, v3, [C

    const/16 v5, 0x4f0b

    aput-char v5, v3, v1

    const/16 v5, 0x2ff5

    aput-char v5, v3, v9

    const/16 v5, 0x4f6a

    aput-char v5, v3, v2

    const/16 v5, 0x4388

    aput-char v5, v3, v15

    const/16 v5, 0x96

    aput-char v5, v3, v17

    const v5, 0xd8d4

    aput-char v5, v3, v12

    const v5, 0xb822

    aput-char v5, v3, v11

    const v5, 0xff28

    const/4 v7, 0x7

    aput-char v5, v3, v7

    const/16 v5, 0x33c3

    aput-char v5, v3, v6

    const v5, 0x8880

    const/16 v7, 0x9

    aput-char v5, v3, v7

    const/16 v5, 0xa

    const v7, 0xfc69

    aput-char v7, v3, v5

    const/16 v5, 0x8c2

    aput-char v5, v3, v20

    const/16 v5, 0xc

    const/16 v7, 0x2ffc

    aput-char v7, v3, v5

    const/16 v5, 0xd

    const v7, 0xe32d

    aput-char v7, v3, v5

    const/16 v5, 0x3806

    const/16 v7, 0xe

    aput-char v5, v3, v7

    const/16 v5, 0x58eb

    aput-char v5, v3, v16

    const/16 v5, 0x5f96

    const/16 v7, 0x10

    aput-char v5, v3, v7

    const/16 v5, 0x11

    const/16 v7, 0x5371

    aput-char v7, v3, v5

    const/16 v5, 0x12

    const v7, 0xe9e8

    aput-char v7, v3, v5

    const/16 v5, 0x13

    const v7, 0xa911

    aput-char v7, v3, v5

    const/16 v5, 0x14

    const v7, 0x8e56

    aput-char v7, v3, v5

    const/16 v5, 0x15

    const/16 v7, 0x2f5

    aput-char v7, v3, v5

    const/16 v5, 0x16

    const v7, 0x99ac

    aput-char v7, v3, v5

    const/16 v5, 0x17

    const v7, 0xf96f

    aput-char v7, v3, v5

    const/16 v5, 0x18

    const/16 v7, 0x3e14

    aput-char v7, v3, v5

    const/16 v5, 0x19

    const v7, 0xf211

    aput-char v7, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x13

    new-array v5, v5, [C

    const v7, 0xc73b

    aput-char v7, v5, v1

    const/16 v7, 0x1d23

    aput-char v7, v5, v9

    const v7, 0xc75e

    aput-char v7, v5, v2

    const/16 v7, 0x715c

    aput-char v7, v5, v15

    const/16 v7, 0x6576

    aput-char v7, v5, v17

    const v7, 0xbd31

    aput-char v7, v5, v12

    const/16 v7, 0x6c6

    aput-char v7, v5, v11

    const/16 v7, 0x7704

    const/4 v8, 0x7

    aput-char v7, v5, v8

    const/16 v7, 0x119

    aput-char v7, v5, v6

    const v7, 0xed60

    const/16 v8, 0x9

    aput-char v7, v5, v8

    const/16 v7, 0xa

    const/16 v8, 0x428f

    aput-char v8, v5, v7

    const v7, 0xb658

    aput-char v7, v5, v20

    const/16 v7, 0xc

    const v8, 0xa7c6

    aput-char v8, v5, v7

    const/16 v7, 0xd

    const v8, 0xd1e9

    aput-char v8, v5, v7

    const/16 v7, 0x5da4

    const/16 v8, 0xe

    aput-char v7, v5, v8

    const v7, 0xe62a

    aput-char v7, v5, v16

    const v7, 0xd7b6

    const/16 v8, 0x10

    aput-char v7, v5, v8

    const/16 v7, 0x11

    const/16 v8, 0x61b9

    aput-char v8, v5, v7

    const/16 v7, 0x12

    const v8, 0x8c19

    aput-char v8, v5, v7

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v9

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    .line 724
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 731
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/2addr v8, v6

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->$$k:I

    const/16 v8, 0xe

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v3, v4

    .line 736
    :goto_a
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v4, :cond_15

    .line 745
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_a
    new-array v5, v15, [Ljava/lang/Object;

    .line 755
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v18

    add-int/2addr v7, v6

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    aput-object v3, v4, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v0, v5, v18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v1

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->s(BSB[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, v5

    .line 771
    rem-int/2addr v4, v2

    div-int/2addr v5, v4

    const/4 v4, 0x0

    .line 779
    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 789
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_c
    new-array v5, v15, [Ljava/lang/Object;

    .line 815
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v1

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->r(SBI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    aput-object v3, v5, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v18

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v3, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->s(BSB[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v2

    :goto_f
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 700
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 815
    throw v1

    .line 765
    :cond_1c
    throw v0

    .line 702
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 638
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;
    .locals 2

    .line 56
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getViewModelInstance()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->onConnectionSuspended()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    .line 0
    :try_start_2
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x12

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 262
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public navigateToSuggestionScreen(Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;)V
    .locals 11

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 547
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 548
    sget-object v4, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_2

    .line 547
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 548
    sget-object v4, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    if-eq v1, v2, :cond_5

    .line 549
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;->values()Ljava/util/ArrayList;

    move-result-object p1

    .line 548
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, v3

    :goto_3
    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    const/16 v1, 0x23fc

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$Companion;->LogLevel(Ljava/util/ArrayList;I)Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 547
    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 548
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 548
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public newSessionWithExtras()V
    .locals 19

    move-object/from16 v0, p0

    .line 86
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x3

    const-string v4, "null cannot be cast to non-null type sa.com.stc.data.entities.mystore.EligibleForCashBack"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v1

    sget-object v7, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    const/16 v8, 0x59

    if-ne v1, v7, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-eq v1, v8, :cond_1

    goto/16 :goto_e

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v1

    sget-object v7, Lsa/com/stc/data/entities/store/DeliveryMethod;->DELIVERY:Lsa/com/stc/data/entities/store/DeliveryMethod;

    if-ne v1, v7, :cond_13

    move v1, v6

    .line 87
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v7

    sget-object v8, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$WhenMappings;->valueOf:[I

    invoke-virtual {v7}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_12

    if-eq v7, v2, :cond_10

    .line 90
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v4

    sget-object v7, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    if-ne v4, v7, :cond_3

    .line 101
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v1, v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f140ed2

    .line 93
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    sget-object v7, Lsa/com/stc/utils/AnalyticsEventFeature;->PURCHASE_DEVICE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e2

    const/4 v14, 0x0

    const-string v8, "delivery_location"

    .line 91
    invoke-static/range {v3 .. v14}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 87
    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-ne v3, v6, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v5

    :goto_4
    if-nez v3, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    if-eq v3, v6, :cond_8

    goto :goto_8

    .line 90
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 87
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 110
    :cond_a
    :goto_6
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v1, v2

    move v1, v5

    :goto_7
    if-eqz v1, :cond_b

    .line 99
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 101
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v7, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v4, v5

    goto :goto_9

    :cond_c
    move v4, v6

    :goto_9
    if-eqz v4, :cond_d

    :goto_a
    move-object v9, v3

    goto :goto_b

    :cond_d
    const-string v3, ""

    goto :goto_a

    .line 104
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x16e731fa

    const v10, 0x16e7321b

    invoke-static {v4, v6, v10, v3}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsa/com/stc/data/entities/mystore/Variations;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->cancelNotification()Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_c

    .line 0
    :cond_e
    invoke-virtual {v3}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_c
    move v11, v5

    goto :goto_d

    .line 103
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 87
    sget v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v3, v2

    goto :goto_c

    .line 106
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->onShuffleModeChangedRemoved()Z

    move-result v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf0

    const/16 v18, 0x0

    .line 101
    invoke-static/range {v7 .. v18}, Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 89
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;->LogLevel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_11

    .line 103
    :cond_11
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Logger(Ljava/util/List;)V

    goto/16 :goto_11

    .line 88
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

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

    goto/16 :goto_11

    .line 110
    :cond_13
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getNotifyChildrenChangedOptions()Lsa/com/stc/data/entities/store/PaymentMethod;

    move-result-object v1

    sget-object v7, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$WhenMappings;->valueOf:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_14

    goto :goto_f

    :cond_14
    move v5, v6

    :goto_f
    if-eqz v5, :cond_15

    .line 111
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v1, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;->Companion:Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/contract_order_amount/ContractOrderAmountFragment;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_11

    :cond_15
    const/16 v5, 0x29

    if-eq v1, v2, :cond_16

    const/16 v2, 0x4d

    goto :goto_10

    :cond_16
    move v2, v5

    :goto_10
    if-eq v2, v5, :cond_18

    if-eq v1, v3, :cond_17

    goto :goto_11

    .line 113
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_11

    .line 112
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/EligibleForCashBack;->LogLevel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_11

    .line 88
    :cond_19
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Logger(Ljava/util/List;)V

    :goto_11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 614
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    const/16 p3, 0x3a

    if-ne p2, p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/16 p1, 0x2e

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 617
    :cond_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p3, p1, 0x80

    :try_start_1
    sput p3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 616
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getTag()V

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 617
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v1, -0x12cc0d1f

    const v2, 0x12cc0d23

    invoke-static {p1, v1, v2, p3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 614
    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_3

    const/16 p1, 0x24

    .line 0
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 617
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onCashBackSelected()V
    .locals 10

    .line 167
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->onCashBackSelected()V

    .line 168
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->CashBack:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 169
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v3, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    const/16 v2, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    const/4 v5, 0x2

    if-eq v0, v2, :cond_3

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v5

    .line 170
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ICustomTabsCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    const v0, 0x7f140478

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getValue(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 173
    :cond_2
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->values(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 175
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/16 v2, 0x59

    if-eq v0, v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v1, 0x28

    :goto_2
    if-eq v1, v2, :cond_5

    .line 177
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 173
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v5

    goto :goto_3

    .line 175
    :cond_5
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v1, v5

    if-eq v0, v5, :cond_6

    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->BRANCH:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 183
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v0, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;->Companion:Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;

    .line 184
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1409dd

    .line 185
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f14048f

    .line 186
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v1, v2, v5}, Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/choose_number/ChoosePurchaseNumberFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onCashSelected()V
    .locals 5

    .line 153
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->onCashSelected()V

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 155
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v3, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    const/16 v2, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    .line 162
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 157
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    if-eq v0, v3, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 162
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 157
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ICustomTabsCallback()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 158
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3bf28a9a    # 0.0074017765f

    const v3, -0x3bf28a97

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 160
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getActiveNotifications()V

    goto :goto_3

    .line 162
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ITrustedWebActivityService()V

    .line 160
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return-void

    :catch_0
    move-exception v0

    .line 158
    throw v0
.end method

.method public onCheckUserExternalInstallmentEligibility()V
    .locals 2

    .line 297
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 294
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->onCashSelected()V

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 296
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ITrustedWebActivityService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 294
    :cond_1
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->onCashSelected()V

    .line 295
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 296
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ITrustedWebActivityService()V

    :goto_1
    :try_start_2
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, v0}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->Scroller(Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v22

    sget-object v1, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()Lsa/com/stc/data/entities/otp/TransactionType;

    move-result-object v4

    .line 225
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getItem()Ljava/util/TreeMap;

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

    .line 221
    invoke-static/range {v1 .. v21}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v4, v22

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x22

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 221
    throw v1

    :cond_1
    return-void
.end method

.method public onContractSelected()V
    .locals 5

    .line 119
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->onContractSelected()V

    .line 120
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Contract:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 121
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v3, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    const/16 v2, 0x2a

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v2, :cond_1

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ITrustedWebActivityService$Stub()V

    goto :goto_3

    .line 122
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ICustomTabsCallback()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const-string v0, ""

    if-eq v4, v1, :cond_5

    .line 125
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/16 v1, 0x4a

    :goto_2
    const v3, 0x7f140479

    if-eq v1, v2, :cond_4

    .line 123
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getValue(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 122
    throw v0

    :cond_5
    const v1, 0x7f14047a

    .line 125
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->values(Ljava/lang/String;)V

    .line 122
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 308
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x10

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const v3, -0x17facac6

    const v4, 0x17facad7

    const v5, 0x7f0d005e

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v2, :cond_1

    .line 301
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 302
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->setContentView(I)V

    .line 304
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    .line 301
    :cond_1
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->onCreate(Landroid/os/Bundle;)V

    .line 302
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->setContentView(I)V

    .line 304
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    .line 314
    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "store_devices"

    .line 305
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x49

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    const/16 v2, 0x21

    :goto_1
    if-eq v2, v5, :cond_e

    const-string v2, "device_details"

    .line 307
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 308
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_7

    .line 304
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    move v0, v7

    goto :goto_2

    :cond_5
    move v0, v6

    :goto_2
    if-eqz v0, :cond_6

    .line 340
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_6
    :goto_3
    move-object v0, v8

    goto :goto_4

    .line 322
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 316
    sget v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move v0, v6

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v7

    :goto_6
    if-eqz v0, :cond_a

    .line 344
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v1

    .line 322
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->finish()V

    .line 309
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_c

    .line 337
    sget v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_b

    .line 305
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 340
    throw p1

    :cond_b
    :goto_7
    move-object v2, v8

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v2

    .line 332
    :goto_8
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->a(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v8

    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->values()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->IPostMessageService$Stub(Ljava/lang/String;)V

    goto :goto_c

    .line 306
    :cond_e
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    const/16 v5, 0x58

    if-nez v2, :cond_f

    const/16 v9, 0x5a

    goto :goto_a

    :cond_f
    move v9, v5

    :goto_a
    if-eq v9, v5, :cond_10

    move-object v2, v8

    goto :goto_b

    .line 323
    :cond_10
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v2

    :goto_b
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    .line 337
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v4, v3, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 314
    :cond_11
    :goto_c
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_10

    .line 329
    :cond_12
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    const-string v2, "ARG_DEVICE_ID"

    .line 315
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v6

    goto :goto_d

    :cond_14
    move v5, v7

    :goto_d
    if-eq v5, v7, :cond_16

    .line 316
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_e

    .line 318
    :cond_15
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->a(Ljava/lang/String;)V

    .line 322
    sget v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v2, v1

    :cond_16
    :goto_e
    const-string v2, "ARG_CATEGORY_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 329
    sget v5, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v5, v1

    .line 323
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_f

    .line 325
    :cond_17
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v6

    aput-object v2, v9, v7

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9, v4, v3, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_18
    :goto_f
    const-string v2, "ARG_SECTION_NAME"

    .line 329
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 330
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_10

    .line 332
    :cond_19
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->IPostMessageService(Ljava/lang/String;)V

    .line 337
    :cond_1a
    :goto_10
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    .line 306
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    move v0, v7

    goto :goto_11

    :cond_1b
    move v0, v6

    :goto_11
    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    move v7, v6

    :cond_1d
    :goto_12
    const v0, 0x7f0a0645

    const-string v2, ""

    if-eqz v7, :cond_1e

    .line 338
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Companion:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0, v4, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_13

    .line 340
    :cond_1e
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v3

    const-string v4, "giftable"

    invoke-static {v3, v4, v6, v1, v8}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 341
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v3

    sget-object v4, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->LogLevel(Lsa/com/stc/data/entities/store/DevicePurchaseType;)V

    .line 342
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->onLoadChildren()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0, v4, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_13

    .line 344
    :cond_1f
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->onLoadChildren()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v0, v4, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 308
    :goto_13
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->onEmailSubmitClick(Ljava/lang/String;I)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x1c110398

    const v7, -0x1c110372

    invoke-static {v4, v2, v7, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 233
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 234
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v3

    const/16 v4, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_2

    const/16 v0, 0x4c

    .line 241
    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 234
    throw v2

    :cond_1
    sget-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DevicePurchaseType;->ordinal()I

    move-result v0

    aget v2, v2, v0

    :cond_2
    :goto_1
    const/16 v0, 0x4c

    if-ne v2, v6, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    const/16 v2, 0x17

    :goto_2
    if-eq v2, v0, :cond_4

    .line 241
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 234
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/common/InputNameFragment;->Companion:Lsa/com/stc/ui/common/InputNameFragment$Companion;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->a()I

    move-result v12

    .line 236
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f140c87

    .line 237
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f140c84

    .line 238
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f140cab

    .line 239
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfa4

    const/16 v25, 0x0

    .line 234
    invoke-static/range {v11 .. v25}, Lsa/com/stc/ui/common/InputNameFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputNameFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputNameFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v3

    :goto_3
    return-void
.end method

.method public onGiftTamaraSelected()V
    .locals 2

    .line 258
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 258
    throw v0
.end method

.method public onLanguageSelected(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 248
    sget v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ICustomTabsService$Stub(Ljava/lang/String;)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f140eb9

    .line 250
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 252
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    const/4 v3, 0x1

    new-array v6, v3, [Lsa/com/stc/data/entities/UserType;

    sget-object v8, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v1, v6}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    if-eqz v3, :cond_1

    .line 248
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$5()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v12, v2

    goto :goto_2

    .line 252
    :cond_1
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :goto_2
    const v1, 0x7f140fbf

    .line 253
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x325

    const/16 v17, 0x0

    .line 248
    invoke-static/range {v5 .. v17}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onOfficeSelected(Lsa/com/stc/domain/OutletModel;)V
    .locals 4

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x57de4f0c

    const v3, -0x57de4eed

    invoke-static {v2, v0, v3, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->IPostMessageService$Stub()V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65338
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

    .line 65337
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onTamaraClick()V
    .locals 6

    .line 273
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 274
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 281
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/2addr v0, v1

    goto/16 :goto_2

    .line 276
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->updateVisuals()V

    goto/16 :goto_2

    .line 281
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    new-array v3, v2, [Lsa/com/stc/data/entities/UserType;

    sget-object v4, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eq v5, v2, :cond_6

    .line 283
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->adjustVolume()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/2addr v0, v1

    const/16 v1, 0x40

    if-nez v0, :cond_3

    const/16 v0, 0x13

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 284
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 286
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 284
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 281
    throw v0

    .line 286
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_2

    .line 289
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onCashSelected()V

    :goto_2
    return-void
.end method

.method public onTamaraInfoClick(Ljava/lang/String;)V
    .locals 3

    .line 268
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 268
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 268
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4c

    if-nez p1, :cond_2

    const/16 p1, 0x1f

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x5d

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public showDoneScreen(Z)V
    .locals 18

    move-object/from16 v1, p0

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, 0x7f14047f

    const v5, 0x7f140481

    const v6, 0x7f14048a

    const-string v7, ""

    if-eqz v3, :cond_1

    .line 538
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v9, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    .line 539
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x23fc

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 538
    invoke-static/range {v9 .. v16}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 531
    :cond_1
    sget v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v9, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    .line 532
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 533
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f140483

    .line 534
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 535
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 532
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x23fc

    const/16 v16, 0x10

    const/16 v17, 0x0

    .line 531
    invoke-static/range {v9 .. v17}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_1
    sget v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 531
    throw v2
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/OutletModel;",
            ">;)V"
        }
    .end annotation

    .line 420
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Ljava/util/Collection;

    const/16 v0, 0x3a

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 420
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    const/16 v0, 0x39

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    const/16 p1, 0x38

    :goto_3
    if-eq p1, v0, :cond_4

    .line 423
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object p1, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Companion:Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x16e731fa

    const v5, 0x16e7321b

    invoke-static {v1, v3, v5, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/Variations;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/Variations;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 420
    :cond_4
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    .line 421
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getRatingType()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 420
    throw p1

    .line 421
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getRatingType()V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 420
    throw p1
.end method

.method public valueOf(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 73
    sget v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v2, v2, 0x2

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getValue(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V

    if-nez v1, :cond_0

    .line 73
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 72
    :cond_0
    sget-object v2, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;->INSTANCE:Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;->getValue()Ljava/util/List;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;->Logger$default(Lsa/com/stc/ui/entertainment/product_display/ProductOverviewFactory;Ljava/util/List;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 73
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 74
    sget-object v8, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;->Companion:Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1407cb

    .line 76
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f1407c8

    .line 77
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe0

    const/16 v18, 0x0

    .line 74
    invoke-static/range {v8 .. v18}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 357
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getRatingType()V

    const/16 p1, 0x25

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->getRatingType()V

    goto :goto_2

    .line 359
    :cond_3
    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 356
    throw p1
.end method

.method public values(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    .line 606
    :cond_1
    sget v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    .line 604
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_3

    .line 605
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->ICustomTabsService$Stub$Proxy()Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    move-result-object v2

    const-string v4, "Y"

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v2, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    invoke-static {v2, v0, v1, v3}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 608
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 604
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 609
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getSmallIconId()V

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getSmallIconId()V

    .line 604
    :cond_6
    :goto_2
    :try_start_1
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_7

    .line 608
    :try_start_2
    array-length p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 606
    throw p1

    :cond_7
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 10

    .line 352
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 352
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 350
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->getSmallIconId()V

    :goto_1
    return-void
.end method
