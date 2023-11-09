.class public final Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;
.super Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\r\u001a\u00020\u000c8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "valueOf",
        "(Landroid/os/Bundle;)V",
        "onCreate",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "onQitafPromotionSelected",
        "(Lsa/com/stc/data/entities/QitafPromotion;)V",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;",
        "<init>",
        "()V"
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

.field private static Logger:[C

.field private static Scroller:I

.field private static Scroller$Companion:[S

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static extraCallback:I

.field private static getValue:I


# instance fields
.field private final LogLevel:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$B:[B

    const/16 v0, 0x2e

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$v:[B

    const/16 v2, 0xb3

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$j:[B

    const/16 v2, 0x44

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$k:I

    .line 65352
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->a()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->Logger:[C

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
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
        0x46t
        0xat
        0x2et
        0x1ct
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

    nop

    :array_3
    .array-data 2
        -0x7e94s
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ee6s
        -0x7ef0s
        -0x7ed0s
        -0x7ec3s
        -0x7ec4s
        -0x7ee9s
        -0x7ee3s
        -0x7ecfs
        -0x7ecfs
        -0x7ec1s
        -0x7e82s
        -0x7ec6s
        -0x7ed4s
        -0x7eccs
        -0x7eccs
        -0x7ed5s
        -0x7ecds
        -0x7ec2s
        -0x7ec4s
        -0x7ec3s
        -0x7ec2s
        -0x7ecds
        -0x7efds
        -0x7ef1s
        -0x7ec9s
        -0x7ed0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsActivity;-><init>()V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 55
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 61
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 63
    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 59
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 19
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method static a()V
    .locals 1

    const v0, 0x290a147c

    .line 65351
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const v0, -0x65c4c228

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->getValue:I

    const v0, -0x3c5035cb

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->Scroller:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1bt
        0x79t
        -0x7bt
        0x72t
        0x58t
        -0x59t
        0x79t
        -0x80t
        0x70t
        -0x75t
        0x57t
        0x54t
        -0x36t
        0x75t
        0x30t
        -0x45t
        -0x76t
        -0x75t
        -0x74t
        0x7ft
        -0x79t
        0x7ct
        -0x6t
        -0x5at
        0x5at
        -0x55t
        0x56t
        0x55t
        -0x5et
        0x4dt
        -0x50t
        -0x5ft
        -0x54t
        0x5dt
        0x51t
        -0x55t
        0x59t
    .end array-data
.end method

.method private static r(BBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$j:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
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

.method private static s(IIIBS[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->Scroller:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v8

    int-to-char v2, v2

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x233

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x13

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const/16 v10, 0x9

    if-eqz v4, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    const/16 v11, 0x52

    :goto_2
    if-eq v11, v10, :cond_3

    goto/16 :goto_8

    .line 0
    :cond_3
    :try_start_1
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$11:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :try_start_2
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_4

    move v11, v10

    goto :goto_3

    :cond_4
    const/16 v11, 0x34

    :goto_3
    const-string v14, ""

    if-eq v11, v10, :cond_5

    goto/16 :goto_6

    .line 192
    :cond_5
    array-length v10, v2

    new-array v11, v10, [B

    move v15, v6

    :goto_4
    if-ge v15, v10, :cond_8

    .line 0
    sget v16, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$10:I

    add-int/lit8 v12, v16, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$11:I

    rem-int/2addr v12, v3

    .line 227
    aget-byte v12, v2, v15

    :try_start_3
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x2ae8

    int-to-char v8, v8

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x47a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    rsub-int/lit8 v7, v17, 0x25

    invoke-static {v8, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v6

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v7, v11, v15

    add-int/lit8 v15, v15, 0x1

    const v7, -0x49be2c64

    const/4 v8, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v2, v11

    :goto_6
    if-eqz v2, :cond_b

    .line 196
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->getValue:I

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    const/16 v7, 0x30

    invoke-static {v14, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {v14, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x234

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x13

    invoke-static {v10, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->Scroller:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 202
    :cond_b
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->Scroller$Companion:[S

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->getValue:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int v7, p2, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->Scroller:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :goto_8
    if-lez v2, :cond_17

    add-int v7, p2, v2

    sub-int/2addr v7, v3

    .line 211
    :try_start_5
    sget v8, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    int-to-long v10, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v7, v8

    if-eqz v4, :cond_c

    move v4, v6

    goto :goto_9

    :cond_c
    move v4, v5

    :goto_9
    if-eq v4, v5, :cond_d

    move v4, v5

    goto :goto_a

    :cond_d
    move v4, v6

    :goto_a
    add-int/2addr v7, v4

    .line 191
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter:I

    const/4 v7, 0x4

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v6

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const/16 v7, 0x5d

    if-eqz v4, :cond_f

    move v8, v7

    goto :goto_c

    :cond_f
    const/16 v8, 0x4e

    :goto_c
    if-eq v8, v7, :cond_10

    goto :goto_f

    .line 194
    :cond_10
    array-length v7, v4

    new-array v8, v7, [B

    .line 234
    sget v9, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$11:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$10:I

    rem-int/2addr v9, v3

    move v9, v6

    :goto_d
    const/16 v10, 0x2e

    if-ge v9, v7, :cond_11

    const/16 v11, 0x3a

    goto :goto_e

    :cond_11
    move v11, v10

    :goto_e
    if-eq v11, v10, :cond_12

    .line 194
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_12
    move-object v4, v8

    :goto_f
    if-eqz v4, :cond_13

    move v4, v5

    goto :goto_10

    :cond_13
    move v4, v6

    .line 228
    :goto_10
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 231
    :goto_11
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_17

    .line 191
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$10:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$11:I

    rem-int/2addr v7, v3

    if-eqz v4, :cond_14

    move v7, v6

    goto :goto_12

    :cond_14
    move v7, v5

    :goto_12
    if-eq v7, v5, :cond_15

    .line 233
    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p4

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 238
    :cond_15
    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->Scroller$Companion:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p4

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto :goto_11

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_0
    move-exception v0

    goto :goto_14

    .line 246
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    aput-object v0, p5, v6

    return-void

    :goto_14
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static t(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$v:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

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

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static u([I[BZ[Ljava/lang/Object;)V
    .locals 22

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p0, v7

    .line 193
    sget-object v8, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->Logger:[C

    if-eqz v8, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    const-string v13, ""

    if-eq v9, v3, :cond_1

    goto/16 :goto_5

    .line 228
    :cond_1
    array-length v9, v8

    new-array v15, v9, [C

    move v14, v1

    :goto_1
    if-ge v14, v9, :cond_7

    .line 245
    sget v16, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$11:I

    add-int/lit8 v10, v16, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$10:I

    rem-int/2addr v10, v5

    const v11, -0x153574d4

    if-eqz v10, :cond_4

    .line 228
    aget-char v10, v8, v14

    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move/from16 v21, v9

    goto :goto_2

    :cond_2
    const v5, 0xb1f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v10, v19, v17

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a4

    const/16 v11, 0x30

    invoke-static {v13, v11, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    add-int/lit8 v11, v20, 0x4

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v11, v10

    int-to-byte v1, v11

    move/from16 v21, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v9}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->v(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x153574d4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v1, v15, v14

    div-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    move/from16 v21, v9

    .line 247
    aget-char v1, v8, v14

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v5, v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x153574d4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0xb1f7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/2addr v9, v1

    int-to-char v1, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v1, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v9}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->v(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x153574d4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v1, v15, v14

    add-int/lit8 v14, v14, 0x1

    :goto_4
    move/from16 v9, v21

    const/4 v1, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v8, v15

    .line 194
    :goto_5
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    :try_start_3
    invoke-static {v8, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x16

    if-eqz p1, :cond_11

    .line 201
    new-array v8, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 206
    :goto_6
    iget v9, v0, Lo/onPostMessage;->Logger:I

    if-ge v9, v4, :cond_10

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-byte v9, p1, v9

    const/16 v10, 0x2d

    if-ne v9, v3, :cond_8

    const/16 v9, 0x34

    goto :goto_7

    :cond_8
    move v9, v10

    :goto_7
    if-eq v9, v10, :cond_b

    .line 208
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const v5, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v5, v11

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4e3

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/2addr v15, v2

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v14, v15, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    invoke-virtual {v5, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-char v5, v8, v9

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 212
    :cond_b
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x19f

    const/16 v2, 0x30

    const/4 v14, 0x0

    invoke-static {v13, v2, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v5, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v14

    int-to-byte v15, v11

    or-int/lit8 v2, v15, 0x31

    int-to-byte v2, v2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v2, v10}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v2, v10, v14

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    invoke-virtual {v5, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    aput-char v2, v8, v9

    .line 215
    :goto_a
    iget v2, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v8, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v2, 0x0

    aput-object v0, v9, v2

    .line 204
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    const v2, 0xf78d

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmpl-double v12, v14, v20

    sub-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x35e

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0xc

    invoke-static {v2, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v10}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v3

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v2, 0x16

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 218
    :cond_10
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v1, v8

    :cond_11
    if-lez v7, :cond_14

    .line 193
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/16 v5, 0x61

    if-nez v2, :cond_12

    move v2, v5

    goto :goto_c

    :cond_12
    const/16 v2, 0x16

    :goto_c
    if-eq v2, v5, :cond_13

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v4, v7

    .line 227
    invoke-static {v2, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 224
    new-array v2, v4, [C

    .line 226
    :try_start_7
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    rem-int v5, v4, v7

    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    rem-int v5, v4, v7

    invoke-static {v2, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_e

    .line 232
    :goto_d
    throw v0

    :cond_14
    :goto_e
    if-eqz p2, :cond_17

    .line 234
    new-array v2, v4, [C

    const/4 v5, 0x0

    goto :goto_11

    .line 206
    :goto_f
    iget v5, v0, Lo/onPostMessage;->Logger:I

    const/16 v7, 0x11

    if-ge v5, v4, :cond_15

    const/16 v5, 0x5c

    goto :goto_10

    :cond_15
    move v5, v7

    :goto_10
    if-eq v5, v7, :cond_16

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    :goto_11
    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_f

    :cond_16
    move-object v1, v2

    :cond_17
    if-lez v6, :cond_18

    .line 218
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x0

    goto :goto_13

    .line 236
    :goto_12
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_18

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    :goto_13
    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_12

    .line 253
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 236
    throw v1
.end method

.method private static v(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x75

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private final valueOf(Landroid/os/Bundle;)V
    .locals 8

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_QITAF_PROMOTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    const v4, 0x7f0a0645

    const/16 v5, 0x21

    const-string v6, ""

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "ARG_QITAF_PROMOTIONS"

    if-lt v1, v5, :cond_4

    .line 71
    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    .line 64
    :cond_5
    check-cast v0, Ljava/util/HashMap;

    check-cast v0, Ljava/io/Serializable;

    .line 37
    :goto_4
    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_6

    goto/16 :goto_8

    .line 39
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;->values(Ljava/util/HashMap;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v4, v0, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_8

    .line 64
    :cond_7
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x7c

    if-lt v5, v7, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_b

    .line 65
    :cond_a
    const-class v2, Lsa/com/stc/data/entities/QitafPromotion;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_7

    .line 68
    :cond_b
    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 30
    :goto_7
    check-cast v0, Lsa/com/stc/data/entities/QitafPromotion;

    if-nez v0, :cond_c

    goto :goto_8

    .line 32
    :cond_c
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$Companion;

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$Companion;->valueOf(Lsa/com/stc/data/entities/QitafPromotion;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v4, v0, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 71
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    :goto_8
    return-void
.end method


# virtual methods
.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 19
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x12

    :try_start_2
    div-int/2addr v1, v2
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

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    .line 66
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 131
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    const/16 v2, 0x17

    const/16 v3, 0x30

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/16 v9, 0xb

    const-string v12, ""

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/16 v15, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_2

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v15

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v0, v2, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    neg-int v11, v2

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v11, v8, v1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v19, -0x1

    cmp-long v2, v0, v19

    if-eqz v2, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_7

    goto :goto_2

    .line 142
    :cond_2
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int v1, v1, 0xf6

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v0, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    neg-int v2, v1

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x1

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v11}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v19, -0x1

    cmp-long v2, v0, v19

    const/16 v8, 0x32

    .line 74
    :try_start_1
    div-int/2addr v8, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v2, :cond_7

    :goto_2
    const-wide/16 v19, 0x77e

    add-long v0, v0, v19

    const v2, 0x155a2237

    .line 86
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    sub-int v19, v2, v8

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v20, v2, -0x64

    const v2, -0x5994f78d

    invoke-static {v12, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int v21, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v15

    add-int/lit8 v2, v2, 0x27

    int-to-byte v2, v2

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-short v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v8, 0x155a223b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v15

    add-int v19, v11, v8

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v20, v8, -0x64

    const v8, -0x5994f778

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    sub-int v21, v8, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-short v11, v11

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    .line 95
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v0, v19

    if-ltz v0, :cond_7

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v15

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0xf6

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/2addr v2, v14

    invoke-static {v0, v1, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$j:[B

    aget-byte v1, v1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x3

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v8}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x71dc8d74

    :try_start_3
    new-array v2, v13, [Ljava/lang/Object;

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v2, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v4, v19, v17

    add-int/lit16 v4, v4, 0xf5

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v1, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$j:[B

    const/16 v8, 0xd

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v8, v10

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v6}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v6, v11

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x2

    :try_start_4
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v0, v4, v10

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-static {v12, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v3, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const/16 v0, 0x9

    if-eqz p1, :cond_8

    move v1, v0

    goto :goto_5

    :cond_8
    const/16 v1, 0x15

    :goto_5
    const/16 v2, 0x15

    if-eq v1, v2, :cond_9

    .line 131
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object/from16 v1, p1

    :goto_6
    :try_start_5
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v10

    const/4 v4, 0x4

    new-array v6, v4, [I

    aput v10, v6, v10

    aput v15, v6, v5

    const/4 v8, 0x2

    aput v10, v6, v8

    aput v10, v6, v13

    new-array v11, v15, [B

    aput-byte v5, v11, v10

    aput-byte v10, v11, v5

    aput-byte v5, v11, v8

    aput-byte v5, v11, v13

    aput-byte v10, v11, v4

    const/4 v8, 0x5

    aput-byte v10, v11, v8

    const/16 v20, 0x6

    aput-byte v5, v11, v20

    const/16 v20, 0x7

    aput-byte v5, v11, v20

    aput-byte v5, v11, v14

    aput-byte v5, v11, v0

    const/16 v20, 0xa

    aput-byte v5, v11, v20

    aput-byte v10, v11, v9

    const/16 v20, 0xc

    aput-byte v5, v11, v20

    const/16 v16, 0xd

    aput-byte v5, v11, v16

    const/16 v20, 0xe

    aput-byte v5, v11, v20

    const/16 v20, 0xf

    aput-byte v5, v11, v20

    new-array v3, v5, [Ljava/lang/Object;

    .line 196
    invoke-static {v6, v11, v5, v3}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->u([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [I

    aput v15, v6, v10

    aput v15, v6, v5

    const/4 v11, 0x2

    aput v10, v6, v11

    aput v0, v6, v13

    new-array v7, v15, [B

    aput-byte v10, v7, v10

    aput-byte v5, v7, v5

    aput-byte v5, v7, v11

    aput-byte v5, v7, v13

    aput-byte v5, v7, v4

    aput-byte v10, v7, v8

    const/4 v11, 0x6

    aput-byte v5, v7, v11

    const/4 v11, 0x7

    aput-byte v5, v7, v11

    aput-byte v5, v7, v14

    aput-byte v10, v7, v0

    const/16 v11, 0xa

    aput-byte v5, v7, v11

    aput-byte v5, v7, v9

    const/16 v11, 0xc

    aput-byte v10, v7, v11

    const/16 v11, 0xd

    aput-byte v5, v7, v11

    const/16 v11, 0xe

    aput-byte v5, v7, v11

    const/16 v11, 0xf

    aput-byte v10, v7, v11

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v11}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->u([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v3, -0x94145dd

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x6bd627e1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v17, 0x0

    cmp-long v3, v22, v17

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0xd7

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v11, v22, v17

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v6, 0x71dc8d74

    :try_start_7
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v3, v7, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v7, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    aput-object v1, v7, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x32962d01

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v14

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v14

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v0

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$j:[B

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x3

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v11, v14}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v3, v14, v10

    check-cast v3, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v6, v11

    const v8, 0xd75c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v11, v23, v17

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    cmp-long v11, v23, v17

    rsub-int v11, v11, 0x12d

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23

    cmp-long v14, v23, v17

    rsub-int/lit8 v14, v14, 0x11

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v1, :cond_c

    .line 136
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v1, v3, v6

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    const/16 v3, 0x30

    invoke-static {v12, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1, v6, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$j:[B

    aget-byte v1, v1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x3

    int-to-byte v3, v3

    int-to-byte v4, v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x155a2238

    :try_start_8
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int v25, v1, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v26, v0, -0x64

    const v0, -0x5994f78e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    sub-int v27, v0, v1

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x26

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    const/4 v3, -0x1

    add-int/2addr v1, v3

    int-to-short v1, v1

    new-array v3, v5, [Ljava/lang/Object;

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x155a223b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v15

    sub-int v25, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    add-int/lit8 v26, v1, -0x65

    const v1, -0x5994f778

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v15

    add-int v27, v3, v1

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/16 v3, 0x8

    rsub-int/lit8 v14, v1, 0x8

    int-to-byte v1, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v15

    int-to-short v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->s(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v6, 0x8

    rsub-int/lit8 v14, v4, 0x8

    invoke-static {v1, v3, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    neg-int v4, v3

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 102
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_9
    move-object v0, v2

    .line 160
    :goto_a
    aget-object v1, v0, v5

    check-cast v1, [I

    aget v1, v1, v10

    aget-object v2, v0, v10

    check-cast v2, [I

    aget v2, v2, v10

    if-ne v2, v1, :cond_11

    .line 142
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 166
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v10

    :try_start_9
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v15

    const/16 v6, 0x8

    rsub-int/lit8 v14, v4, 0x8

    invoke-static {v1, v2, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$j:[B

    const/16 v4, 0xd

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v10

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v2, 0x2

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v0, v3, v10

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v15

    int-to-char v1, v1

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    int-to-byte v2, v1

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

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

    :cond_11
    const/4 v1, 0x0

    .line 174
    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    .line 177
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v10

    :try_start_b
    new-array v3, v13, [Ljava/lang/Object;

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v15

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v6, 0x8

    rsub-int/lit8 v14, v4, 0x8

    invoke-static {v1, v2, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->$$j:[B

    const/16 v4, 0xd

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v10

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->r(BBS[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v2, 0x2

    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v0, v3, v10

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/2addr v0, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    int-to-byte v2, v1

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->t(IBI[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

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

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 123
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

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 196
    throw v1

    .line 66
    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 196
    throw v1

    .line 74
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityQitafPromotionsBinding;->values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityQitafPromotionsBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityQitafPromotionsBinding;->Logger()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->setContentView(Landroid/view/View;)V

    .line 25
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->valueOf(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsActivity;->onPause()V

    if-eq v0, v2, :cond_1

    const/16 v0, 0x26

    :try_start_0
    div-int/2addr v0, v1
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

.method public onQitafPromotionSelected(Lsa/com/stc/data/entities/QitafPromotion;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment$Companion;->valueOf(Lsa/com/stc/data/entities/QitafPromotion;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsDetailsFragment;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 46
    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    const/16 v0, 0x52

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
