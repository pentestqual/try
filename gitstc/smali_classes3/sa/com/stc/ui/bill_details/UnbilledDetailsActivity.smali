.class public final Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;
.super Lsa/com/stc/ui/bill_details/Hilt_UnbilledDetailsActivity;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/ui/bill_details/BillDetailsViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;",
        "valueOf",
        "<init>",
        "()V",
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

.field public static final Companion:Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;

.field private static final LogLevel:Ljava/lang/String;

.field private static final Logger:Ljava/lang/String;

.field private static Scroller:[C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$B:[B

    const/16 v0, 0x93

    sput v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$v:[B

    const/16 v2, 0x28

    sput v2, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$j:[B

    const/16 v3, 0x2b

    sput v3, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$k:I

    sput v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    :try_start_0
    invoke-static {}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->onMessageChannelReady()V

    invoke-static {}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->onNavigationEvent()V

    new-instance v3, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Companion:Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$Companion;

    const-string v3, "BUNDLE_KEY_USAGE_CHARGE_TYPE"

    .line 15
    sput-object v3, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Logger:Ljava/lang/String;

    const-string v3, "BUNDLE_KEY_CYCLE_NAME"

    .line 16
    sput-object v3, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->LogLevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v3, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
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
        0x46t
        0x6et
        0x61t
        -0x14t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        0x45t
        -0x7ct
        -0x1et
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
        0x6t
        0x24t
        -0x67t
        -0x3t
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

    .line 12
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/Hilt_UnbilledDetailsActivity;-><init>()V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 58
    new-instance v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 62
    const-class v2, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 64
    new-instance v3, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance v4, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 19
    iput-object v0, p0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 3

    .line 11
    sget v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->LogLevel:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 5

    sget v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 11
    sget-object v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Logger:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Logger:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x46

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v3, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    :try_start_3
    sput v4, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 11
    throw v0
.end method

.method static onMessageChannelReady()V
    .locals 2

    const-wide v0, 0x1f248c7d062fbf26L

    .line 65351
    sput-wide v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method static onNavigationEvent()V
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Scroller$Companion:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Scroller:[C

    sget v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

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

    const/16 v0, 0x53

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

    nop

    :array_0
    .array-data 2
        0x7b60s
        0x7b69s
        0x789ds
        0x7b6es
        0x7899s
        0x7b4fs
        0x7b7es
        0x789cs
        0x7b6bs
        0x7898s
        0x789fs
        0x7b66s
        0x7b44s
        0x7b71s
        0x7b74s
        0x7b6as
        0x7b6ds
        0x7b54s
        0x7b29s
        0x7b63s
        0x7b68s
        0x7b62s
        0x789es
        0x7b73s
        0x7b6fs
    .end array-data
.end method

.method private static r(ISS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xd

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

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

.method private static s(SIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

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

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t([CI[Ljava/lang/Object;)V
    .locals 19

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

    .line 0
    sget v5, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x53

    if-ge v5, v7, :cond_0

    const/16 v5, 0xe

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v5, v8, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v7, v14, [Ljava/lang/Object;

    aput-object v1, v7, v6

    aput-object v1, v7, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, ""

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x30

    :try_start_1
    invoke-static {v9, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v15

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v13, v17, v10

    add-int/lit16 v13, v13, 0x4c0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v10, v17, v10

    add-int/lit8 v10, v10, 0x23

    invoke-static {v8, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v10, "q"

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v10, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v10, v10, v17

    xor-long/2addr v7, v10

    aput-wide v7, v3, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v14

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0x9

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->v(SIS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    :try_start_3
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_8

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const v9, 0x25f797b

    const/4 v13, -0x1

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x2e1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0x9

    int-to-byte v9, v8

    const/4 v13, -0x1

    int-to-byte v8, v13

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->v(SIS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    :try_start_5
    sget v5, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    :try_start_6
    sput v7, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    rem-int/lit8 v5, v5, 0x2

    const-wide/16 v10, 0x0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 0
    aput-object v0, p2, v4

    return-void

    :catch_1
    move-exception v0

    .line 75
    throw v0
.end method

.method private static u([CIB[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Scroller:[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x560bcaf2

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    .line 261
    :try_start_0
    sget v11, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$11:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$10:I

    rem-int/2addr v11, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_2

    .line 230
    aget-char v14, v2, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v7

    add-int/lit16 v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v17, v17, v3

    rsub-int/lit8 v3, v17, 0x4

    invoke-static {v8, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v9

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    add-int/lit8 v6, v14, 0x1

    int-to-byte v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v6, v7}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->v(SIS[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v12

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 215
    :cond_3
    :goto_2
    sget-char v3, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->Scroller$Companion:C

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v7, ""

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v11, 0x8

    shr-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x410

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->v(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 252
    sget v6, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v11, p0, v6

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v5, v6

    goto :goto_4

    :cond_5
    move v6, v0

    :goto_4
    if-le v6, v10, :cond_10

    .line 293
    sget v11, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$11:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 225
    :goto_5
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v6, :cond_10

    .line 228
    sget v11, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$11:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_6

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    shl-int/2addr v11, v9

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_7

    goto :goto_6

    .line 234
    :cond_6
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v10

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_7

    .line 240
    :goto_6
    :try_start_4
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v10

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v11, v4

    move v14, v8

    const/4 v15, 0x4

    const/16 v17, 0x8

    const/16 v18, 0x0

    goto/16 :goto_d

    .line 238
    :goto_7
    throw v0

    :cond_7
    const/16 v11, 0xd

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v20, 0x9

    aput-object v1, v12, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v19, 0x8

    aput-object v21, v12, v19

    const/16 v21, 0x7

    aput-object v1, v12, v21

    const/16 v22, 0x6

    aput-object v1, v12, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v12, v24

    const/16 v17, 0x4

    aput-object v1, v12, v17

    aput-object v1, v12, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v12, v16

    aput-object v1, v12, v10

    aput-object v1, v12, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_8
    const v4, 0xa391

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v18, 0x0

    cmpl-float v13, v13, v18

    add-int/lit16 v13, v13, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v26

    shr-int/lit8 v26, v26, 0x18

    rsub-int/lit8 v15, v26, 0x3

    invoke-static {v4, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$C:I

    and-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    neg-int v15, v13

    int-to-byte v15, v15

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v8}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->v(SIS[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v20

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v11, v14

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    const/16 v11, 0x31

    if-ne v4, v8, :cond_9

    move v4, v11

    goto :goto_9

    :cond_9
    const/16 v4, 0x39

    :goto_9
    if-eq v4, v11, :cond_c

    .line 265
    :try_start_6
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v4, v8, :cond_a

    move v4, v9

    goto :goto_a

    :cond_a
    move v4, v10

    :goto_a
    if-eq v4, v10, :cond_b

    .line 267
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v10

    rem-int/2addr v4, v3

    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v10

    rem-int/2addr v4, v3

    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v4, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v4, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v4, v2, v4

    aput-char v4, v5, v11

    .line 274
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v4, v10

    aget-char v8, v2, v8

    aput-char v8, v5, v4

    .line 293
    sget v4, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$11:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto :goto_b

    .line 282
    :cond_b
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v4, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v4, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v4, v2, v4

    aput-char v4, v5, v11

    .line 286
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v4, v10

    aget-char v8, v2, v8

    aput-char v8, v5, v4

    :goto_b
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v17, 0x8

    goto/16 :goto_d

    :catch_1
    move-exception v0

    .line 252
    throw v0

    .line 225
    :cond_c
    sget v4, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/16 v4, 0xb

    :try_start_7
    new-array v8, v4, [Ljava/lang/Object;

    const/16 v4, 0xa

    aput-object v1, v8, v4

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v20

    const/16 v4, 0x8

    aput-object v1, v8, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v22

    aput-object v1, v8, v24

    const/4 v4, 0x4

    aput-object v1, v8, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v8, v11

    aput-object v1, v8, v10

    aput-object v1, v8, v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/16 v17, 0x8

    goto :goto_c

    :cond_d
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x1ad0

    int-to-char v4, v4

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x4fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x24

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v24

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x8

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    const/16 v19, 0xa

    aput-object v13, v12, v19

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v4, v2, v4

    aput-char v4, v5, v12

    .line 261
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v4, v10

    aget-char v8, v2, v8

    aput-char v8, v5, v4

    .line 230
    :goto_d
    iget v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v4, v8

    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v4, v11

    move v8, v14

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

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
    move v1, v9

    :goto_e
    if-ge v1, v0, :cond_11

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 298
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static v(SIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$B:[B

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
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

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

    add-int/2addr p1, p2

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    .line 44
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/bill_details/Hilt_UnbilledDetailsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 112
    sget v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide/16 v2, 0x0

    .line 0
    :try_start_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0xf5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/16 v6, 0x9

    add-int/2addr v5, v6

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v5, v4

    add-int/lit8 v7, v5, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/16 v13, 0xc

    const/16 v14, 0xe

    const v16, 0x5ffcaf5a

    const/16 v17, 0xa

    const/16 v18, 0xd

    const/16 v19, 0xb

    const/16 v20, 0x7

    const/16 v21, 0x4

    const/16 v22, 0x6

    const/4 v15, 0x5

    const-string v10, ""

    const/16 v23, 0x8

    const/16 v2, 0x10

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const-wide/16 v26, 0x761

    add-long v11, v11, v26

    const/16 v0, 0x16

    :try_start_1
    new-array v0, v0, [C

    const/16 v26, 0x29a3

    aput-char v26, v0, v4

    const v26, 0xfad7

    aput-char v26, v0, v9

    const v26, 0x8f50

    aput-char v26, v0, v1

    const/16 v26, 0x53c1

    aput-char v26, v0, v3

    const/16 v26, 0x6441

    aput-char v26, v0, v21

    const/16 v26, 0x8cc

    aput-char v26, v0, v15

    const v26, 0xdd44

    aput-char v26, v0, v22

    const v26, 0xe1b1

    aput-char v26, v0, v20

    const v26, 0xb275

    aput-char v26, v0, v23

    const/16 v26, 0x46e2

    aput-char v26, v0, v6

    const/16 v26, 0x6b22

    aput-char v26, v0, v17

    const/16 v26, 0x3fd8

    aput-char v26, v0, v19

    const v26, 0xc07f

    aput-char v26, v0, v13

    const v26, 0x948e

    aput-char v26, v0, v18

    const v26, 0xb90c

    aput-char v26, v0, v14

    const/16 v26, 0xf

    const/16 v27, 0x4d92

    aput-char v27, v0, v26

    const/16 v26, 0x1e1f

    aput-char v26, v0, v2

    const/16 v26, 0x11

    const/16 v27, 0x22aa

    aput-char v27, v0, v26

    const/16 v26, 0x12

    const v27, 0xf708

    aput-char v27, v0, v26

    const/16 v26, 0x13

    const v27, 0x9b8c

    aput-char v27, v0, v26

    const/16 v26, 0x14

    const v27, 0xac3d

    aput-char v27, v0, v26

    const/16 v26, 0x15

    const/16 v27, 0x70be

    aput-char v27, v0, v26

    const v26, 0xd37b

    .line 84
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v27

    add-int v2, v27, v26

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v14}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v2, v2, [C

    const/16 v14, 0x29a7

    aput-char v14, v2, v4

    const v14, 0x8e3d

    aput-char v14, v2, v9

    const/16 v14, 0x6685

    aput-char v14, v2, v1

    const v14, 0xdf0b

    aput-char v14, v2, v3

    const v14, 0xb7fd

    aput-char v14, v2, v21

    const/16 v14, 0x6c78

    aput-char v14, v2, v15

    const v14, 0xc4d4

    aput-char v14, v2, v22

    const v14, 0xbc95

    aput-char v14, v2, v20

    const/16 v14, 0x153f

    aput-char v14, v2, v23

    const v14, 0xcd88

    aput-char v14, v2, v6

    const v14, 0xa210

    aput-char v14, v2, v17

    const/16 v14, 0x1ae7

    aput-char v14, v2, v19

    const v14, 0xf34f

    aput-char v14, v2, v13

    const v14, 0xabd8

    aput-char v14, v2, v18

    const/16 v14, 0x3ad

    const/16 v26, 0xe

    aput-char v14, v2, v26

    const v14, 0xa793

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v27

    add-int v14, v27, v14

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v14, v13}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v2, v13, v4

    check-cast v2, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v0, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v11, v13

    if-ltz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 112
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v2, v5, 0x1

    int-to-byte v2, v2

    int-to-byte v7, v2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x67af52ad

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    .line 103
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$k:I

    and-int/2addr v8, v15

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v2, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v8, v2

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v11}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->s(SIS[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object/from16 v0, p1

    :goto_3
    :try_start_4
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v13, 0x15

    aput-char v13, v12, v4

    aput-char v11, v12, v9

    const/16 v13, 0xe

    aput-char v13, v12, v1

    const/16 v13, 0xc

    aput-char v13, v12, v3

    const/16 v13, 0x17

    aput-char v13, v12, v21

    aput-char v18, v12, v15

    aput-char v11, v12, v22

    aput-char v22, v12, v20

    aput-char v3, v12, v23

    const/16 v13, 0xf

    aput-char v13, v12, v6

    aput-char v11, v12, v17

    aput-char v20, v12, v19

    const/16 v11, 0xc

    aput-char v18, v12, v11

    const/16 v11, 0x18

    aput-char v11, v12, v18

    const/16 v11, 0x14

    const/16 v13, 0xe

    aput-char v11, v12, v13

    const/16 v11, 0xf

    const/16 v13, 0x10

    aput-char v13, v12, v11

    .line 134
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v13

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x37

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->u([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x10

    new-array v13, v12, [C

    aput-char v21, v13, v4

    const/16 v12, 0x12

    aput-char v12, v13, v9

    aput-char v9, v13, v1

    aput-char v22, v13, v3

    aput-char v3, v13, v21

    aput-char v23, v13, v15

    const/16 v12, 0x15

    aput-char v12, v13, v22

    aput-char v23, v13, v20

    aput-char v22, v13, v23

    aput-char v17, v13, v6

    const/16 v12, 0x13

    aput-char v12, v13, v17

    aput-char v21, v13, v19

    const/16 v12, 0xc

    aput-char v17, v13, v12

    const/16 v12, 0x16

    aput-char v12, v13, v18

    const/16 v12, 0xe

    const/16 v14, 0x10

    aput-char v14, v13, v12

    const/16 v12, 0xf

    const/16 v14, 0x18

    aput-char v14, v13, v12

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x56

    int-to-byte v14, v14

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v6}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->u([CIB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const v6, 0x632b4cb0

    :try_start_5
    new-array v11, v9, [Ljava/lang/Object;

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v13, v13, v24

    add-int/lit8 v13, v13, 0x1e

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v11, 0x67af52ad

    :try_start_6
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v21

    aput-object v6, v12, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v9

    aput-object v0, v12, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v11, v13, v28

    add-int/lit8 v11, v11, 0x7

    invoke-static {v2, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    const v13, 0xd75e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/16 v28, 0x0

    cmpl-float v14, v14, v28

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v28

    const-wide/16 v24, 0x0

    cmp-long v14, v28, v24

    add-int/lit16 v14, v14, 0x12b

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v28

    rsub-int/lit8 v15, v28, 0x11

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v21

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v0, :cond_9

    const-wide/16 v11, 0x0

    .line 106
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v11

    add-int/lit8 v13, v13, 0x7

    invoke-static {v0, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_7
    new-array v0, v0, [C

    const/16 v6, 0x29a3

    aput-char v6, v0, v4

    const v6, 0xfad7

    aput-char v6, v0, v9

    const v6, 0x8f50

    aput-char v6, v0, v1

    const/16 v6, 0x53c1

    aput-char v6, v0, v3

    const/16 v6, 0x6441

    aput-char v6, v0, v21

    const/16 v6, 0x8cc

    const/4 v11, 0x5

    aput-char v6, v0, v11

    const v6, 0xdd44

    aput-char v6, v0, v22

    const v6, 0xe1b1

    aput-char v6, v0, v20

    const v6, 0xb275

    aput-char v6, v0, v23

    const/16 v6, 0x46e2

    const/16 v11, 0x9

    aput-char v6, v0, v11

    const/16 v6, 0x6b22

    aput-char v6, v0, v17

    const/16 v6, 0x3fd8

    aput-char v6, v0, v19

    const v6, 0xc07f

    const/16 v11, 0xc

    aput-char v6, v0, v11

    const v6, 0x948e

    aput-char v6, v0, v18

    const v6, 0xb90c

    const/16 v11, 0xe

    aput-char v6, v0, v11

    const/16 v6, 0xf

    const/16 v11, 0x4d92

    aput-char v11, v0, v6

    const/16 v6, 0x1e1f

    const/16 v11, 0x10

    aput-char v6, v0, v11

    const/16 v6, 0x11

    const/16 v11, 0x22aa

    aput-char v11, v0, v6

    const/16 v6, 0x12

    const v11, 0xf708

    aput-char v11, v0, v6

    const/16 v6, 0x13

    const v11, 0x9b8c

    aput-char v11, v0, v6

    const/16 v6, 0x14

    const v11, 0xac3d

    aput-char v11, v0, v6

    const/16 v6, 0x15

    const/16 v11, 0x70be

    aput-char v11, v0, v6

    const v6, 0xd37b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    sub-int/2addr v6, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v11}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xf

    new-array v6, v6, [C

    const/16 v11, 0x29a7

    aput-char v11, v6, v4

    const v11, 0x8e3d

    aput-char v11, v6, v9

    const/16 v11, 0x6685

    aput-char v11, v6, v1

    const v11, 0xdf0b

    aput-char v11, v6, v3

    const v11, 0xb7fd

    aput-char v11, v6, v21

    const/16 v11, 0x6c78

    const/4 v12, 0x5

    aput-char v11, v6, v12

    const v11, 0xc4d4

    aput-char v11, v6, v22

    const v11, 0xbc95

    aput-char v11, v6, v20

    const/16 v11, 0x153f

    aput-char v11, v6, v23

    const v11, 0xcd88

    const/16 v12, 0x9

    aput-char v11, v6, v12

    const v11, 0xa210

    aput-char v11, v6, v17

    const/16 v11, 0x1ae7

    aput-char v11, v6, v19

    const v11, 0xf34f

    const/16 v12, 0xc

    aput-char v11, v6, v12

    const v11, 0xabd8

    aput-char v11, v6, v18

    const/16 v11, 0x3ad

    const/16 v12, 0xe

    aput-char v11, v6, v12

    const v11, 0xa793

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 115
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 134
    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int v6, v6, 0x5dbf

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v10, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x8

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 106
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    move-object v0, v2

    .line 147
    :goto_7
    aget-object v2, v0, v9

    check-cast v2, [I

    aget v2, v2, v4

    .line 154
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_14

    .line 112
    sget v2, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_8

    :cond_a
    move v2, v4

    :goto_8
    if-eq v2, v9, :cond_f

    .line 62
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    .line 173
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v10, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$k:I

    const/4 v8, 0x5

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v1

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v2, v6, v10

    int-to-char v2, v2

    const v6, 0x1000025

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->s(SIS[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

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

    .line 99
    :cond_f
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    const/16 v6, 0x25

    :try_start_a
    new-array v7, v3, [Ljava/lang/Object;

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x9

    add-int/2addr v8, v10

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$k:I

    const/4 v8, 0x5

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v1

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->s(SIS[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    .line 179
    rem-int/2addr v2, v1

    div-int/2addr v6, v2

    const/4 v2, 0x0

    .line 182
    invoke-static {v2, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 216
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_c
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->$$k:I

    const/4 v8, 0x5

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->r(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v1

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->s(SIS[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v9

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_f
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 112
    throw v1

    .line 103
    :cond_1b
    throw v0

    .line 62
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 27
    sget v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    invoke-super {p0, p1}, Lsa/com/stc/ui/bill_details/Hilt_UnbilledDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008d

    .line 23
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    sget p1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ARG_ISLATESTBILL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->getValue(Z)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_CYCLE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lsa/com/stc/ui/bill_details/UnbilledDetailsFragment;->Companion:Lsa/com/stc/ui/bill_details/UnbilledDetailsFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/UnbilledDetailsFragment$Companion;->valueOf()Lsa/com/stc/ui/bill_details/UnbilledDetailsFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 30
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a01ca

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/bill_details/Hilt_UnbilledDetailsActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3b

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

.method public final onRelationshipValidationResult()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 19
    :try_start_0
    sget v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lsa/com/stc/ui/bill_details/Hilt_UnbilledDetailsActivity;->onResume()V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/UnbilledDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method
