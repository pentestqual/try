.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;
.super Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/TierDetailsFragment$BuyStatusPointsListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$SeeAllListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001/B\u0007\u00a2\u0006\u0004\u0008.\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\tJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$QitafStatusPointDetailFragmentListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/TierDetailsFragment$BuyStatusPointsListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$SeeAllListener;",
        "",
        "onNavigationEvent",
        "()V",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBuyClick",
        "",
        "onBuyPoints",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "onClick",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/base/DeeplinkParams;",
        "onDeeplinkIntent",
        "(Lsa/com/stc/base/DeeplinkParams;)V",
        "onGetPointsClicked",
        "onViewHistory",
        "Lsa/com/stc/data/entities/QitafTier;",
        "onViewNextTier",
        "(Lsa/com/stc/data/entities/QitafTier;)V",
        "Lsa/com/stc/mystc/databinding/ActivityQitafStatusPointsBinding;",
        "a",
        "Lsa/com/stc/mystc/databinding/ActivityQitafStatusPointsBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
        "extraCallback",
        "Lkotlin/Lazy;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
        "getValue",
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

.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$Companion;

.field private static ICustomTabsCallback:[C = null

.field public static final LogLevel:Ljava/lang/String; = "ARG_POINTS_VALUE"

.field public static final Logger:Ljava/lang/String; = "ARG_IS_FROM_QITAF_POINT"

.field public static final Scroller:Ljava/lang/String; = "ARG_QITAF_REMAINING_POINTS"

.field public static final Scroller$Companion:Ljava/lang/String; = "ARG_QITAF_POINT"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "ARG_QITAF_SELECTED_PREPAID_NUMBER"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "argQitaf"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_QITAF_ALLOW_PER_MONTH"

.field public static final SummaryHeaderAdapter:I = 0x2329

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[I = null

.field private static extraCallbackWithResult:I = 0x0

.field public static final getValue:Ljava/lang/String; = "ARG_IS_POST_PAID"

.field private static onNavigationEvent:C

.field private static onPostMessage:I


# instance fields
.field private a:Lsa/com/stc/mystc/databinding/ActivityQitafStatusPointsBinding;

.field private final extraCallback:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$$B:[B

    const/16 v0, 0x23

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$$v:[B

    const/16 v2, 0x70

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$$j:[B

    const/16 v2, 0xd1

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$$k:I

    .line 65354
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->a()V

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$Companion;

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x3ft
        0x53t
        0x1dt
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
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
        0xct
        0x47t
        0x5dt
        -0x5et
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

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointsActivity;-><init>()V

    .line 34
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 173
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 175
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 177
    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 173
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 34
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallback:Lkotlin/Lazy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65350
    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onNavigationEvent:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->ICustomTabsCallback:[C

    return-void

    :array_0
    .array-data 2
        0x4e99s
        0x4e98s
        0x7b55s
        0x7b69s
        0x7b63s
        0x7b7es
        0x7b74s
        0x7b68s
        0x7b6es
        0x4e9bs
        0x7b66s
        0x4e9cs
        0x7b64s
        0x4e9fs
        0x7b6as
        0x7b54s
        0x7b44s
        0x4e9es
        0x7b6bs
        0x7b29s
        0x7b73s
        0x7b75s
        0x7b6cs
        0x7b77s
        0x7b62s
    .end array-data
.end method

.method static a()V
    .locals 4

    .line 65351
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x12

    if-eq v0, v1, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    goto :goto_1

    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_2

    const/16 v0, 0x36

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x1b

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        -0x1786d14f
        -0x49b45396
        -0x1373f829
        0x2ed9de0b
        0x1bee681e
        0x883ed27
        0x7b034da3
        0x79a7a5b3
        0x456c1261
        -0x3be4be90
        -0x2f5ca160
        -0x43d2aa89
        -0x6cd5da87
        -0x7d574c24
        -0x3caae6c4
        0x3c60d123
        -0xa266baa
        -0x1b45632a
    .end array-data

    :array_1
    .array-data 4
        -0x1786d14f
        -0x49b45396
        -0x1373f829
        0x2ed9de0b
        0x1bee681e
        0x883ed27
        0x7b034da3
        0x79a7a5b3
        0x456c1261
        -0x3be4be90
        -0x2f5ca160
        -0x43d2aa89
        -0x6cd5da87
        -0x7d574c24
        -0x3caae6c4
        0x3c60d123
        -0xa266baa
        -0x1b45632a
    .end array-data
.end method

.method private final onNavigationEvent()V
    .locals 16

    move-object/from16 v1, p0

    .line 87
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 89
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v15, 0x0

    aput-object v5, v0, v15

    .line 90
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v14, 0x1

    aput-object v5, v0, v14

    .line 91
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v5, v0, v2

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v0, 0x7f141647

    .line 93
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f141542

    .line 94
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f141635

    .line 95
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe0

    const/4 v0, 0x0

    move v15, v14

    move-object v14, v0

    .line 87
    invoke-static/range {v4 .. v14}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eq v14, v15, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    const/4 v2, 0x0

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

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

    .line 0
    throw v0
.end method

.method private static r(IBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static s([CBI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->ICustomTabsCallback:[C

    const/4 v5, 0x0

    const v6, -0x560bcaf2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    .line 230
    array-length v10, v2

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    const/16 v13, 0x34

    if-ge v12, v10, :cond_0

    move v14, v13

    goto :goto_1

    :cond_0
    const/16 v14, 0x1b

    :goto_1
    if-eq v14, v13, :cond_1

    move-object v2, v11

    goto/16 :goto_5

    .line 293
    :cond_1
    :try_start_0
    sget v13, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v13, v13, 0x2d

    rem-int/lit16 v14, v13, 0x80

    :try_start_1
    sput v14, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$11:I

    rem-int/lit8 v13, v13, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v13, :cond_4

    .line 230
    aget-char v13, v2, v12

    :try_start_2
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v3, v16, 0x3

    invoke-static {v13, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v13, v4

    int-to-byte v15, v13

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v15, v7}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v11, v12

    shl-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 238
    :cond_4
    aget-char v3, v2, v12

    :try_start_3
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v3, v13, v17

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x410

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v3, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v13, v7

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_4
    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    goto/16 :goto_d

    .line 215
    :cond_7
    :goto_5
    sget-char v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onNavigationEvent:C

    :try_start_4
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v7, ""

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x410

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_9

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v10, p0, v6

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v6

    goto :goto_7

    :cond_9
    move v6, v0

    :goto_7
    if-le v6, v8, :cond_14

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 213
    :goto_8
    :try_start_6
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v10, v6, :cond_a

    move v10, v9

    goto :goto_9

    :cond_a
    move v10, v8

    :goto_9
    if-eqz v10, :cond_b

    goto/16 :goto_10

    .line 234
    :cond_b
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v12, 0x2

    if-ne v10, v11, :cond_d

    .line 298
    sget v10, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$10:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$11:I

    rem-int/2addr v10, v12

    if-nez v10, :cond_c

    .line 240
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    shl-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    mul-int/2addr v10, v9

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    add-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_a

    .line 240
    :cond_c
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v8

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_a
    move-object v13, v5

    const-wide/16 v11, 0x0

    const/16 v16, 0x3

    goto/16 :goto_e

    :cond_d
    const/16 v10, 0xd

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v11, v13

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v1, v11, v14

    const/16 v19, 0x9

    aput-object v1, v11, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x8

    aput-object v20, v11, v21

    const/16 v20, 0x7

    aput-object v1, v11, v20

    const/16 v22, 0x6

    aput-object v1, v11, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v11, v24

    const/16 v23, 0x4

    aput-object v1, v11, v23

    const/16 v16, 0x3

    aput-object v1, v11, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v11, v12

    aput-object v1, v11, v8

    aput-object v1, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v26, 0x4887e612

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    const v5, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x2aa

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v26

    const/16 v16, 0x3

    add-int/lit8 v15, v26, 0x3

    invoke-static {v5, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v15, v13

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v12}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    invoke-virtual {v5, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v10, :cond_11

    .line 230
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v10, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    aput-object v1, v10, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    aput-object v1, v10, v24

    aput-object v1, v10, v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    const-wide/16 v11, 0x0

    const/16 v16, 0x3

    goto :goto_c

    :cond_f
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x4ff

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x24

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v13, "v"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v15, v14, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v23

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v24

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v22

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v19

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v15, v14, v17

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0xe3ee3e5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v14

    .line 260
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v14

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v10, :cond_12

    .line 230
    :try_start_9
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$11:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v10, v5, 0x80

    :try_start_a
    sput v10, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v8

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v8

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v14

    .line 273
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v14

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    goto :goto_e

    .line 228
    :goto_d
    throw v0

    .line 282
    :cond_12
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v14

    .line 285
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v14

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    .line 230
    :goto_e
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v5, v13

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 228
    :goto_f
    throw v0

    :cond_14
    :goto_10
    move v1, v9

    :goto_11
    if-ge v1, v0, :cond_15

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static t([II[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    const/16 v7, 0x61

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0xb

    :goto_0
    const v9, 0x862d

    const v10, -0x24959e21

    const-string v11, ""

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v2, 0x0

    if-eq v8, v7, :cond_1

    goto/16 :goto_5

    .line 138
    :cond_1
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$11:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$10:I

    rem-int/2addr v7, v5

    const/16 v8, 0x42

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    array-length v7, v6

    new-array v8, v7, [I

    move v13, v2

    :goto_2
    if-ge v13, v7, :cond_3

    move/from16 v16, v15

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    :goto_3
    if-eqz v16, :cond_6

    aget v16, v6, v13

    :try_start_0
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    add-int/lit8 v9, v17, 0x3

    invoke-static {v12, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v2

    int-to-byte v15, v12

    or-int/lit8 v14, v15, 0xe

    int-to-byte v14, v14

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->v(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v12

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v8, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const v9, 0x862d

    const v10, -0x24959e21

    const/4 v14, 0x3

    const/4 v15, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v8

    .line 122
    :goto_5
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    if-eqz v6, :cond_b

    .line 122
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/16 v10, 0x43

    :goto_7
    if-eqz v10, :cond_8

    move-object v6, v8

    goto/16 :goto_9

    :cond_8
    aget v10, v6, v9

    const/4 v12, 0x1

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v13, v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object/from16 v18, v6

    move/from16 v21, v7

    const v7, -0x24959e21

    goto :goto_8

    :cond_9
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    const v14, 0x862d

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x63

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v18

    const/16 v17, 0x3

    rsub-int/lit8 v14, v18, 0x3

    invoke-static {v10, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v12

    int-to-byte v15, v14

    or-int/lit8 v12, v15, 0xe

    int-to-byte v12, v12

    move-object/from16 v18, v6

    move/from16 v21, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v7}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->v(ISS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v12

    invoke-virtual {v10, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v18

    move/from16 v7, v21

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v18, v6

    :goto_9
    const/4 v7, 0x0

    .line 138
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 0
    :goto_a
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_14

    .line 119
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_11

    .line 138
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, 0xa261

    const v8, -0x52364815

    if-nez v6, :cond_e

    .line 140
    :try_start_2
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v5, v2

    and-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x4

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v1, v10, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v11, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/4 v13, 0x3

    rsub-int/lit8 v14, v12, 0x3

    invoke-static {v7, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v6, v13, v12

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :try_start_4
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x4a

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 122
    throw v0

    .line 140
    :cond_e
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v5, v2

    xor-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v9, 0x4

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v1, v10, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v12, 0x4

    goto :goto_d

    :cond_f
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x3e4

    const/4 v9, 0x0

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v9, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    :goto_e
    const/16 v6, 0x10

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const/4 v12, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x0

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v7

    const/4 v8, 0x3

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    :try_start_6
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v2, v7

    const/4 v7, 0x0

    aput-object v1, v2, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    const/4 v10, 0x1

    const/4 v14, 0x3

    goto :goto_f

    :cond_12
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x3ac6

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v13, v10

    or-int/lit8 v15, v13, 0xb

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v12}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->v(ISS[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    const/4 v10, 0x1

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 122
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_15

    const/4 v15, 0x0

    goto :goto_10

    :cond_15
    move v15, v10

    :goto_10
    const/4 v1, 0x0

    if-eqz v15, :cond_16

    .line 120
    aput-object v0, p2, v1

    return-void

    :cond_16
    const/4 v2, 0x0

    .line 138
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    .line 120
    throw v0
.end method

.method private static u(ISI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

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
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static v(ISS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const-string v0, ""

    .line 251
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 169
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointsActivity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v1, 0x30

    const/4 v3, 0x0

    .line 188
    :try_start_0
    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

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

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v14, 0xe

    const/16 v16, 0x14

    const/16 v17, 0xb

    const/16 v18, 0x6

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v12, 0xf

    const/16 v21, 0xd

    const/16 v22, 0x7

    const/16 v23, 0x9

    const/4 v15, 0x3

    const/16 v25, 0x10

    if-eq v1, v8, :cond_1

    goto/16 :goto_4

    .line 308
    :cond_1
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v2

    const-wide/16 v26, 0x7d3

    add-long v10, v10, v26

    const/16 v1, 0x16

    :try_start_1
    new-array v1, v1, [C

    aput-char v21, v1, v3

    aput-char v3, v1, v8

    aput-char v8, v1, v2

    const/16 v13, 0x18

    aput-char v13, v1, v15

    aput-char v6, v1, v19

    aput-char v23, v1, v9

    aput-char v23, v1, v18

    const/16 v13, 0x18

    aput-char v13, v1, v22

    aput-char v6, v1, v6

    aput-char v22, v1, v23

    const/16 v13, 0xa

    aput-char v12, v1, v13

    aput-char v25, v1, v17

    const/16 v13, 0xc

    aput-char v18, v1, v13

    aput-char v22, v1, v21

    const/16 v13, 0x15

    aput-char v13, v1, v14

    aput-char v16, v1, v12

    aput-char v17, v1, v25

    const/16 v13, 0x13

    const/16 v24, 0x11

    aput-char v13, v1, v24

    const/16 v20, 0x12

    aput-char v24, v1, v20

    aput-char v6, v1, v13

    aput-char v24, v1, v16

    const/16 v13, 0x15

    aput-char v2, v1, v13

    .line 201
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7c

    int-to-byte v13, v13

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v26

    add-int/lit8 v14, v26, 0x17

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v6}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->s([CBI[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v12, [C

    const/16 v13, 0x17

    aput-char v13, v6, v3

    const/16 v13, 0x13

    aput-char v13, v6, v8

    aput-char v21, v6, v2

    aput-char v16, v6, v15

    aput-char v23, v6, v19

    const/16 v13, 0x15

    aput-char v13, v6, v9

    aput-char v3, v6, v18

    aput-char v15, v6, v22

    const/16 v13, 0x8

    aput-char v16, v6, v13

    const/16 v13, 0xe

    aput-char v13, v6, v23

    const/16 v13, 0xa

    aput-char v12, v6, v13

    const/16 v13, 0x17

    aput-char v13, v6, v17

    const/16 v13, 0xc

    aput-char v23, v6, v13

    aput-char v21, v6, v21

    const/16 v13, 0x365d

    const/16 v14, 0xe

    aput-char v13, v6, v14

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x5d

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v26, 0x8

    shr-int/lit8 v14, v14, 0x8

    rsub-int/lit8 v14, v14, 0xf

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v12}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->s([CBI[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    .line 209
    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 216
    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v10, v12

    if-ltz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    if-eq v1, v8, :cond_7

    .line 219
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x24c58e8e

    :try_start_2
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$$k:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v5, 0x30

    invoke-static {v0, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0x24

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->u(ISI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

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

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    :goto_5
    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const/16 v10, 0x8

    new-array v11, v10, [I

    const v10, -0x1b077389

    aput v10, v11, v3

    const v10, 0x7e0c22d8

    aput v10, v11, v8

    const v10, -0x29ced433

    aput v10, v11, v2

    const v10, 0x30728883

    aput v10, v11, v15

    const v10, -0x7aa3de88

    aput v10, v11, v19

    const v10, 0x6dfecf0c

    aput v10, v11, v9

    const v10, -0x7d8b57e5

    aput v10, v11, v18

    const v10, -0x4362b692    # -0.019200053f

    aput v10, v11, v22

    .line 329
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->t([II[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x8

    new-array v12, v11, [I

    const v11, -0xa6fef9b

    aput v11, v12, v3

    const v11, -0x7069200e

    aput v11, v12, v8

    const v11, -0x5f8eb3d5

    aput v11, v12, v2

    const v11, -0x1cf3da4d

    aput v11, v12, v15

    const v11, 0x13726a1b

    aput v11, v12, v19

    const v11, -0x7573aeb7

    aput v11, v12, v9

    const v11, -0x4e4bc66c

    aput v11, v12, v18

    const v11, -0x3240ae39

    aput v11, v12, v22

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, 0x10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v11, v14}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->t([II[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v3

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

    const v10, -0x7f9520ee

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xd7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v11, -0x24c58e8e

    :try_start_6
    new-array v12, v9, [Ljava/lang/Object;

    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v19

    aput-object v10, v12, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    aput-object v1, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v14, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v11, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v2

    const v14, 0xd75d

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v28

    add-int v14, v28, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v9, v28, v30

    rsub-int v9, v9, 0x12d

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v28

    const/16 v24, 0x11

    add-int/lit8 v2, v28, 0x11

    invoke-static {v14, v9, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v11, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v19

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_b

    move v1, v8

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    if-eq v1, v8, :cond_c

    goto/16 :goto_9

    .line 0
    :cond_c
    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v13

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v0, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v1, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_7
    new-array v1, v1, [C

    aput-char v21, v1, v3

    aput-char v3, v1, v8

    const/4 v6, 0x2

    aput-char v8, v1, v6

    const/16 v6, 0x18

    aput-char v6, v1, v15

    const/16 v6, 0x8

    aput-char v6, v1, v19

    const/4 v9, 0x5

    aput-char v23, v1, v9

    aput-char v23, v1, v18

    const/16 v9, 0x18

    aput-char v9, v1, v22

    aput-char v6, v1, v6

    aput-char v22, v1, v23

    const/16 v6, 0xa

    const/16 v9, 0xf

    aput-char v9, v1, v6

    aput-char v25, v1, v17

    const/16 v6, 0xc

    aput-char v18, v1, v6

    aput-char v22, v1, v21

    const/16 v6, 0x15

    const/16 v10, 0xe

    aput-char v6, v1, v10

    aput-char v16, v1, v9

    aput-char v17, v1, v25

    const/16 v6, 0x13

    const/16 v9, 0x11

    aput-char v6, v1, v9

    const/16 v10, 0x12

    aput-char v9, v1, v10

    const/16 v10, 0x8

    aput-char v10, v1, v6

    aput-char v9, v1, v16

    const/16 v6, 0x15

    const/4 v9, 0x2

    aput-char v9, v1, v6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int/lit8 v6, v6, 0x7c

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x16

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->s([CBI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xf

    new-array v9, v6, [C

    const/16 v6, 0x17

    aput-char v6, v9, v3

    const/16 v6, 0x13

    aput-char v6, v9, v8

    const/4 v6, 0x2

    aput-char v21, v9, v6

    aput-char v16, v9, v15

    aput-char v23, v9, v19

    const/16 v6, 0x15

    const/4 v10, 0x5

    aput-char v6, v9, v10

    aput-char v3, v9, v18

    aput-char v15, v9, v22

    const/16 v6, 0x8

    aput-char v16, v9, v6

    const/16 v6, 0xe

    aput-char v6, v9, v23

    const/16 v6, 0xa

    const/16 v10, 0xf

    aput-char v10, v9, v6

    const/16 v6, 0x17

    aput-char v6, v9, v17

    const/16 v6, 0xc

    aput-char v23, v9, v6

    aput-char v21, v9, v21

    const/16 v6, 0x365d

    const/16 v10, 0xe

    aput-char v6, v9, v10

    const/16 v6, 0x30

    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5d

    int-to-byte v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/16 v11, 0xf

    rsub-int/lit8 v12, v10, 0xf

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v6, v12, v10}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->s([CBI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 281
    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v10

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v1, v2

    .line 247
    :goto_a
    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v3

    .line 304
    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v2, :cond_11

    .line 247
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 231
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_8
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit16 v5, v5, 0xf5

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v9, 0x8

    add-int/2addr v7, v9

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->$$k:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->r(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v5, 0x2

    :try_start_9
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    const/16 v1, 0x30

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v5}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->u(ISI[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

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

    .line 318
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 329
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 296
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 288
    throw v1

    .line 247
    :cond_14
    throw v0

    .line 308
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointsActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1600

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/16 p1, 0x61

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    const/16 p2, 0x38

    :goto_1
    if-eq p2, p1, :cond_2

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->setResult(I)V

    .line 127
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->finish()V

    .line 124
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_2
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onBuyClick()V
    .locals 2

    .line 102
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onNavigationEvent()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_2

    const/16 v0, 0x3f

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    .line 102
    throw v0
.end method

.method public onBuyPoints(Ljava/lang/String;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->onMessageChannelReady(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$Companion;->values()Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x51

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->onMessageChannelReady(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment$Companion;->values()Lsa/com/stc/ui/dashboard/qitaf/status_points/purchase_summary/PurchaseSummaryFragment;

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

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const v1, 0x7f14160a

    goto :goto_2

    :cond_2
    const v1, 0x7f141630

    :goto_2
    move-object v4, p1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v3, p1, v2, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;ILjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4a

    if-eqz p1, :cond_3

    const/16 p1, 0x41

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_4

    const/16 p1, 0x1d

    .line 120
    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

.method public onClick()V
    .locals 14

    .line 162
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$Companion;->values()Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3b

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment$Companion;->values()Lsa/com/stc/ui/dashboard/qitaf/status_points/history/SeeAllExpiryFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 43
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lsa/com/stc/mystc/databinding/ActivityQitafStatusPointsBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityQitafStatusPointsBinding;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->a:Lsa/com/stc/mystc/databinding/ActivityQitafStatusPointsBinding;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v3, :cond_1

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v6

    .line 44
    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/ActivityQitafStatusPointsBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->setContentView(Landroid/view/View;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v5

    const-string v7, "argQitaf"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Qitaf;

    invoke-virtual {v5, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->valueOf(Lsa/com/stc/data/entities/Qitaf;)V

    .line 53
    :goto_1
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "ARG_IS_FROM_QITAF_POINT"

    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->values(Z)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 55
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "ARG_POINTS_VALUE"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "ARG_QITAF_POINT"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "ARG_IS_POST_PAID"

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v1, v7}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->LogLevel(Z)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "ARG_QITAF_REMAINING_POINTS"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->a(Ljava/lang/String;)V

    .line 59
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "ARG_QITAF_ALLOW_PER_MONTH"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->Scroller(Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->postMessage()Z

    move-result v1

    const v7, 0x7f14160a

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 64
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v2, v1, v4

    .line 65
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v2, v1, v3

    .line 66
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v2, v1, v5

    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 68
    invoke-virtual {v0, v7}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f141542

    .line 69
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 62
    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe8

    const/16 v20, 0x0

    invoke-static/range {v10 .. v20}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v1

    move v10, v2

    invoke-direct/range {v8 .. v14}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/2addr v1, v5

    goto :goto_3

    .line 74
    :cond_3
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v8, "ARG_QITAF_SELECTED_PREPAID_NUMBER"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const v7, 0x7f141630

    .line 44
    :goto_2
    new-instance v2, Lsa/com/stc/base/Navigator;

    const v10, 0x7f0a0645

    invoke-virtual {v0, v7}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v3, v6}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;ILjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    const v17, 0x7f0a0645

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/fragment/app/Fragment;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->values(Lsa/com/stc/base/Navigator;)V

    :goto_3
    return-void
.end method

.method public onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V
    .locals 7

    .line 38
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, "buy_status_points"

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v0, v2, :cond_2

    .line 0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointsActivity;->onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v6, v1, v3}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v6, v0

    :cond_1
    if-eq v6, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointsActivity;->onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v6, v1, v3}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->onNavigationEvent()V

    .line 38
    :cond_4
    :goto_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onGetPointsClicked()V
    .locals 2

    .line 82
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onNavigationEvent()V

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

    .line 82
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onNavigationEvent()V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointsActivity;->onPause()V

    if-eq v0, v2, :cond_1

    const/16 v0, 0x26

    :try_start_2
    div-int/2addr v0, v1
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

.method public onResume()V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointsActivity;->onResume()V

    :try_start_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x30

    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public onViewHistory()V
    .locals 7

    .line 115
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment$Companion;->valueOf()Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x51

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onViewNextTier(Lsa/com/stc/data/entities/QitafTier;)V
    .locals 12

    const-string v0, ""

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTier;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 107
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTier;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTier;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/TierDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/TierDetailsFragment$Companion;

    invoke-virtual {v2, p1, v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/TierDetailsFragment$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/TierDetailsFragment;

    move-result-object v5

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    .line 108
    :cond_5
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    .line 0
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return-void

    :catch_1
    move-exception p1

    .line 108
    throw p1

    :catchall_0
    move-exception p1

    .line 107
    throw p1
.end method
