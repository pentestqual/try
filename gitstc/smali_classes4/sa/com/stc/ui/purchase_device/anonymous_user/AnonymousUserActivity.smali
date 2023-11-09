.class public final Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;
.super Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$AddToCartListener;
.implements Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;
.implements Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;,
        Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity<",
        "Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;",
        ">;",
        "Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$AddToCartListener;",
        "Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;",
        "Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001BB\u0007\u00a2\u0006\u0004\u0008A\u0010\u0012J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0019\u0010#\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u001f\u0010&\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u000f\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010*J\u000f\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0012J\u001f\u0010-\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008-\u0010\'J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010\n\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00085\u0010\u0012J\u0017\u00106\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00086\u0010/J\u001f\u00107\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00087\u0010\'J\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010/J\u0017\u00109\u001a\u00020\u000b2\u0006\u0010\n\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008;\u0010\u0012J\u000f\u0010<\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0012R\u001b\u0010\u001a\u001a\u00020\u00028WX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;",
        "Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;",
        "Lsa/com/stc/ui/purchase_device/my_cart/add_to_cart/AddToCartFragment$AddToCartListener;",
        "Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$IdTypeInterface;",
        "Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "getViewModelInstance",
        "()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        "Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;",
        "p0",
        "",
        "navigateToSuggestionScreen",
        "(Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onCashBackSelected",
        "()V",
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
        "",
        "onEmailSubmitClick",
        "(Ljava/lang/String;I)V",
        "",
        "Lsa/com/stc/domain/OutletModel;",
        "(Ljava/util/List;)V",
        "mayLaunchUrl",
        "onGiftTamaraSelected",
        "onIDNumberButtonClick",
        "onLanguageSelected",
        "(Ljava/lang/String;)V",
        "onOfficeSelected",
        "(Lsa/com/stc/domain/OutletModel;)V",
        "Lsa/com/stc/data/entities/content/IdType;",
        "onSelectIdType",
        "(Lsa/com/stc/data/entities/content/IdType;)V",
        "onTamaraClick",
        "onTamaraInfoClick",
        "onUserVerified",
        "",
        "showDoneScreen",
        "(Z)V",
        "IPostMessageService$Stub$Proxy",
        "areNotificationsEnabled",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "warmup",
        "()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;

