.class public final Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;
.super Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;
.implements Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$Companion;,
        Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00018B\u0007\u00a2\u0006\u0004\u00087\u0010\rJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ/\u0010!\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J;\u0010%\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010*R\"\u0010\u001a\u001a\u00020\u000f8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008\u001a\u0010/R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u00100R\u001b\u00106\u001a\u0002018GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105"
    }
    d2 = {
        "Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;",
        "Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/dcb_tiers/DCBTiersAndAddons;",
        "(Lsa/com/stc/data/entities/dcb_tiers/DCBTiersAndAddons;)V",
        "onPostMessage",
        "()V",
        "onNavigationEvent",
        "",
        "p1",
        "onAdditionalServiceClicked",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/domain/DCBSubscriptionMapper;",
        "(Lsa/com/stc/domain/DCBSubscriptionMapper;)V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "p2",
        "p3",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "p4",
        "onMainButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
        "valueOf",
        "(Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "SummaryContentAdapter",
        "I",
        "a",
        "()I",
        "(I)V",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;",
        "SummaryHeaderAdapter",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;",
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$Companion;

.field private static ICustomTabsCallback:J = 0x0L

.field public static final LogLevel:I = 0x226e

.field public static final Logger:I = 0x226d

.field public static final Scroller:I = 0x226a

.field public static final Scroller$Companion:I = 0x226f

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x226b

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[C = null

.field private static extraCallback:[C = null

.field public static final getValue:I = 0x226c

.field private static onNavigationEvent:I

.field private static onPostMessage:I

.field private static onRelationshipValidationResult:J


# instance fields
.field private SummaryContentAdapter:I

.field private final SummaryHeaderAdapter:Lkotlin/Lazy;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$y:[B

    const/16 v0, 0x61

    sput v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$z:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$m:[B

    const/16 v3, 0xb8

    sput v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$n:I

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$g:[B

    const/16 v3, 0x7a

    sput v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$h:I

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    invoke-static {}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->extraCallbackWithResult()V

    invoke-static {}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onMessageChannelReady()V

    new-instance v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Companion:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$Companion;

    const-string v2, "EXTRA_PRODUCT_ID"

    .line 384
    sput-object v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    sget v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/2addr v2, v0

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1c

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x20

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
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
        0x77t
        -0x67t
        -0x29t
        -0x40t
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

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;-><init>()V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 416
    new-instance v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 420
    const-class v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 422
    new-instance v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 424
    new-instance v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 420
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 43
    iput-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryHeaderAdapter:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter:I

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/dcb_tiers/DCBTiersAndAddons;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 248
    sget v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    const/16 v3, 0x3b

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v5, 0x60

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eq v3, v5, :cond_1

    .line 226
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v3

    const/16 v5, 0x2c

    :try_start_0
    div-int/2addr v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v3

    const/16 v5, 0x4f

    if-nez v3, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    :goto_1
    if-eq v7, v5, :cond_4

    .line 248
    :cond_3
    invoke-virtual {v3}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v2

    :goto_3
    const-string v5, "entertainment_addon"

    .line 240
    invoke-static {v3, v5, v6, v4, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object v0, v2, v5

    .line 227
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f141ea4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, 0x42750955

    add-int/2addr v0, v3

    const v3, 0xbfa9914

    const v4, -0xbfa9913

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_6

    .line 229
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->LogLevel(Lsa/com/stc/data/entities/dcb_tiers/DCBTiersAndAddons;)V

    .line 230
    iget v3, v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter:I

    const/16 v7, 0x226a

    if-eq v3, v7, :cond_e

    const/16 v8, 0x226c

    const/16 v9, 0x226d

    if-eq v3, v8, :cond_6

    if-eq v3, v9, :cond_e

    goto/16 :goto_6

    :cond_6
    if-nez v0, :cond_7

    move v6, v5

    :cond_7
    if-eq v6, v5, :cond_c

    .line 239
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_tiers/DCBTiersAndAddons;->SummaryContentAdapter()Lsa/com/stc/data/entities/dcb_tiers/Tier;

    move-result-object v0

    const/16 v3, 0xf

    if-nez v0, :cond_8

    const/16 v5, 0x23

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    if-eq v5, v3, :cond_9

    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/data/entities/dcb_tiers/Tier;->newSessionWithExtras()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 240
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v0, v4

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->values()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_5

    .line 241
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v10, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x6

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 240
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_5
    if-nez v2, :cond_f

    .line 248
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/2addr v0, v4

    .line 246
    move-object v0, v1

    check-cast v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    .line 247
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->LogLevel(I)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->Logger()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_6

    .line 249
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v5, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    .line 250
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a()I

    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 230
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v0, v4

    goto :goto_6

    .line 232
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;->Companion:Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f140b04

    .line 233
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f140b01

    .line 234
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v7

    .line 236
    iget v0, v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter:I

    const/4 v8, 0x0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_f
    :goto_6
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/domain/DCBSubscriptionMapper;)V
    .locals 8

    .line 174
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 172
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->values(Lsa/com/stc/domain/DCBSubscriptionMapper;)V

    .line 173
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->values(Lsa/com/stc/domain/DCBSubscriptionMapper;)V

    .line 173
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;

    const/16 v1, 0x4f

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 180
    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 189
    throw p1

    :catch_1
    move-exception p1

    goto :goto_5

    .line 173
    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 180
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->Logger()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_6

    .line 184
    :cond_5
    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    .line 174
    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseViewModel;

    invoke-static {p1, v2, v1, v2}, Lsa/com/stc/base/BaseViewModel;->values$default(Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :goto_5
    throw p1

    .line 180
    :cond_6
    :goto_6
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->onMessageChannelReady()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x226c

    .line 181
    iput v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter:I

    if-nez p1, :cond_7

    goto :goto_8

    .line 183
    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/domain/DCBSubscriptionMapper;->getValue()Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->mayLaunchUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_8

    .line 184
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->Scroller(Ljava/lang/String;)V

    goto :goto_8

    .line 187
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->onMessageChannelReady()Z

    move-result p1

    if-eqz p1, :cond_b

    move v3, v1

    :cond_b
    if-eqz v3, :cond_d

    .line 174
    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_c

    const/16 p1, 0x4581

    goto :goto_7

    :cond_c
    const/16 p1, 0x226a

    goto :goto_7

    :cond_d
    const/16 p1, 0x226e

    .line 0
    :goto_7
    iput p1, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter:I

    .line 188
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->Logger()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 189
    :cond_e
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    .line 190
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a()I

    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_8
    return-void

    :catchall_0
    move-exception p1

    .line 183
    throw p1
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Scroller(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/dcb_tiers/DCBTiersAndAddons;

    .line 209
    :try_start_0
    sget v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    invoke-virtual {v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v3

    invoke-virtual {v3, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->LogLevel(Lsa/com/stc/data/entities/dcb_tiers/DCBTiersAndAddons;)V

    .line 198
    invoke-virtual {v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->values()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p0

    const/16 v3, 0x16

    if-nez p0, :cond_0

    const/16 v4, 0x46

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    move-object p0, v5

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p0

    .line 0
    sget v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    .line 208
    :goto_1
    :try_start_2
    iget-object v3, v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x29

    if-nez v3, :cond_2

    const/16 v6, 0x5c

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    const-string v7, ""

    if-eq v6, v4, :cond_3

    .line 198
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v5

    .line 200
    :cond_3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 v3, 0x226d

    if-eqz p0, :cond_5

    .line 0
    sget p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 p0, p0, 0x2

    .line 199
    invoke-virtual {v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->values()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_6

    .line 200
    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p0

    .line 201
    sget-object v6, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v8, p0

    .line 200
    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 208
    :cond_5
    iget-object p0, v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    .line 216
    :try_start_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object p0, v5

    .line 209
    :cond_7
    invoke-virtual {v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v4

    invoke-virtual {v4, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->Scroller$Companion(Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v7

    const/4 p0, 0x6

    if-nez v7, :cond_8

    const/16 v4, 0x37

    goto :goto_4

    :cond_8
    move v4, p0

    :goto_4
    if-eq v4, p0, :cond_9

    .line 216
    sget p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v5

    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p0

    .line 211
    sget-object v6, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, p0

    .line 210
    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez p0, :cond_a

    move v0, v2

    :cond_a
    if-eqz v0, :cond_b

    .line 216
    move-object p0, v1

    check-cast p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    invoke-virtual {v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->finish()V

    .line 208
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v5

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final Logger(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 99
    :try_start_0
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v4, 0x30

    :try_start_2
    div-int/2addr v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_2
    :try_start_3
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_5

    .line 100
    :cond_3
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->showLoadingProgress(Z)V

    const/4 p0, 0x0

    :try_start_4
    array-length p0, p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 100
    throw p0

    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->showLoadingProgress(Z)V

    goto :goto_4

    :cond_5
    :goto_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v4, 0x1d

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    const/16 v0, 0x14

    :goto_3
    if-eq v0, v4, :cond_7

    .line 101
    :try_start_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_8

    .line 0
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/2addr v0, v1

    .line 100
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    const p1, 0x7b7593ee

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, -0xd085254

    const v1, 0xd085256

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    .line 0
    :cond_7
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/dcb_tiers/DCBTiersAndAddons;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->LogLevel(Lsa/com/stc/data/entities/dcb_tiers/DCBTiersAndAddons;)V

    :cond_8
    :goto_4
    return-void

    :catch_0
    move-exception p0

    .line 99
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final Scroller(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 92
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 91
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->showLoadingProgress(Z)V

    goto :goto_2

    .line 92
    :cond_1
    :try_start_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    .line 93
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/domain/DCBSubscriptionMapper;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->LogLevel(Lsa/com/stc/domain/DCBSubscriptionMapper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_2
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_5

    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x5

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    const/16 p1, 0x3f

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    .line 0
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object p0

    check-cast p0, Lsa/com/stc/base/BaseViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0, v2, v1, v2}, Lsa/com/stc/base/BaseViewModel;->values$default(Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 91
    throw p0

    .line 0
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object p0

    check-cast p0, Lsa/com/stc/base/BaseViewModel;

    invoke-static {p0, v2, v1, v2}, Lsa/com/stc/base/BaseViewModel;->values$default(Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :catch_1
    move-exception p0

    .line 93
    throw p0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x3639f0be

    const v1, 0x3639f0c1

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v4, 0x3e

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v3, v4, :cond_3

    .line 116
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_1

    .line 117
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v9, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v1, 0x7f140b0b

    .line 118
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140788

    .line 119
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f141ea6

    .line 120
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 117
    invoke-static/range {v9 .. v16}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v0, v7

    goto :goto_3

    .line 123
    :cond_1
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    if-eq v2, v6, :cond_6

    .line 116
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    const v1, 0x7b7593ee

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v1

    const v1, -0xd085254

    const v3, 0xd085256

    invoke-static {v2, v1, v3, v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_4

    move v5, v6

    :cond_4
    if-eqz v5, :cond_5

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->showLoadingProgress(Z)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->showLoadingProgress(Z)V

    :goto_2
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v0, v7

    :cond_6
    :goto_3
    return-void
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

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
    if-eq v0, v1, :cond_1

    .line 37
    sget-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
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

.method static extraCallbackWithResult()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65341
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const-wide v0, 0x3f5ee9d10c96903bL    # 0.001886800908644139

    sput-wide v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onRelationshipValidationResult:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x7958s
        0x4e1ds
        0x17d9s
        -0x236bs
        -0x5bb2s
        0x6d02s
        0x32f1s
        -0x40fs
        -0x3c8as
        -0x77d0s
        0x51a3s
        0x1964s
        -0x11f8s
        -0x4838s
        0x7c91s
        0x444as
        0xd04s
        -0x2d30s
        -0x644fs
        0x6368s
        0x2822s
        -0xe20s
        0x58e4s
        -0x6fa9s
        -0x366cs
        0x2dfs
        0x7a1as
        -0x4cbas
        -0x1347s
        0x25c5s
        0x1d34s
        0x566as
        -0x7057s
        -0x38f5s
        0x3050s
        0x699es
        -0x5d38s
    .end array-data
.end method

.method public static final getValue(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65346
    :try_start_0
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Companion:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;)V

    :try_start_1
    sget p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x20

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public static synthetic getValue(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, 0x1c03db92

    const v1, -0x1c03db8e

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static m(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$g:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x4

    move v3, v4

    goto :goto_0
.end method

.method private static n(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$m:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x4

    move v3, v4

    goto :goto_0
.end method

.method private static o(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x4

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x47

    :goto_1
    const/4 v6, 0x3

    const v7, 0x5409c27c

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v4, v5, :cond_8

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v10

    :goto_3
    if-eqz v5, :cond_2

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 106
    :cond_2
    sget v5, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$10:I

    rem-int/2addr v5, v9

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_5

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v13, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v4, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 106
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v11

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3e7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 108
    :cond_5
    :try_start_3
    iget v5, v1, Lo/a;->getValue:I

    iget v13, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v4, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 106
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x3e8

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v13, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :cond_8
    iget v4, v1, Lo/a;->getValue:I

    sget-object v11, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p2, v12

    aget-char v11, v11, v12

    :try_start_6
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x1a0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v14, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$z:I

    and-int/lit8 v14, v14, 0x7

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v9}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v13, v7

    sget-wide v18, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onRelationshipValidationResult:J

    :try_start_7
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v7, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v12, 0x30

    const-string v13, ""

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    :try_start_8
    invoke-static {v13, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x1ad2

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x4ff

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v15, v15, 0x25

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v14, "h"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v3

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v10

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v15, v5, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v5, v6

    invoke-virtual {v9, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    aput-wide v14, v2, v4

    const/4 v4, 0x2

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v13, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3e6

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/2addr v9, v6

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v10

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 0
    sget v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$10:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_0
    move-exception v0

    .line 106
    throw v0
.end method

.method static onMessageChannelReady()V
    .locals 5

    .line 65342
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, 0x38d1fb80fe805e5bL    # 5.411392808906102E-35

    const/16 v4, 0x20

    if-eq v0, v1, :cond_1

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->extraCallback:[C

    sput-wide v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback:J

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
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->extraCallback:[C

    sput-wide v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback:J

    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0x7d2ds
        0x7bfcs
        0x7085s
        0x69a8s
        0x6601s
        0x5f69s
        0x543as
        0x52dfs
        0x4bf0s
        0x40c3s
        0x3990s
        0x3660s
        0x2f0cs
        0x2421s
        0x22ces
        0x1becs
        0x48e0s
        0x4e37s
        0x4558s
        0x5c69s
        0x5395s
        0x6aa2s
        0x61e1s
        0x6706s
        0x7e11s
        0x7542s
        0xc7es
        0x3bfs
        0x1af2s
        0x11f4s
        0x1701s
        0x2e2as
    .end array-data

    :array_1
    .array-data 2
        0x7d2ds
        0x7bfcs
        0x7085s
        0x69a8s
        0x6601s
        0x5f69s
        0x543as
        0x52dfs
        0x4bf0s
        0x40c3s
        0x3990s
        0x3660s
        0x2f0cs
        0x2421s
        0x22ces
        0x1becs
        0x48e0s
        0x4e37s
        0x4558s
        0x5c69s
        0x5395s
        0x6aa2s
        0x61e1s
        0x6706s
        0x7e11s
        0x7542s
        0xc7es
        0x3bfs
        0x1af2s
        0x11f4s
        0x1701s
        0x2e2as
    .end array-data
.end method

.method private final onNavigationEvent()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x26d9ce07

    add-int/2addr v1, v2

    const v2, 0x205358

    const v3, -0x205358

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onPostMessage()V
    .locals 12

    .line 88
    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/NotFoundItemErrorHandler;

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v1

    check-cast v1, Lsa/com/stc/base/BaseViewModel;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    move-object v11, p0

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v3, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f0a0646

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v3, v11

    invoke-static/range {v0 .. v10}, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls;->observeError$default(Lsa/com/stc/base/NotFoundItemErrorHandler;Lsa/com/stc/base/BaseViewModel;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;)V

    invoke-virtual {v0, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;)V

    invoke-virtual {v0, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;)V

    invoke-virtual {v0, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;)V

    invoke-virtual {v0, v11, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static p(CII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 0
    :try_start_0
    sget v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v6, 0x30

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-ge v4, v0, :cond_6

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v13, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->extraCallback:[C

    iget v14, v1, Lo/a;->getValue:I

    add-int v14, p1, v14

    aget-char v13, v13, v14

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x15a68707

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v16, 0x0

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v13, v18, v16

    add-int/lit16 v13, v13, 0x19e

    const v18, 0x1000020

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    add-int v11, v19, v18

    invoke-static {v9, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$z:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v6, v13

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v6, v5}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v3

    invoke-virtual {v9, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v9, v1, Lo/a;->getValue:I

    int-to-long v13, v9

    sget-wide v20, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback:J

    const/4 v9, 0x4

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v19, 0x2

    aput-object v15, v11, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x1b01

    int-to-char v5, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x4ff

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x24

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v13, "h"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v12

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v9, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v7

    invoke-virtual {v5, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    const/4 v8, 0x2

    add-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x2

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 105
    :cond_6
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 0
    sget v5, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_4
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v12

    :goto_5
    if-eqz v5, :cond_8

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 0
    :cond_8
    sget v5, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_b

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v9, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v9

    long-to-int v9, v13

    int-to-char v9, v9

    aput-char v9, v4, v5

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v8, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v8, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e8

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v6, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v12

    invoke-virtual {v6, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    array-length v5, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v13, 0x0

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v14, v2, v6

    long-to-int v6, v14

    int-to-char v6, v6

    aput-char v6, v4, v5

    const/4 v5, 0x2

    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v12

    aput-object v1, v6, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v11, 0x2

    const v14, 0x5409c27c

    goto :goto_7

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x3e7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v11, v9

    int-to-byte v14, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v15}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x5409c27c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_4

    :catchall_5
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

    .line 95
    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method private static q(SBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$y:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

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

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65340
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    sget v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Logger(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object v3
.end method

.method private final valueOf(Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 163
    sget v6, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    :goto_1
    move-object v6, v4

    goto :goto_2

    .line 153
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 133
    throw v2

    .line 129
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->SummaryContentAdapter()Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_3

    const/4 v6, -0x1

    goto :goto_3

    .line 159
    :cond_3
    sget-object v7, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$WhenMappings;->values:[I

    invoke-virtual {v6}, Lsa/com/stc/data/entities/dcb_offers/DcbSubscribeStatus;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_3
    if-eq v6, v5, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v5

    :goto_4
    if-eq v7, v5, :cond_e

    .line 0
    sget v7, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v7, v3

    const v8, 0x7f140788

    const-string v9, ""

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v5

    :goto_5
    if-eqz v7, :cond_7

    goto :goto_8

    :cond_6
    if-eq v6, v3, :cond_b

    :cond_7
    const/4 v2, 0x3

    if-eq v6, v2, :cond_8

    goto/16 :goto_a

    .line 159
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v11, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v2, 0x7f141a9c

    .line 160
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 162
    invoke-virtual {v1, v8}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 163
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->values()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 129
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    .line 133
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    :goto_6
    move-object v14, v9

    goto :goto_7

    :cond_a
    move-object v14, v0

    .line 160
    :goto_7
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f0803dd

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    .line 159
    invoke-static/range {v11 .. v18}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 148
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v10, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v6, 0x7f140e09

    .line 149
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 151
    invoke-virtual {v1, v8}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 152
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;->values()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 153
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f140b09

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    .line 154
    iget-object v7, v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;

    if-nez v7, :cond_c

    .line 129
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v4, v7

    .line 148
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v7

    invoke-virtual {v7, v4}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    .line 153
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    move-object v13, v0

    .line 149
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f0803dd

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    .line 148
    invoke-static/range {v10 .. v17}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    .line 131
    :cond_e
    sget-object v2, Lsa/com/stc/ui/common/BottomSheetFragment;->Companion:Lsa/com/stc/ui/common/BottomSheetFragment$Companion;

    const v3, 0x7f0d00c8

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/common/BottomSheetFragment$Companion;->valueOf(I)Lsa/com/stc/ui/common/BottomSheetFragment;

    move-result-object v2

    .line 132
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2}, Lsa/com/stc/ui/common/BottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsa/com/stc/ui/common/BottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    new-instance v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onSubscribeToDcbSuccess$1;

    invoke-direct {v3, v1, v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onSubscribeToDcbSuccess$1;-><init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V

    check-cast v3, Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;

    invoke-virtual {v2, v3}, Lsa/com/stc/ui/common/BottomSheetFragment;->values(Lsa/com/stc/ui/common/BottomSheetFragment$OnViewCreatedListener;)V

    :goto_a
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x3639f0c1

    const v5, -0x3639f0be

    if-eq v0, v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->showLoadingProgress(Z)V

    goto/16 :goto_3

    .line 108
    :cond_0
    :try_start_1
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x34

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/16 v3, 0x36

    :goto_0
    if-eq v3, v5, :cond_6

    .line 109
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v5, 0x50

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/16 v3, 0x33

    :goto_1
    if-eq v3, v5, :cond_3

    goto :goto_3

    .line 108
    :cond_3
    sget v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/2addr v3, v4

    const/16 v5, 0x3d

    if-nez v3, :cond_4

    const/16 v3, 0x58

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    const v6, 0xd085256

    const v7, -0xd085254

    const v8, 0x7b7593ee

    if-eq v3, v5, :cond_5

    .line 107
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v8

    invoke-static {v3, v7, v6, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x63

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 109
    throw p0

    .line 107
    :cond_5
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v8

    invoke-static {v3, v7, v6, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 0
    :cond_6
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf(Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;)V

    .line 107
    :goto_3
    sget p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/2addr p0, v4

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, 0xec

    mul-int/lit16 v4, v1, 0x1d7

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v2

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xeb

    add-int/2addr v3, v5

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v3, v5

    not-int v5, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v1, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_8

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    .line 1
    aget-object v3, p0, v4

    check-cast v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    .line 1083
    sget v6, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/2addr v6, v5

    iget-object v6, v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eq v6, v1, :cond_9

    .line 1084
    invoke-virtual {v3}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v6

    iget-object v3, v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    move v4, v1

    :cond_1
    if-eq v4, v1, :cond_2

    goto :goto_1

    .line 1083
    :cond_2
    sget v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/2addr v1, v5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v0

    :goto_1
    invoke-virtual {v6, v3}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->getValue(Ljava/lang/String;)V

    sget v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v1, v5

    goto :goto_3

    .line 1
    :cond_3
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    aget-object v3, p0, v4

    check-cast v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    aget-object v6, p0, v1

    check-cast v6, Lsa/com/stc/data/remote/RequestException;

    .line 2380
    sget v7, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_6

    move v1, v4

    :cond_6
    if-eqz v1, :cond_7

    .line 1
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2380
    move-object v7, v3

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v6}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    check-cast v14, Landroid/app/Activity;

    invoke-virtual {v6}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    const-wide/16 v17, 0x1

    const/16 v19, 0x28

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 1
    :goto_2
    sget v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v1, v5

    goto :goto_3

    :cond_8
    invoke-static/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;)Ljava/lang/String;
    .locals 3

    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

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

    .line 37
    iget-object p0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1c

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final values(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65347
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Companion:Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$Companion;->getValue(Landroid/app/Activity;Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

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

.method private final values(Ljava/lang/String;)V
    .locals 6

    .line 359
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f141a9a

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f141a88

    .line 360
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141a96

    .line 361
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141a93

    .line 362
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$cancelMobileTiersAndAddons$1;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$cancelMobileTiersAndAddons$1;-><init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Ljava/lang/String;)V

    move-object p1, v2

    check-cast p1, Lkotlin/jvm/functions/Function1;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    .line 0
    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x57

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private final values(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11

    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f140d79

    .line 305
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140d74

    .line 306
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140d77

    .line 307
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140d76

    .line 308
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x28

    if-eqz p1, :cond_0

    const/16 v6, 0x34

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eq v6, v5, :cond_2

    const-string v5, "redirection"

    .line 311
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 0
    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const p1, 0x7f140d7c

    .line 312
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140d6e

    .line 313
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140d72

    .line 314
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140d71

    .line 315
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    .line 318
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    new-instance p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$showSubscribeConfirmation$1;

    invoke-direct {p1, p0, p2}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$showSubscribeConfirmation$1;-><init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Ljava/lang/Object;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/dcb_tiers/DCBTiersAndAddons;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65350
    invoke-super {p0}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f141ea4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x24

    const/16 v3, 0x25

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x42750955

    add-int/2addr p1, v1

    const v1, 0xbfa9914

    const v2, -0xbfa9913

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x39

    if-nez p0, :cond_0

    const/16 p0, 0x10

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


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 43
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryHeaderAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    :try_start_0
    sget v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 46
    iput p1, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter:I

    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65345
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x7b7593ee

    add-int/2addr p1, v1

    const v1, -0xd085254

    const v2, 0xd085256

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 46
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter:I

    .line 0
    sget v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x43

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x41

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 46
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 21

    .line 414
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 555
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 429
    :try_start_0
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$h:I

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v2, v6, v9

    const/16 v11, 0x2c

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    const/16 v12, 0xb

    const/16 v13, 0x30

    const v15, 0x5ffcaf5a

    const/4 v9, 0x3

    const-string v10, ""

    if-eq v2, v11, :cond_5

    .line 495
    sget v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v2, v1

    const-wide/16 v16, 0x7fa

    add-long v6, v6, v16

    .line 446
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x16

    const v11, 0xde48

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v16

    sub-int v11, v11, v16

    int-to-char v11, v11

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v4

    rsub-int/lit8 v4, v16, -0x1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v4, v5}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 448
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v10, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v14}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    .line 458
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v6, v4

    if-ltz v2, :cond_5

    .line 461
    invoke-static {v10, v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xf6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v8

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x302acb77

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    .line 465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v0

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v14}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v2, v5, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v0

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

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

    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const/4 v2, 0x5

    if-eqz p1, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    const/16 v4, 0x45

    :goto_3
    const/16 v5, 0x45

    if-eq v4, v5, :cond_7

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object/from16 v4, p1

    :goto_4
    :try_start_4
    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v0

    .line 555
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x25c5

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v7, v19, v17

    add-int/2addr v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v14}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->p(CII[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1008

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/16 v19, 0x0

    cmpl-float v14, v14, v19

    rsub-int/lit8 v14, v14, 0x11

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->p(CII[Ljava/lang/Object;)V

    aget-object v7, v15, v0

    check-cast v7, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v0

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v6, -0x6a8d9b49

    :try_start_5
    new-array v7, v8, [Ljava/lang/Object;

    .line 497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0xd7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1e

    invoke-static {v6, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v0

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v7, -0x302acb77

    :try_start_6
    new-array v11, v2, [Ljava/lang/Object;

    .line 506
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x4

    aput-object v7, v11, v14

    aput-object v6, v11, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v8

    aput-object v4, v11, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    add-int/lit16 v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v8

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v2, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v1

    const v7, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x12b

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit8 v15, v15, 0x11

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v2, v9

    const/4 v7, 0x4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v2, v7

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v4, :cond_a

    .line 477
    sget v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/2addr v4, v9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/2addr v4, v1

    .line 414
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v5, v14, v6

    add-int/lit16 v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v8

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    const v5, 0xde49

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v10, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->o(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    .line 516
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 519
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {v10, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x8

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->$$h:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v14}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 458
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 531
    :cond_a
    :goto_7
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v4, :cond_f

    .line 550
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v0

    :try_start_8
    new-array v5, v9, [Ljava/lang/Object;

    .line 555
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v10, v13, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v0

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v2, v5, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v2, v6, v9

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x24

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v0

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 573
    :cond_f
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    .line 580
    invoke-static {v3, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 590
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v0

    :try_start_a
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v0

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v5, v1, [Ljava/lang/Object;

    .line 599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    aput-object v2, v5, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v0

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 495
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/2addr v0, v1

    :goto_c
    return-void

    :catchall_4
    move-exception v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 458
    throw v1

    .line 438
    :cond_16
    throw v0

    .line 599
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onAdditionalServiceClicked(Ljava/lang/String;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->Scroller$Companion(Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 372
    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    const/16 p1, 0x226a

    const/16 v3, 0x47

    if-ne p2, p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    const/16 p1, 0x2d

    :goto_0
    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x226b

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 49
    invoke-super {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    .line 50
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0646

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 57
    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr p1, v1

    goto :goto_1

    .line 54
    :cond_1
    sget-object v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 72
    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;

    .line 57
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const-string v0, "entertainment_addon"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    goto/16 :goto_d

    .line 72
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_d

    .line 58
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v4}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    :goto_2
    const-string v4, "dcb-product"

    .line 60
    invoke-static {p1, v4, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/16 v5, 0x46

    if-eqz v4, :cond_7

    const/16 v4, 0x23

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_a

    .line 0
    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/2addr p1, v1

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_4
    move-object p1, v3

    goto :goto_5

    :cond_9
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez p1, :cond_14

    .line 69
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    .line 62
    new-instance p1, Landroid/content/Intent;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lsa/com/stc/ui/entertainment/EntertainmentActivity;

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->finish()V

    goto/16 :goto_d

    .line 66
    :cond_a
    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const/16 v4, 0xd

    if-nez p1, :cond_b

    const/16 v5, 0x9

    goto :goto_6

    :cond_b
    move v5, v4

    :goto_6
    if-eq v5, v4, :cond_c

    goto :goto_7

    :cond_c
    const-string v4, "productId"

    .line 79
    invoke-virtual {p1, v4}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :goto_7
    move-object p1, v3

    goto :goto_8

    .line 68
    :cond_d
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-nez p1, :cond_e

    .line 69
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->finish()V

    .line 71
    :cond_e
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_9

    :cond_f
    const-string v4, "merchantId"

    .line 53
    invoke-virtual {p1, v4}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    :goto_9
    move-object p1, v3

    goto :goto_b

    .line 72
    :cond_10
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v5

    if-nez v5, :cond_11

    .line 0
    sget v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr v4, v1

    move-object v4, v3

    goto :goto_a

    :cond_11
    invoke-virtual {v5, v4}, Lsa/com/stc/base/DeeplinkParams;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->Scroller(Ljava/lang/String;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    const/16 v4, 0x51

    if-nez p1, :cond_12

    move p1, v4

    goto :goto_c

    :cond_12
    const/16 p1, 0x39

    :goto_c
    if-eq p1, v4, :cond_13

    goto :goto_d

    .line 73
    :cond_13
    move-object p1, p0

    check-cast p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;

    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->finish()V

    .line 77
    :cond_14
    :goto_d
    invoke-direct {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage()V

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_15

    move-object p1, v3

    goto :goto_e

    .line 0
    :cond_15
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object p1

    :goto_e
    const/4 v4, 0x0

    .line 71
    invoke-static {p1, v0, v4, v1, v3}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const v0, -0x26d9ce07

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v0

    const v0, 0x205358

    const v2, -0x205358

    invoke-static {p1, v0, v2, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    :try_start_0
    sget p2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->finish()V

    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 408
    throw p1
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 349
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iput p2, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->SummaryContentAdapter:I

    .line 333
    iput-object p3, p0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->a:Ljava/lang/String;

    .line 335
    instance-of v0, p1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    if-eqz v0, :cond_5

    .line 336
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->getValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x226d

    if-ne p2, v0, :cond_1

    move v2, v3

    :cond_1
    if-eq v2, v3, :cond_2

    .line 340
    invoke-direct {p0, p3}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values(Ljava/lang/String;)V

    goto :goto_1

    .line 338
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object p2

    invoke-virtual {p2, p4}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->Scroller(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_4

    .line 343
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->getValue()I

    move-result p1

    const/16 p2, 0x51

    if-ne p1, v1, :cond_4

    const/16 p1, 0x15

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_8

    .line 349
    sget p1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/2addr p1, v1

    .line 344
    invoke-direct {p0, p3}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values(Ljava/lang/String;)V

    goto :goto_5

    .line 347
    :cond_5
    instance-of p2, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    const/16 p3, 0x58

    if-eqz p2, :cond_6

    const/16 p2, 0x2f

    goto :goto_3

    :cond_6
    move p2, p3

    :goto_3
    if-eq p2, p3, :cond_8

    .line 348
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object p2

    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getOcpId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 349
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    const/16 p2, 0x226f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 347
    :goto_4
    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method public onMainButtonClick(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f141a93

    const v5, 0x7f141a96

    const v6, 0x7f141a84

    const v7, 0x7f141a99

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 279
    :pswitch_1
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onMainButtonClick$2;

    invoke-direct {v2, v0, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onMainButtonClick$2;-><init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v8 .. v13}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 265
    invoke-direct {v0, v2, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->values(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 290
    :pswitch_3
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v3, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onMainButtonClick$3;

    invoke-direct {v3, v0, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onMainButtonClick$3;-><init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v1, v2

    move-object v2, v7

    move-object v3, v6

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    goto :goto_1

    .line 268
    :pswitch_4
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0, v7}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v6}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, v5}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onMainButtonClick$1;

    invoke-direct {v2, v0, v1}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity$onMainButtonClick$1;-><init>(Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;Ljava/lang/String;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v10 .. v15}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    goto :goto_1

    .line 262
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->ICustomTabsCallback()Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewViewModel;->Scroller(Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :goto_0
    sget v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x226a
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 65344
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 65343
    :try_start_0
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/entertainment/product_display/Hilt_EntertainmentOverviewActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

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
    const/16 v0, 0x30

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSkipButtonClick()V
    .locals 2

    .line 37
    sget v0, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/entertainment/product_display/EntertainmentOverviewActivity;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;

    invoke-static {v0}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener$DefaultImpls;->onSkipButtonClick(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;

    invoke-static {v0}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener$DefaultImpls;->onSkipButtonClick(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;)V

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
