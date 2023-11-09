.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->values(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static LogLevel:J

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:[S

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static values:[C


# instance fields
.field final synthetic getValue:J

.field valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$g:[B

    const/16 v0, 0x91

    sput v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$d:[B

    const/16 v2, 0x72

    sput v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$a:[B

    const/16 v2, 0x10

    sput v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$b:I

    .line 65351
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->ICustomTabsCallback:I

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->valueOf()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->values:[C

    const-wide v0, 0x3d4ab76c19ba6291L    # 1.8983210191500898E-13

    sput-wide v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->LogLevel:J

    sget v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        -0x1ct
        -0x19t
        0x8t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
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

    :array_3
    .array-data 2
        0x58ebs
        0x62f0s
        0x2cd7s
        -0x930s
        -0x4f11s
        0x7abds
        0x480s
        -0x3161s
        -0x779as
        0x523fs
        0x1c72s
        0x2648s
        -0x1fces
        -0x55dbs
        0x7404s
        0x3e1cs
        0x4f16s
        0x750bs
        0x3b3as
        -0x1edfs
        -0x58b5s
        0x6d46s
        0x136bs
        -0x268as
        -0x6049s
        0x458es
        0xbacs
        0x31a7s
        -0x804s
        -0x4240s
        0x63fbs
        0x29eas
    .end array-data
.end method

.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    :try_start_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->getValue:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$a:[B

    rsub-int/lit8 p2, p2, 0x13

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

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

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$d:[B

    rsub-int/lit8 p1, p1, 0xf

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

    add-int/lit8 p0, p1, 0x6

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x35

    const/4 v6, 0x7

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const-string v7, ""

    const v9, 0x5409c27c

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v4, v5, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    const/16 v14, 0x3d

    if-ge v5, v0, :cond_1

    const/16 v5, 0x30

    goto :goto_3

    :cond_1
    move v5, v14

    :goto_3
    if-eq v5, v14, :cond_4

    sget v5, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$11:I

    rem-int/2addr v5, v12

    .line 108
    :try_start_1
    iget v5, v1, Lo/a;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v14, v1, Lo/a;->getValue:I

    aget-wide v14, v2, v14

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v3

    .line 106
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int v15, v15, 0x3e7

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v8, v16, 0x3

    invoke-static {v14, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v14, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$h:I

    and-int/2addr v14, v6

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v6, v15

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v10}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->e(IIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v13

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x7

    const/4 v10, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 95
    :cond_5
    sget v4, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$10:I

    rem-int/2addr v4, v12

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->values:[C

    iget v6, v1, Lo/a;->getValue:I

    add-int v6, p0, v6

    aget-char v5, v5, v6

    :try_start_5
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x15a68707

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x19f

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v5, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v9}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->e(IIB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v3

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v8, v8

    sget-wide v14, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->LogLevel:J

    const/4 v10, 0x4

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x3

    aput-object v18, v11, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x1ad0

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x500

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {v5, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "h"

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    aput-wide v5, v2, v4

    :try_start_7
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v13

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/16 v5, 0x30

    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$h:I

    const/4 v7, 0x7

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->e(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 106
    :try_start_8
    sget v4, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 0
    :goto_8
    throw v0

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 20

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Scroller:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v8, -0x1

    const-string v9, ""

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x233

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->e(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v4, 0x4c

    if-ne v2, v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    const/16 v8, 0x5c

    :goto_1
    if-eq v8, v4, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    if-eqz v8, :cond_10

    .line 192
    sget v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$10:I

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter:[B

    const/16 v14, 0x2e

    if-eqz v2, :cond_3

    const/16 v15, 0x63

    goto :goto_3

    :cond_3
    move v15, v14

    :goto_3
    const-wide/16 v16, 0x0

    if-eq v15, v14, :cond_8

    .line 211
    sget v14, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$11:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$10:I

    rem-int/2addr v14, v3

    .line 0
    array-length v14, v2

    new-array v15, v14, [B

    move v4, v6

    :goto_4
    const/16 v10, 0x3e

    if-ge v4, v14, :cond_4

    const/16 v18, 0x48

    move/from16 v7, v18

    goto :goto_5

    :cond_4
    move v7, v10

    :goto_5
    if-eq v7, v10, :cond_7

    .line 211
    aget-byte v7, v2, v4

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v19, -0x557752df

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x47a

    const/4 v12, 0x0

    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v3, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v2, v15

    :cond_8
    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_7

    :cond_9
    move v2, v6

    :goto_7
    if-eq v2, v5, :cond_a

    .line 202
    sget-object v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Scroller$Companion:[S

    sget v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Logger:I

    int-to-long v3, v3

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v12

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v12

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Scroller:I

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto/16 :goto_b

    .line 234
    :cond_a
    :try_start_3
    sget v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_d

    .line 196
    sget-object v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter:[B

    sget v4, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Logger:I

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x49be2c64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x12

    invoke-static {v3, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x5

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x5

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->e(IIB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    sub-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Scroller:I

    int-to-long v3, v3

    rem-long/2addr v3, v12

    long-to-int v3, v3

    mul-int/2addr v2, v3

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    sget-object v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter:[B

    sget v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Logger:I

    const/4 v4, 0x2

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x49be2c64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x233

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v3, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x5

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x5

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->e(IIB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v12

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Scroller:I

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    add-int/2addr v2, v3

    :goto_a
    int-to-byte v2, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    :goto_b
    if-lez v2, :cond_1e

    .line 211
    sget v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v4, 0x4

    const/4 v7, 0x3

    if-nez v3, :cond_11

    ushr-int v3, p1, v2

    mul-int/2addr v3, v4

    sget v10, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Logger:I

    int-to-long v12, v10

    const-wide v14, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v12, v14

    long-to-int v10, v12

    sub-int/2addr v3, v10

    if-eqz v8, :cond_14

    goto :goto_c

    :cond_11
    add-int v3, p1, v2

    const/4 v10, 0x2

    sub-int/2addr v3, v10

    :try_start_6
    sget v10, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    int-to-long v12, v10

    const-wide v14, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v12, v14

    long-to-int v10, v12

    add-int/2addr v3, v10

    if-eqz v8, :cond_14

    .line 191
    :goto_c
    sget v8, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$11:I

    add-int/2addr v8, v7

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_12

    const/16 v8, 0x62

    goto :goto_d

    :cond_12
    const/16 v8, 0x4c

    :goto_d
    const/16 v10, 0x4c

    if-eq v8, v10, :cond_13

    goto :goto_e

    :cond_13
    move v8, v5

    goto :goto_f

    :cond_14
    :goto_e
    move v8, v6

    :goto_f
    add-int/2addr v3, v8

    .line 228
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_7
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v0, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_10

    :cond_15
    const v3, 0xde57

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x309

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->e(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v7

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter:[B

    if-eqz v3, :cond_17

    .line 228
    sget v4, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$11:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 211
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_11
    if-ge v8, v4, :cond_16

    .line 239
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v12

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_16
    move-object v3, v7

    :cond_17
    if-eqz v3, :cond_18

    move v3, v6

    goto :goto_12

    :cond_18
    move v3, v5

    :goto_12
    if-eq v3, v5, :cond_19

    move v3, v5

    goto :goto_13

    :cond_19
    move v3, v6

    .line 228
    :goto_13
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 211
    :goto_14
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_1e

    .line 192
    sget v4, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$10:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_1a

    .line 231
    :try_start_8
    array-length v4, v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_1c

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 194
    throw v1

    :cond_1a
    if-eqz v3, :cond_1b

    const/16 v4, 0x8

    goto :goto_15

    :cond_1b
    const/16 v4, 0x3b

    :goto_15
    const/16 v8, 0x3b

    if-eq v4, v8, :cond_1c

    .line 233
    :goto_16
    sget-object v4, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v12

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_17

    .line 238
    :cond_1c
    sget-object v4, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Scroller$Companion:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v12

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_17
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_14

    :catchall_4
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    .line 246
    :cond_1e
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    aput-object v0, p5, v6

    return-void

    :catch_0
    move-exception v0

    .line 211
    throw v0

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$g:[B

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static valueOf()V
    .locals 1

    const v0, -0x6f335a98

    .line 65350
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter:[B

    const v0, 0x6f670ee3

    sput v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Logger:I

    const v0, -0x3c5035e7

    sput v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->Scroller:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        -0x5et
        0x55t
        0x7ft
        -0x80t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x13t
        0x52t
        0x17t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        -0x52t
        0x52t
        -0x5dt
        0x5et
        0x5dt
        -0x56t
        0x45t
        -0x48t
        -0x57t
        -0x5ct
        0x55t
        0x59t
        -0x5dt
        0x51t
        0x56t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 417
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->getValue:J

    move-object/from16 v4, p2

    invoke-direct {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 459
    sget v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->ICustomTabsCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 471
    sget v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x4a

    goto :goto_0

    :cond_0
    const/16 v2, 0x60

    :goto_0
    const/16 v4, 0x60

    const/16 v5, 0x40

    const-wide/16 v6, -0x1

    const v12, 0xe0ec

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eq v2, v4, :cond_1

    .line 532
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v3, v17, 0x16

    invoke-static {v2, v4, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v10

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    sget v15, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$b:I

    int-to-byte v15, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v8}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v2, v6

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_c

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 430
    throw v2

    .line 471
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v13

    add-int/lit16 v3, v3, 0xac

    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v10

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    sget v8, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$b:I

    int-to-byte v8, v8

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v15}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    const/16 v4, 0x18

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_c

    :goto_2
    const-wide/16 v20, 0x7fa

    add-long v2, v2, v20

    .line 443
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-byte v4, v4

    const v8, 0x53373b4a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v15, v15, v13

    add-int v21, v15, v8

    const v8, -0x53636edd    # -4.4499E-12f

    invoke-static {v14, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    sub-int v22, v8, v15

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v8, v23, v25

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v24, v15, -0x39

    new-array v15, v11, [Ljava/lang/Object;

    move/from16 v20, v4

    move/from16 v23, v8

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->d(BIISI[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-byte v8, v8

    const v15, 0x53373b60

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    const/16 v16, 0x6

    shr-int/lit8 v17, v17, 0x6

    add-int v21, v17, v15

    const v15, -0x53636ed9

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v17, v22, v18

    add-int v22, v17, v15

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v11

    int-to-short v15, v15

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    rsub-int/lit8 v24, v17, -0x40

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v20, v8

    move/from16 v23, v15

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->d(BIISI[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    .line 452
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    .line 457
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 459
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_c

    .line 516
    sget v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->ICustomTabsCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_7

    const v2, 0xe0eb

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0xac

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v5

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v11

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, -0x18e6ac1c

    const/4 v7, 0x2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    .line 470
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    sub-int/2addr v12, v6

    int-to-char v6, v12

    const/16 v7, 0x30

    invoke-static {v14, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0xad

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v6, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    sget-object v12, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$a:[B

    const/4 v15, 0x6

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v15}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v11

    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x2

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v11

    aput-object v2, v8, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v13

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    rsub-int v6, v6, 0x58c

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3e

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x56a

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v5, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v11

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 460
    :cond_7
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int v2, v12, v2

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v11

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v6, -0x18e6ac1c

    const/4 v7, 0x2

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    .line 470
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v12

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0xad

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit8 v7, v7, 0x16

    invoke-static {v6, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    sget-object v12, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$a:[B

    const/4 v15, 0x6

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v15}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v11

    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v7, 0x2

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v11

    aput-object v2, v8, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x58b

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v12, 0x6

    shr-int/2addr v7, v12

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/16 v4, 0x30

    invoke-static {v14, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbf

    int-to-char v6, v6

    invoke-static {v14, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v4, v7, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v6, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v5, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v11

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    :try_start_7
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v10

    .line 471
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v5, v7, 0x10

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x17fd

    int-to-char v5, v5

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v6, v18, v7

    add-int/lit8 v6, v6, 0x10

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v3, -0x18e6ac1c

    const/4 v4, 0x2

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x2617993f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    sub-int v2, v12, v2

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v14, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2, v4, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v10

    add-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    sget-object v6, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$a:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v11

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2617993f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 488
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v13

    add-int/2addr v3, v12

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xad

    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v11

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    const v4, 0x53373b4b

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int v21, v5, v4

    const v4, -0x53636edd    # -4.4499E-12f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    sub-int v22, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v24, v5, -0x39

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->d(BIISI[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x53373b60

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    sub-int v21, v5, v6

    const v5, -0x53636ed9

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int v22, v5, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-short v5, v5

    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v24, v6, -0x40

    new-array v6, v11, [Ljava/lang/Object;

    move/from16 v20, v4

    move/from16 v23, v5

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->d(BIISI[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    .line 492
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 501
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xac

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v10

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    sget v7, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$b:I

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    :try_start_a
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x1b41ab3d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x7bbe

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x56a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v4

    rsub-int/lit8 v4, v7, 0x22

    invoke-static {v3, v6, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v10

    or-int/lit8 v5, v4, 0xb

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x5

    int-to-byte v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x326cf355    # -3.0838512E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x7bbd

    int-to-char v4, v4

    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x56a

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v10

    sget-object v6, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$d:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x326cf355    # -3.0838512E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v4, v3, :cond_10

    move v3, v10

    goto :goto_b

    :cond_10
    move v3, v11

    :goto_b
    if-eq v3, v11, :cond_17

    .line 471
    :try_start_c
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x62149a47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x56a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v13

    add-int/lit8 v5, v5, 0x20

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v11

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v4, 0x2

    :try_start_d
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0xe9f44b3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    const v3, 0xe0eb

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v12

    rsub-int v4, v4, 0xad

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v12

    add-int/lit8 v6, v6, 0x17

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v11

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    sget-object v7, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$$a:[B

    const/4 v8, 0x6

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->a(ISB[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v11

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v4, 0x2

    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    aput-object v2, v5, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x58a

    const/16 v4, 0x30

    invoke-static {v14, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/16 v6, 0x40

    add-int/2addr v4, v6

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v11

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x7bbd

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v4, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 520
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 532
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    .line 417
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 504
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_b
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 430
    throw v2

    .line 501
    :cond_1b
    throw v0

    .line 430
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->values(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast p2, Lkotlin/coroutines/Continuation;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->values(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x2d

    :try_start_3
    div-int/2addr p2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :goto_2
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 415
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0

    .line 415
    iget v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->valueOf:I

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    :goto_1
    const/16 v0, 0x55

    if-ne v2, v1, :cond_2

    const/16 v1, 0x53

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_3

    sget v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    goto :goto_3

    .line 415
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    :try_start_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    iget-wide v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->getValue:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->valueOf:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->valueOf(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 0
    :cond_5
    :goto_3
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 415
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    sget p2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method