.field private static ICustomTabsCallback:[S = null

.field private static final Scroller:Ljava/lang/String; = "ARG_SECTION_NAME"

.field private static final Scroller$Companion:Ljava/lang/String; = "ARG_DEVICE_ID"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "ARG_CATEGORY_ID"

.field private static SummaryHeaderAdapter:[B

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:I

.field private static extraCallback:I

.field private static extraCallbackWithResult:I

.field private static onNavigationEvent:I

.field private static onPostMessage:[C

.field private static onRelationshipValidationResult:J


# instance fields
.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$N:[B

    const/16 v0, 0xf3

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$O:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$y:[B

    const/16 v2, 0x82

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$z:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$j:[B

    const/16 v2, 0xe

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$k:I

    .line 65348
    :try_start_0
    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    invoke-static {}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->IPostMessageService()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x711ff3bf

    const v3, -0x711ff3be

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x48t
        -0x44t
        0x6ct
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
        0x34t
        0x51t
        0x1at
        -0x72t
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

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;-><init>()V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 439
    new-instance v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 443
    const-class v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 445
    new-instance v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 447
    new-instance v4, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 443
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 49
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsService$Stub$Proxy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x711ff3bf

    const v3, -0x711ff3be

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static IPostMessageService()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65340
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onPostMessage:[C

    const-wide v0, -0x4cc9d79ef5a0c3f2L    # -5.3862459686725265E-62

    sput-wide v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onRelationshipValidationResult:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        0x3c60s
        -0x6e05s
        0x755es
        -0x352es
        -0x51dds
        0x3bfs
        -0x18bas
        0x7c96s
        -0x2e0bs
        -0x4ac7s
        0xaf7s
        -0x11b4s
        0x43b1s
        0x2727s
        -0x437bs
        0x101cs
        -0xa43s
        0x4ae3s
        0x2e73s
        -0x7c32s
        0x6751s
        -0x7eb7s
        -0x1a31s
        0x4853s
        -0x530fs
        0x1363s
        0x7782s
        -0x25ees
        0x3e97s
        -0x5acfs
        0x84as
        0x6cd6s
        -0x2c83s
        0x37f1s
        -0x65fes
        -0x165s
    .end array-data
.end method

.method private final IPostMessageService$Stub$Proxy()V
    .locals 7

    .line 303
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1414f9

    .line 304
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

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

    invoke-virtual {p0, v1, v2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1414f8

    .line 306
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1414f7

    .line 314
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 65339
    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x28

    if-nez p0, :cond_0

    const/16 p0, 0x3b

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const v1, -0x3c5035be

    const v2, -0x60484133

    const/16 v3, 0x20

    const v4, 0x579197da

    sput v4, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->a:I

    if-eq p0, v0, :cond_1

    new-array p0, v3, [B

    fill-array-data p0, :array_0

    sput-object p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryHeaderAdapter:[B

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 p0, 0x2e

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array p0, v3, [B

    fill-array-data p0, :array_1

    sput-object p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryHeaderAdapter:[B

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x57

    if-eqz p0, :cond_2

    const/16 p0, 0x62

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 p0, 0x15

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x56t
        0x7bt
        -0x70t
        0x60t
        -0x17t
        0x45t
        0x44t
        -0x5et
        -0x18t
        0x7ct
        -0x6ct
        -0x53t
        -0x44t
        -0x7at
        0x74t
        -0x6et
        -0x56t
        -0x52t
        -0x46t
        0x75t
        -0x68t
        -0x46t
        0x53t
        0x46t
        -0x6ct
        -0x56t
        -0x58t
        -0x46t
        -0x51t
        0x56t
        -0x52t
        -0x48t
    .end array-data

    :array_1
    .array-data 1
        -0x56t
        0x7bt
        -0x70t
        0x60t
        -0x17t
        0x45t
        0x44t
        -0x5et
        -0x18t
        0x7ct
        -0x6ct
        -0x53t
        -0x44t
        -0x7at
        0x74t
        -0x6et
        -0x56t
        -0x52t
        -0x46t
        0x75t
        -0x68t
        -0x46t
        0x53t
        0x46t
        -0x6ct
        -0x56t
        -0x58t
        -0x46t
        -0x51t
        0x56t
        -0x52t
        -0x48t
    .end array-data
.end method

.method public static synthetic LogLevel(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Scroller$Companion(Landroid/content/DialogInterface;I)V

    const/16 p0, 0x55

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Scroller$Companion(Landroid/content/DialogInterface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 p0, 0x8

    :try_start_4
    div-int/2addr p0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;Landroid/content/DialogInterface;I)V
    .locals 9

    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    .line 308
    sget-object v1, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    .line 309
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140ffd

    .line 310
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1417fa

    .line 311
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f0802a0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 308
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf$default(Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 307
    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf(Landroid/content/DialogInterface;I)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x4a

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0xa

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

    throw p0
.end method

.method private static final Logger(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    sget p2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->ICustomTabsCallback()V

    .line 0
    :try_start_1
    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 127
    throw p0
.end method

.method private static final Scroller$Companion(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 355
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, 0x7a118d2f

    const p1, -0x7a118d2f

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 315
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x58

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final areNotificationsEnabled()V
    .locals 3

    .line 347
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f14134a

    .line 348
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f141345

    .line 349
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f141349

    .line 350
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f141348

    .line 354
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

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

    const p0, 0x7a118d2f

    const p1, -0x7a118d2f

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static r(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    sget-object v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$j:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
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

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static s(SII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$y:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

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

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

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
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(IIC[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 0
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x3

    const v8, 0x5409c27c

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_4

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_2
    iget v11, v1, Lo/a;->getValue:I

    if-ge v11, v0, :cond_3

    .line 108
    :try_start_0
    iget v11, v1, Lo/a;->getValue:I

    iget v12, v1, Lo/a;->getValue:I

    aget-wide v12, v2, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v4, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v1, v11, v5

    aput-object v1, v11, v3

    .line 106
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit16 v13, v13, 0x3e6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$N:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v6, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$10:I

    rem-int/2addr v6, v10

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 97
    :cond_4
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onPostMessage:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p1, v11

    aget-char v6, v6, v11

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x19f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v13

    add-int/lit8 v8, v16, 0x21

    invoke-static {v6, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$O:I

    and-int/lit8 v8, v8, 0x5

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v13, v15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v15, v13, v14}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget v6, v1, Lo/a;->getValue:I

    int-to-long v13, v6

    sget-wide v20, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onRelationshipValidationResult:J

    const/4 v6, 0x4

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4a2fa89d    # 2877991.2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    add-int/lit16 v11, v11, 0x1ad1

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    rsub-int v13, v13, 0x4ff

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x23

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "h"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v7

    invoke-virtual {v11, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v11, v2, v4

    :try_start_5
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v7

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$N:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget v4, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$11:I

    rem-int/2addr v4, v10

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 97
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
.end method

.method private static u(SIIBI[Ljava/lang/Object;)V
    .locals 20

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x233

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    const-string v10, ""

    if-eq v9, v5, :cond_b

    .line 194
    sget-object v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryHeaderAdapter:[B

    if-eqz v2, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v5

    :goto_3
    if-eqz v9, :cond_4

    goto/16 :goto_6

    .line 228
    :cond_4
    array-length v9, v2

    new-array v13, v9, [B

    move v14, v6

    :goto_4
    if-ge v14, v9, :cond_7

    .line 194
    aget-byte v15, v2, v14

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2ae7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    add-int/lit16 v12, v12, 0x479

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v3, v16, 0x25

    invoke-static {v7, v12, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v12, v6

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 228
    sget v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v2, v13

    :goto_6
    if-eqz v2, :cond_a

    .line 228
    sget v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryHeaderAdapter:[B

    sget v7, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallback:I

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v10, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x12

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    int-to-long v13, v3

    xor-long/2addr v13, v11

    long-to-int v3, v13

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const/4 v7, 0x2

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 202
    :cond_a
    sget-object v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->ICustomTabsCallback:[S

    sget v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallback:I

    int-to-long v11, v3

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v13

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int/2addr v2, v3

    int-to-short v2, v2

    .line 234
    sget v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_8

    :cond_b
    move v7, v3

    :goto_8
    if-lez v2, :cond_16

    add-int v3, p4, v2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallback:I

    int-to-long v11, v7

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int/2addr v3, v7

    if-eqz v4, :cond_c

    move v4, v5

    goto :goto_9

    :cond_c
    move v4, v6

    :goto_9
    add-int/2addr v3, v4

    .line 239
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->a:I

    const/4 v4, 0x4

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v7, v9

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v7, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    const v3, 0xde58

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x309

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->v(IIS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v9

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryHeaderAdapter:[B

    if-eqz v3, :cond_e

    move v4, v6

    goto :goto_b

    :cond_e
    move v4, v5

    :goto_b
    if-eqz v4, :cond_f

    goto :goto_d

    .line 231
    :cond_f
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_c
    if-ge v8, v4, :cond_10

    .line 192
    sget v9, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$10:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 196
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_10
    move-object v3, v7

    :goto_d
    if-eqz v3, :cond_11

    move v3, v6

    goto :goto_e

    :cond_11
    move v3, v5

    :goto_e
    if-eq v3, v5, :cond_12

    move v3, v5

    goto :goto_f

    :cond_12
    move v3, v6

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 234
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_16

    .line 228
    sget v4, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$10:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v3, :cond_13

    move v4, v6

    goto :goto_11

    :cond_13
    move v4, v5

    :goto_11
    if-eqz v4, :cond_14

    .line 238
    sget-object v4, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->ICustomTabsCallback:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    .line 233
    :cond_14
    sget-object v4, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryHeaderAdapter:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_12
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_10

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 246
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static v(IIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x65

    sget-object v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$N:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/DialogInterface;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->extraCallback()V

    .line 352
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->extraCallback()V

    .line 352
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/2addr v0, v4

    return-object p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x389

    mul-int/lit16 v1, p2, -0x387

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v4, v1, v2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr p1, v3

    or-int v3, p1, p2

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v0, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x388

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 130
    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 3

    .line 121
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140487

    .line 122
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 123
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140484

    .line 125
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140485

    .line 129
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda5;->values:Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$$ExternalSyntheticLambda5;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x54

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x37

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

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Logger(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {v0, p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryContentAdapter$SummaryContentViewHolder(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2
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
.end method

.method public static synthetic values(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, 0x3d9439e2

    const v1, -0x3d9439e0

    invoke-static {v0, p0, v1, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->LogLevel(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;Landroid/content/DialogInterface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    .locals 11

    .line 321
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->values(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V

    .line 322
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v2, 0x5b

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 333
    :cond_1
    sget-object v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DevicePurchaseType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    const/16 v0, 0x49

    if-nez p1, :cond_3

    const/16 v3, 0x12

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-eq v3, v0, :cond_4

    goto :goto_4

    .line 332
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 335
    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move p1, v1

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/InputFirstNameFragment;->Companion:Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputFirstNameFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_8

    .line 333
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->areNotificationsEnabled()V

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_d

    .line 332
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 325
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    :cond_a
    if-nez v1, :cond_c

    .line 332
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    .line 328
    :cond_b
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

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

    goto :goto_8

    :catch_0
    move-exception p1

    .line 333
    throw p1

    .line 326
    :cond_c
    :goto_7
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->requestPostMessageChannel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 325
    throw p1

    :cond_d
    :goto_8
    return-void
.end method

.method public Logger(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    .locals 18

    move-object/from16 v1, p0

    .line 287
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v4

    .line 297
    :goto_1
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->ICustomTabsService$Stub$Proxy(Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 288
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 297
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 296
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    const-string v4, ""

    if-eqz v0, :cond_6

    .line 287
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 289
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->adjustVolume()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    const v0, 0x7f140983

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto/16 :goto_7

    .line 292
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v12

    sget-object v0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 296
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v6, 0x517d99e8

    const v7, -0x517d99d1

    invoke-static {v5, v6, v7, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v5, 0x4f

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    const/16 v0, 0x30

    :goto_4
    if-eq v0, v5, :cond_8

    .line 297
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v0, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    sget-object v12, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/16 v0, 0x35

    .line 289
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 287
    throw v2

    :cond_9
    :goto_5
    move-object v14, v4

    goto :goto_6

    :cond_a
    move-object v14, v0

    .line 297
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->getSmallIconId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x16e731fa

    const v4, 0x16e7321b

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lsa/com/stc/data/entities/mystore/Variations;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0xb8f

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_7
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const-string v0, ""

    .line 444
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$k:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x2

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->r(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v6, 0xb

    const-wide/16 v12, 0x0

    const/16 v14, 0x30

    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    const-wide/16 v19, 0x7d7

    add-long v8, v8, v19

    .line 568
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v10, v19, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v15}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->t(IIC[Ljava/lang/Object;)V

    aget-object v1, v15, v3

    check-cast v1, Ljava/lang/String;

    .line 481
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    const v15, 0xd9ad

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    cmpl-double v16, v23, v12

    add-int v15, v16, v15

    int-to-char v15, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v14}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->t(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    .line 488
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v8, v10

    if-ltz v1, :cond_1

    const/16 v1, 0x2c

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    :goto_1
    const/16 v8, 0x2c

    if-eq v1, v8, :cond_2

    goto/16 :goto_4

    .line 575
    :cond_2
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6af2f785

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    .line 498
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x5dbd

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xf6

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v2

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    aput-object v1, v9, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v1, v8, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->s(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    sget v8, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/2addr v8, v2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    .line 498
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

    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    :goto_5
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object p0, v8, v3

    .line 498
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7

    int-to-short v9, v9

    const v10, 0x6bc1a2df

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v11, v14, v21

    sub-int v24, v10, v11

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v10, v10, v12

    add-int/lit8 v25, v10, -0x15

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x3c

    int-to-byte v10, v10

    const v11, -0x5c18749b

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int v27, v14, v11

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v26, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->u(SIIBI[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, -0x75

    int-to-short v10, v10

    const v11, 0x6bc1a2dd

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int v24, v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v25, v11, -0x15

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x7e

    int-to-byte v11, v11

    const v14, -0x5c18748c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    sub-int v27, v14, v15

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v23, v10

    move/from16 v26, v11

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->u(SIIBI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v9, -0x5c308947

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    .line 525
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0xd7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v14, v14, v21

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v9, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v10, -0x6af2f785

    const/4 v11, 0x5

    :try_start_5
    new-array v11, v11, [Ljava/lang/Object;

    .line 535
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x4

    aput-object v10, v11, v14

    aput-object v9, v11, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    aput-object v1, v11, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v0, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0xf5

    invoke-static {v0, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v9, v14, 0x7

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v14, v10, -0x1

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v15}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v10, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v2

    const v14, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v19

    add-int/lit8 v12, v19, 0x12

    invoke-static {v14, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v4

    const/4 v12, 0x4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_8

    :cond_b
    move v1, v7

    :goto_8
    if-eqz v1, :cond_c

    goto/16 :goto_9

    .line 563
    :cond_c
    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/2addr v1, v2

    .line 544
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v11}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->t(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xf

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x16

    const v10, 0xd9ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->t(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    .line 553
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    .line 563
    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v9, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->$$k:I

    and-int/2addr v10, v4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v1, v8

    .line 535
    :goto_a
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v1, v3

    check-cast v9, [I

    aget v9, v9, v3

    if-ne v9, v8, :cond_11

    .line 477
    sget v8, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v8, v2

    .line 460
    aget-object v8, v1, v2

    check-cast v8, [I

    aget v8, v8, v3

    :try_start_7
    new-array v9, v4, [Ljava/lang/Object;

    .line 575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v6, v0, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v2

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v6, v1

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->s(SII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 587
    :cond_11
    new-array v8, v9, [I

    add-int/lit8 v10, v9, -0x1

    .line 588
    aput v7, v8, v10

    mul-int/2addr v9, v10

    .line 600
    rem-int/2addr v9, v2

    sub-int/2addr v9, v7

    .line 640
    aget v8, v8, v9

    invoke-static {v5, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 650
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v8, v1, v2

    check-cast v8, [I

    aget v8, v8, v3

    :try_start_9
    new-array v9, v4, [Ljava/lang/Object;

    .line 660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v2

    invoke-virtual {v6, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v1, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v4, v1

    int-to-byte v8, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->s(SII[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_f
    return-void

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

    .line 514
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 567
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 575
    throw v1

    .line 504
    :cond_18
    throw v0

    .line 567
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 460
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic extraCommand()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;
    .locals 3

    .line 43
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getViewModelInstance()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;
    .locals 3

    .line 197
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

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

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->onConnectionSuspended()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->onConnectionSuspended()Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x29

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x59

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    throw v0
.end method

.method public mayLaunchUrl()V
    .locals 4

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->mayLaunchUrl()V

    .line 371
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/BaseViewModel;

    sget-object v2, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_HOWTOCOLLECTLIST:Lsa/com/stc/utils/AnalyticsEvents;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lsa/com/stc/base/BaseViewModel;->valueOf$default(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 371
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public navigateToSuggestionScreen(Lsa/com/stc/data/entities/mycart/AddingItemToCartResponse;)V
    .locals 1

    .line 65346
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public newSessionWithExtras()V
    .locals 14

    .line 81
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 81
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140ed2

    .line 76
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 77
    sget-object v6, Lsa/com/stc/utils/AnalyticsEventFeature;->PURCHASE_DEVICE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e2

    const/4 v13, 0x0

    const-string v7, "delivery_location"

    .line 74
    invoke-static/range {v2 .. v13}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 73
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 82
    sget-object v2, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;->Companion:Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;

    .line 83
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140ffd

    .line 84
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1417fa

    .line 85
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0802a0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 82
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;->valueOf$default(Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/joinstc/id_type/IdTypeFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 81
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onCashBackSelected()V
    .locals 2

    .line 117
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 115
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->onCashBackSelected()V

    .line 116
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->CashBack:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    const v0, 0x7f140478

    .line 117
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onCashSelected()V
    .locals 3

    .line 98
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->onCashSelected()V

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    .line 102
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->BRANCH:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->extraCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 111
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->BRANCH:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->adjustVolume()Z

    move-result v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 102
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->IPostMessageService$Stub$Proxy()V

    return-void

    .line 109
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->adjustVolume()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onSkipButtonClick()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 100
    throw v0

    .line 111
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf()V

    :goto_3
    return-void
.end method

.method public onCheckUserExternalInstallmentEligibility()V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v1

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, v0}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->Scroller(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v22

    sget-object v1, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()Lsa/com/stc/data/entities/otp/TransactionType;

    move-result-object v4

    const v3, 0x7f140869

    move-object/from16 v14, p0

    .line 142
    invoke-virtual {v14, v3}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move v14, v2

    move v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3bfb0

    const/16 v21, 0x0

    move-object/from16 v2, p2

    move-object/from16 v16, p1

    .line 138
    invoke-static/range {v1 .. v21}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v4, v22

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

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

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public onContractSelected()V
    .locals 4

    .line 94
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    const v2, 0x7f140479

    if-eqz v0, :cond_1

    .line 92
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->onContractSelected()V

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/entities/store/PaymentMethod;->Contract:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 94
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :cond_1
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->onContractSelected()V

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    sget-object v3, Lsa/com/stc/data/entities/store/PaymentMethod;->Contract:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 94
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 262
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 224
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d005e

    .line 225
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->setContentView(I)V

    .line 227
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const v2, -0x17facac6

    const v3, 0x17facad7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v7, "store_devices"

    .line 228
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 229
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v7}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v6

    aput-object v7, v8, v5

    .line 230
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v3, v2, v0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_3
    const-string v7, "device_details"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 227
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    .line 231
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/16 v7, 0x54

    :try_start_0
    div-int/2addr v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    if-eq v7, v5, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 239
    throw p1

    .line 231
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    if-nez v0, :cond_6

    move v7, v5

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    if-eq v7, v5, :cond_8

    .line 228
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v4

    .line 249
    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 232
    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v0, v6

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v5

    :goto_6
    const/16 v7, 0xf

    if-eqz v0, :cond_b

    move v0, v7

    goto :goto_7

    :cond_b
    const/16 v0, 0x1f

    :goto_7
    if-eq v0, v7, :cond_c

    goto :goto_8

    .line 233
    :cond_c
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->finish()V

    .line 232
    :goto_8
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v4

    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v7}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v7

    const/16 v8, 0x15

    if-nez v7, :cond_e

    const/16 v9, 0x3a

    goto :goto_a

    :cond_e
    move v9, v8

    :goto_a
    if-eq v9, v8, :cond_f

    move-object v7, v4

    goto :goto_b

    :cond_f
    invoke-virtual {v7}, Lsa/com/stc/base/DeeplinkParams;->values()Ljava/lang/String;

    move-result-object v7

    .line 254
    :goto_b
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->IPostMessageService$Stub(Ljava/lang/String;)V

    .line 237
    :cond_10
    :goto_c
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_f

    .line 227
    :cond_11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    const-string v7, "ARG_DEVICE_ID"

    .line 238
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 239
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_d

    .line 241
    :cond_13
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v8

    invoke-virtual {v8, v7}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->a(Ljava/lang/String;)V

    :cond_14
    :goto_d
    const-string v7, "ARG_CATEGORY_ID"

    .line 246
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 247
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    .line 231
    sget v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v2, v1

    goto :goto_e

    .line 249
    :cond_15
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v6

    aput-object v7, v9, v5

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9, v3, v2, v7}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_16
    :goto_e
    const-string v2, "ARG_SECTION_NAME"

    .line 253
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_f

    .line 256
    :cond_17
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->IPostMessageService(Ljava/lang/String;)V

    .line 261
    :cond_18
    :goto_f
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    .line 232
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    .line 233
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_19

    const/16 v0, 0x3d

    goto :goto_10

    :cond_19
    move v0, v6

    :goto_10
    if-eqz v0, :cond_1b

    .line 249
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception p1

    .line 228
    throw p1

    :cond_1a
    move v5, v6

    :cond_1b
    :goto_11
    const v0, 0x7f0a0645

    const-string v2, ""

    if-eqz v5, :cond_1c

    .line 262
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v3, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;->Companion:Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->MediaBrowserCompat$MediaBrowserImplApi21$6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/all_devices/AllDevicesFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_12

    .line 264
    :cond_1c
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v3

    const-string v5, "giftable"

    invoke-static {v3, v5, v6, v1, v4}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 265
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->LogLevel(Lsa/com/stc/data/entities/store/DevicePurchaseType;)V

    .line 266
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v3, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->onLoadChildren()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_12

    .line 268
    :cond_1d
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v3, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v10

    invoke-virtual {v10}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->onLoadChildren()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$Companion;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v0, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->values(Lsa/com/stc/base/Navigator;)V

    :goto_12
    return-void
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 179
    sget v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, ""

    .line 0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->onEmailSubmitClick(Ljava/lang/String;I)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1c110398

    const v5, -0x1c110372

    invoke-static {v4, v2, v5, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    const/16 v4, 0x17

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    if-eq v1, v4, :cond_1

    .line 179
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v1, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;->Companion:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/PurchaseSummaryCashFragment;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/2addr v1, v3

    return-void

    .line 171
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/InputNameFragment;->Companion:Lsa/com/stc/ui/common/InputNameFragment$Companion;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->a()I

    move-result v4

    .line 173
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f140c87

    .line 174
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f140c84

    .line 175
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f140cab

    .line 176
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

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

    .line 171
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
.end method

.method public onGiftTamaraSelected()V
    .locals 2

    .line 193
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf(Ljava/lang/String;)V

    const/16 v0, 0xa

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onIDNumberButtonClick(Ljava/lang/String;I)V
    .locals 6

    .line 430
    :try_start_0
    sget p2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x28

    if-eqz p2, :cond_0

    const/16 p2, 0x43

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->ICustomTabsService(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x25

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->ICustomTabsService(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->asInterface()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onLanguageSelected(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 185
    sget v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->onLanguageSelected(Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->ICustomTabsService$Stub(Ljava/lang/String;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f140eb9

    .line 186
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f140fbf

    .line 188
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x365

    const/16 v16, 0x0

    .line 185
    invoke-static/range {v4 .. v16}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5f

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v2, :cond_1

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

    move-object v2, v0

    throw v2
.end method

.method public onOfficeSelected(Lsa/com/stc/domain/OutletModel;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

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

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object p1, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;->Companion:Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/payment_method/PaymentMethodsFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 65343
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

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

.method public onResume()V
    .locals 2

    .line 65342
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

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
    const/4 v0, 0x4

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

.method public onSelectIdType(Lsa/com/stc/data/entities/content/IdType;)V
    .locals 16

    .line 420
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    move-object/from16 v1, p1

    .line 0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->mayLaunchUrl(Ljava/lang/String;)V

    .line 420
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    .line 421
    sget-object v4, Lsa/com/stc/ui/common/InputIDNumberFragment;->Companion:Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;

    .line 422
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1417fa

    move-object/from16 v2, p0

    .line 423
    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 424
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/IdType;->values()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d5

    const/4 v15, 0x0

    .line 421
    invoke-static/range {v4 .. v15}, Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputIDNumberFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 420
    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x58

    .line 420
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void
.end method

.method public onTamaraClick()V
    .locals 5

    .line 210
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 209
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_5

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    sget-object v4, Lsa/com/stc/data/entities/store/PaymentMethod;->Cash:Lsa/com/stc/data/entities/store/PaymentMethod;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf(Lsa/com/stc/data/entities/store/PaymentMethod;)V

    .line 209
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    sget-object v4, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->HOME:Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/store/DeliveryPaymentMethod;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->extraCallback(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v0

    sget-object v4, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_5

    :goto_1
    if-eq v0, v1, :cond_3

    .line 214
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    goto :goto_2

    .line 213
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->adjustVolume()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/2addr v0, v1

    .line 214
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->MediaBrowserCompat$MediaBrowserImplBase$6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->updateVisuals()V

    :goto_2
    return-void
.end method

.method public onTamaraInfoClick(Ljava/lang/String;)V
    .locals 2

    .line 203
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    .line 203
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x62

    if-eqz p1, :cond_0

    const/16 p1, 0x2c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x4d

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

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/purchase_device/anonymous_user/Hilt_AnonymousUserActivity;->onUserVerified(Ljava/lang/String;I)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v2

    check-cast v2, Lsa/com/stc/base/BaseViewModel;

    sget-object v3, Lsa/com/stc/utils/AnalyticsEvents;->STORE_ORDERNEWDEVICE_ENTEROTP:Lsa/com/stc/utils/AnalyticsEvents;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lsa/com/stc/base/BaseViewModel;->valueOf$default(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const/4 v7, 0x1

    aput-object v1, v3, v7

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x56e2ee63

    const v8, -0x56e2ee40

    invoke-static {v3, v2, v8, v1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->cancel()Lsa/com/stc/data/entities/store/DevicePurchaseType;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/store/DevicePurchaseType;->GIFT:Lsa/com/stc/data/entities/store/DevicePurchaseType;

    const/16 v3, 0x38

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v3, :cond_5

    .line 154
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->IPostMessageService()Lsa/com/stc/data/entities/store/DeliveryMethod;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$WhenMappings;->Logger:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/store/DeliveryMethod;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_4

    .line 0
    sget v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v2, v5

    const/16 v3, 0x52

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    if-eq v2, v3, :cond_2

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->Companion:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f140ed2

    .line 157
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 158
    sget-object v8, Lsa/com/stc/utils/AnalyticsEventFeature;->PURCHASE_DEVICE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e2

    const/4 v15, 0x0

    const-string v9, "delivery_location"

    .line 156
    invoke-static/range {v4 .. v15}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ZLandroid/location/Location;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object v1, Lsa/com/stc/ui/common/InputFirstNameFragment;->Companion:Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;

    const/4 v2, 0x0

    const v3, 0x7f1409e1

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/InputFirstNameFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputFirstNameFragment;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void

    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v15

    sget-object v1, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    invoke-static {v1, v6, v7, v4}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/fragment/app/Fragment;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 154
    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v5

    return-void
.end method

.method public showDoneScreen(Z)V
    .locals 1

    .line 65344
    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/OutletModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    .line 361
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 364
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 0
    :cond_2
    :goto_1
    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eq v1, v3, :cond_4

    .line 364
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v1, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;->Companion:Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, -0x16e731fa

    const v7, 0x16e7321b

    invoke-static {v3, v6, v7, v2}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/mystore/Variations;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/Variations;->ICustomTabsService$Stub()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/office/DeviceAvailabilityOutletsFragment;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 362
    :cond_4
    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    const v1, 0x7f140989

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, ""

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public valueOf(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->getValue(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->getValue(Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    .line 59
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

    .line 60
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    .line 61
    sget-object v9, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;->Companion:Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onTransact()Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1407cb

    .line 63
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f1407c8

    .line 64
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe0

    const/16 v19, 0x0

    .line 61
    invoke-static/range {v9 .. v19}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 57
    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v1

    const/16 v2, 0x194

    const/16 v3, 0x12

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    if-eq v1, v3, :cond_1

    .line 283
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 280
    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    .line 281
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f140989

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public values(Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
    .locals 8

    .line 409
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_3

    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values$default(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;IILjava/lang/Object;)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 411
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 409
    sget p1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 413
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x31

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x61

    :goto_0
    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 414
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f140983

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    move-object/from16 v2, p1

    .line 274
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v3

    const/16 v4, 0x194

    const/16 v5, 0x27

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x29

    :goto_0
    if-eq v3, v5, :cond_1

    .line 276
    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 273
    :cond_1
    sget v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const v4, 0x7f140983

    if-eq v2, v3, :cond_3

    .line 274
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    const/16 v10, 0x4e

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public warmup()Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 49
    sget v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;
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

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 49
    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
