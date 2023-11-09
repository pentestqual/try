.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\"\u00a2\u0006\u0004\u0008-\u0010+J!\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00132\u0006\u0010\u0008\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b2\u0006\u0010\u0008\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\"2\u0006\u0010\u000c\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010\u000fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0010\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R*\u0010,\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00008W@WX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008,\u0010\u001f\u001a\u0004\u0008\'\u0010)\"\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "p0",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p1",
        "",
        "compareAndSet",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "valueOf",
        "()Lkotlinx/coroutines/flow/StateFlowSlot;",
        "",
        "",
        "(I)[Lkotlinx/coroutines/flow/StateFlowSlot;",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "p2",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;",
        "resetReplayCache",
        "()V",
        "tryEmit",
        "(Ljava/lang/Object;)Z",
        "",
        "Logger",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "getValue",
        "I",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "values",
        "<init>"
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:J

.field private static Logger:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private getValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->$$g:[B

    const/16 v0, 0x33

    sput v0, Lkotlinx/coroutines/flow/StateFlowImpl;->$$h:I

    const/4 v0, 0x0

    sput v0, Lkotlinx/coroutines/flow/StateFlowImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlinx/coroutines/flow/StateFlowImpl;->$$d:[B

    const/16 v2, 0xf4

    sput v2, Lkotlinx/coroutines/flow/StateFlowImpl;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v2, 0x5c

    sput v2, Lkotlinx/coroutines/flow/StateFlowImpl;->$$b:I

    .line 65353
    sput v0, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, -0x5d8c6ac7

    sput v0, Lkotlinx/coroutines/flow/StateFlowImpl;->values:I

    const/16 v0, 0x576c

    sput-char v0, Lkotlinx/coroutines/flow/StateFlowImpl;->Logger:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lkotlinx/coroutines/flow/StateFlowImpl;->LogLevel:J

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 477
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 584
    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 480
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    .line 481
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    .line 482
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 483
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    .line 486
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue:I

    .line 492
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p2

    .line 493
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    .line 502
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/StateFlowSlot;

    if-eqz p2, :cond_3

    .line 585
    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    .line 503
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowSlot;->valueOf()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 587
    :cond_3
    monitor-enter p0

    .line 507
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    .line 508
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    monitor-exit p0

    return v0

    .line 513
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p1

    .line 514
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 489
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 490
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    .line 493
    monitor-exit p0

    throw p1
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    add-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p0, p0, 0x15

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

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

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x7

    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->$$d:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([C[CI[CC[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x3a

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x2a

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 0
    :cond_1
    :try_start_0
    sget v6, Lkotlinx/coroutines/flow/StateFlowImpl;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v9, v6, 0x80

    :try_start_1
    sput v9, Lkotlinx/coroutines/flow/StateFlowImpl;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4f9

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v13, v13, 0x36

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v14, ""

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    :try_start_4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v6

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v1, v16, 0x1a

    invoke-static {v12, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->d(ISS[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x3e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    int-to-byte v12, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->d(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v9

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v10, v8

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x217

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v8

    sget-object v8, Lkotlinx/coroutines/flow/StateFlowImpl;->$$g:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x4

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lkotlinx/coroutines/flow/StateFlowImpl;->d(ISS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    aput-char v9, v7, v1

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v1

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v12, Lkotlinx/coroutines/flow/StateFlowImpl;->LogLevel:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v1, Lkotlinx/coroutines/flow/StateFlowImpl;->values:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v10, v12

    sget-char v1, Lkotlinx/coroutines/flow/StateFlowImpl;->Logger:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v10, v12

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v1, Lkotlinx/coroutines/flow/StateFlowImpl;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lkotlinx/coroutines/flow/StateFlowImpl;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    .line 146
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->$$g:[B

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

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
    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic values()V
    .locals 2

    .line 65354
    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method


# virtual methods
.method public synthetic Logger()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 3

    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 309
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    sget v1, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 535
    sget v3, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 539
    instance-of v3, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v3, :cond_1

    .line 559
    sget v3, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/2addr v3, v4

    const/high16 v5, -0x80000000

    if-eqz v3, :cond_0

    .line 555
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_1

    goto :goto_0

    .line 535
    :cond_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_1

    .line 555
    :goto_0
    iget v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v2, v5

    iput v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    goto :goto_1

    .line 538
    :cond_1
    new-instance v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 554
    :goto_1
    iget-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v5

    .line 535
    iget v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v4, :cond_3

    if-ne v6, v8, :cond_2

    .line 550
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->values:Ljava/lang/Object;

    iget-object v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->LogLevel:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->Logger:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v13, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->valueOf:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v14, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->getValue:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    .line 559
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_3
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->values:Ljava/lang/Object;

    iget-object v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->LogLevel:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Job;

    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->Logger:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v13, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->valueOf:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v14, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->getValue:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    .line 539
    :cond_4
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->Logger:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/flow/StateFlowSlot;

    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->valueOf:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->getValue:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 535
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->Scroller$Companion()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 538
    :try_start_3
    instance-of v6, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_a

    .line 549
    sget v6, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/2addr v6, v4

    const/16 v12, 0x3e

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    move v6, v12

    :goto_2
    if-eq v6, v12, :cond_8

    .line 555
    :try_start_4
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->getValue:Ljava/lang/Object;

    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->valueOf:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->Logger:Ljava/lang/Object;

    iput v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v6, v3}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    move v6, v11

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_a

    goto :goto_5

    :cond_8
    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->getValue:Ljava/lang/Object;

    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->valueOf:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->Logger:Ljava/lang/Object;

    iput v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v6, v3}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->getValue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v6, v5, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move v6, v11

    :goto_4
    if-eq v6, v11, :cond_a

    :goto_5
    return-object v5

    .line 538
    :cond_a
    sget v6, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v6, v4

    move-object v14, v1

    move-object v12, v2

    .line 588
    :goto_6
    :try_start_5
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 539
    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v6, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/Job;

    move-object v13, v0

    move-object v0, v9

    .line 545
    :cond_b
    :goto_7
    iget-object v2, v14, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-eqz v6, :cond_c

    .line 547
    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->getValue(Lkotlinx/coroutines/Job;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    if-eqz v0, :cond_f

    .line 555
    sget v15, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_d

    .line 549
    :try_start_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    if-nez v10, :cond_13

    goto :goto_9

    :cond_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    move v10, v11

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    .line 550
    :cond_f
    :goto_9
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->Logger:Lkotlinx/coroutines/internal/Symbol;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v2, v0, :cond_10

    .line 549
    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/2addr v0, v7

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v4

    move-object v0, v9

    goto :goto_a

    :cond_10
    move-object v0, v2

    .line 559
    :goto_a
    :try_start_7
    iput-object v14, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->getValue:Ljava/lang/Object;

    iput-object v13, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->valueOf:Ljava/lang/Object;

    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->Logger:Ljava/lang/Object;

    iput-object v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->LogLevel:Ljava/lang/Object;

    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->values:Ljava/lang/Object;

    iput v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-interface {v13, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    move v0, v11

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    return-object v5

    :cond_12
    move-object v0, v2

    .line 554
    :cond_13
    :goto_c
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/StateFlowSlot;->getValue()Z

    move-result v2

    if-nez v2, :cond_b

    .line 555
    iput-object v14, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->getValue:Ljava/lang/Object;

    iput-object v13, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->valueOf:Ljava/lang/Object;

    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->Logger:Ljava/lang/Object;

    iput-object v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->LogLevel:Ljava/lang/Object;

    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->values:Ljava/lang/Object;

    iput v8, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v12, v3}, Lkotlinx/coroutines/flow/StateFlowSlot;->Logger(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v2, v5, :cond_b

    .line 538
    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/2addr v0, v4

    return-object v5

    :goto_d
    move-object v2, v12

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v14, v1

    .line 559
    :goto_e
    check-cast v2, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    invoke-virtual {v14, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->LogLevel(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw v0
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 473
    :try_start_0
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->Logger:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    .line 0
    :cond_3
    sget p2, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    .line 473
    sget-object p2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    :goto_3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 0
    sget p2, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 473
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    sget p2, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x2d

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    if-eq p2, v0, :cond_1

    .line 527
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 527
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x11

    :try_start_2
    div-int/lit8 p2, p2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget p2, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    :try_start_4
    sput v0, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v0, 0x26

    if-nez p2, :cond_2

    const/16 p2, 0x4d

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eq p2, v0, :cond_3

    const/4 p2, 0x0

    .line 0
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 528
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 528
    throw p1
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 567
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->values(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 567
    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->values(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_1
    sget p2, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-eq p2, v2, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x61

    .line 0
    :try_start_2
    div-int/2addr p2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 567
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getReplayCache()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getReplayCache"
    .end annotation

    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 519
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 0
    sget v1, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

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
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x67

    const v5, 0x1000003

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v5, 0xa

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v7, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v10, 0x1c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_0

    const/16 v3, 0x3e

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    :goto_0
    const/16 v7, 0x18

    const/16 v9, 0x9

    const/4 v13, 0x6

    const/16 v14, 0x8

    const v16, 0x2eb8dbcf

    const v17, 0x4c500430    # 5.453024E7f

    const/16 v18, 0x5

    const/16 v2, 0xc

    const/16 v19, 0x10

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v15, 0x2

    if-eq v3, v7, :cond_d

    const-wide/16 v21, 0x7e8    # 1.0E-320

    add-long v11, v11, v21

    const/16 v3, 0x16

    new-array v3, v3, [C

    const/16 v7, 0x2494

    aput-char v7, v3, v6

    const/16 v7, 0x7fc8

    aput-char v7, v3, v10

    const/16 v7, 0x7ba1

    aput-char v7, v3, v15

    const/16 v7, 0x5796

    aput-char v7, v3, v4

    const v7, 0xd8c8

    aput-char v7, v3, v1

    const/16 v7, 0x539b    # 2.9992E-41f

    aput-char v7, v3, v18

    const/16 v7, 0x2ecf

    aput-char v7, v3, v13

    const/4 v7, 0x7

    const v21, 0xe4af

    aput-char v21, v3, v7

    const/16 v7, 0x62ee

    aput-char v7, v3, v14

    const v7, 0xf80f

    aput-char v7, v3, v9

    const/16 v7, 0x4ca

    aput-char v7, v3, v5

    const/16 v7, 0xb

    const v21, 0x9f32

    aput-char v21, v3, v7

    const v7, 0x9645

    aput-char v7, v3, v2

    const/16 v7, 0xd

    const v21, 0xa6cc

    aput-char v21, v3, v7

    const/16 v7, 0xe

    const v21, 0xd548

    aput-char v21, v3, v7

    const/16 v7, 0xf

    const/16 v21, 0x52e4

    aput-char v21, v3, v7

    const/16 v7, 0x690d

    aput-char v7, v3, v19

    const/16 v7, 0x11

    const v21, 0xe144

    aput-char v21, v3, v7

    const/16 v7, 0x12

    const v21, 0xf37e

    aput-char v21, v3, v7

    const v7, 0xb2f5

    aput-char v7, v3, v8

    const/16 v7, 0x14

    const v21, 0xb1da

    aput-char v21, v3, v7

    const v7, 0x8c0b

    const/16 v20, 0x15

    aput-char v7, v3, v20

    new-array v7, v1, [C

    const v21, 0xbd47

    aput-char v21, v7, v6

    const/16 v21, 0x5bc0

    aput-char v21, v7, v10

    const v21, 0xab69

    aput-char v21, v7, v15

    const v21, 0xf7ab

    aput-char v21, v7, v4

    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v21

    shr-int/lit8 v23, v21, 0x10

    new-array v8, v1, [C

    aput-char v6, v8, v6

    aput-char v6, v8, v10

    aput-char v6, v8, v15

    aput-char v6, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v21

    shr-int/lit8 v2, v21, 0x10

    int-to-char v2, v2

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move/from16 v25, v2

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/flow/StateFlowImpl;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [C

    const v5, 0xd445

    aput-char v5, v3, v6

    const v5, 0xd75f

    aput-char v5, v3, v10

    const v5, 0xc7ea

    aput-char v5, v3, v15

    const v5, 0xf514

    aput-char v5, v3, v4

    const/16 v5, 0x21c4

    aput-char v5, v3, v1

    const/16 v5, 0x2af7

    aput-char v5, v3, v18

    const/16 v5, 0x1c98

    aput-char v5, v3, v13

    const/4 v5, 0x7

    const/16 v7, 0x308a

    aput-char v7, v3, v5

    const/16 v5, 0x5ad5

    aput-char v5, v3, v14

    const/16 v5, 0x21d8

    aput-char v5, v3, v9

    const v5, 0xcffd

    const/16 v7, 0xa

    aput-char v5, v3, v7

    const/16 v5, 0xb

    const v7, 0x9ce5

    aput-char v7, v3, v5

    const v5, 0xa4f6

    const/16 v7, 0xc

    aput-char v5, v3, v7

    const/16 v5, 0xd

    const/16 v7, 0x60d4

    aput-char v7, v3, v5

    const/16 v5, 0xe

    const v7, 0xdce2

    aput-char v7, v3, v5

    new-array v5, v1, [C

    const v7, 0x8761

    aput-char v7, v5, v6

    const/16 v7, 0x1db5

    aput-char v7, v5, v10

    const/16 v7, 0xe47

    aput-char v7, v5, v15

    const v7, 0xa816

    aput-char v7, v5, v4

    const v7, 0x471db587

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int v23, v8, v7

    new-array v7, v1, [C

    aput-char v6, v7, v6

    aput-char v6, v7, v10

    aput-char v6, v7, v15

    aput-char v6, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v24, -0x1

    cmp-long v8, v21, v24

    add-int/lit16 v8, v8, 0x160d

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/flow/StateFlowImpl;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v11, v2

    if-ltz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/16 v2, 0x2b

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_7

    .line 469
    :cond_2
    sget v2, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v15

    if-nez v2, :cond_3

    const/16 v2, 0x4b

    goto :goto_2

    :cond_3
    const/16 v2, 0x36

    :goto_2
    const/16 v3, 0x4b

    if-eq v2, v3, :cond_8

    const/16 v2, 0x30

    .line 355
    invoke-static {v0, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    sub-int/2addr v1, v5

    invoke-static {v2, v3, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v3, 0x15

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    and-int/lit8 v3, v2, 0x5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x249884c2

    :try_start_1
    new-array v3, v15, [Ljava/lang/Object;

    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x67

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v6

    sget-object v7, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xc

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v1, v3, v6

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v5, v7, v11

    int-to-char v5, v5

    invoke-static {v1, v2, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v5, v2

    int-to-byte v7, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->b(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 355
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, 0x66

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v3, v7, v11

    add-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v3, 0x15

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    and-int/lit8 v3, v2, 0x5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x249884c2

    :try_start_3
    new-array v3, v15, [Ljava/lang/Object;

    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v6

    sget-object v7, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v8, 0x13

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xc

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v1, v3, v6

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {v2, v1, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v6

    int-to-byte v5, v2

    int-to-byte v7, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->b(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 373
    :cond_d
    :goto_7
    :try_start_5
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v14

    add-int/lit16 v3, v3, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v7, 0x15

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v3, 0x249884c2

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v15

    aput-object v2, v5, v10

    const/4 v2, 0x0

    aput-object v2, v5, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x65

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v1

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x5

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0xd9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v9, v9, 0x69

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const/16 v12, 0xc

    add-int/2addr v11, v12

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x75

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x9

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v7, 0x15

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_7
    new-array v3, v3, [C

    const/16 v5, 0x2494

    aput-char v5, v3, v6

    const/16 v5, 0x7fc8

    aput-char v5, v3, v10

    const/16 v5, 0x7ba1

    aput-char v5, v3, v15

    const/16 v5, 0x5796

    aput-char v5, v3, v4

    const v5, 0xd8c8

    aput-char v5, v3, v1

    const/16 v5, 0x539b    # 2.9992E-41f

    aput-char v5, v3, v18

    const/16 v5, 0x2ecf

    aput-char v5, v3, v13

    const/4 v5, 0x7

    const v7, 0xe4af

    aput-char v7, v3, v5

    const/16 v5, 0x62ee

    aput-char v5, v3, v14

    const v5, 0xf80f

    const/16 v7, 0x9

    aput-char v5, v3, v7

    const/16 v5, 0x4ca

    const/16 v7, 0xa

    aput-char v5, v3, v7

    const/16 v5, 0xb

    const v7, 0x9f32

    aput-char v7, v3, v5

    const v5, 0x9645

    const/16 v7, 0xc

    aput-char v5, v3, v7

    const/16 v5, 0xd

    const v7, 0xa6cc

    aput-char v7, v3, v5

    const/16 v5, 0xe

    const v7, 0xd548

    aput-char v7, v3, v5

    const/16 v5, 0xf

    const/16 v7, 0x52e4

    aput-char v7, v3, v5

    const/16 v5, 0x690d

    aput-char v5, v3, v19

    const/16 v5, 0x11

    const v7, 0xe144

    aput-char v7, v3, v5

    const/16 v5, 0x12

    const v7, 0xf37e

    aput-char v7, v3, v5

    const v5, 0xb2f5

    const/16 v7, 0x13

    aput-char v5, v3, v7

    const/16 v5, 0x14

    const v7, 0xb1da

    aput-char v7, v3, v5

    const v5, 0x8c0b

    const/16 v7, 0x15

    aput-char v5, v3, v7

    new-array v5, v1, [C

    const v7, 0xbd47

    aput-char v7, v5, v6

    const/16 v7, 0x5bc0

    aput-char v7, v5, v10

    const v7, 0xab69

    aput-char v7, v5, v15

    const v7, 0xf7ab

    aput-char v7, v5, v4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v23

    new-array v7, v1, [C

    aput-char v6, v7, v6

    aput-char v6, v7, v10

    aput-char v6, v7, v15

    aput-char v6, v7, v4

    const/high16 v8, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/flow/StateFlowImpl;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 377
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v7, 0xd445

    aput-char v7, v5, v6

    const v7, 0xd75f

    aput-char v7, v5, v10

    const v7, 0xc7ea

    aput-char v7, v5, v15

    const v7, 0xf514

    aput-char v7, v5, v4

    const/16 v7, 0x21c4

    aput-char v7, v5, v1

    const/16 v7, 0x2af7

    aput-char v7, v5, v18

    const/16 v7, 0x1c98

    aput-char v7, v5, v13

    const/4 v7, 0x7

    const/16 v8, 0x308a

    aput-char v8, v5, v7

    const/16 v7, 0x5ad5

    aput-char v7, v5, v14

    const/16 v7, 0x21d8

    const/16 v8, 0x9

    aput-char v7, v5, v8

    const v7, 0xcffd

    const/16 v8, 0xa

    aput-char v7, v5, v8

    const/16 v7, 0xb

    const v8, 0x9ce5

    aput-char v8, v5, v7

    const v7, 0xa4f6

    const/16 v8, 0xc

    aput-char v7, v5, v8

    const/16 v7, 0xd

    const/16 v8, 0x60d4

    aput-char v8, v5, v7

    const/16 v7, 0xe

    const v8, 0xdce2

    aput-char v8, v5, v7

    new-array v7, v1, [C

    const v8, 0x8761

    aput-char v8, v7, v6

    const/16 v8, 0x1db5

    aput-char v8, v7, v10

    const/16 v8, 0xe47

    aput-char v8, v7, v15

    const v8, 0xa816

    aput-char v8, v7, v4

    const v8, 0x471db587

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    sub-int v22, v8, v9

    new-array v1, v1, [C

    aput-char v6, v1, v6

    aput-char v6, v1, v10

    aput-char v6, v1, v15

    aput-char v6, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x160e

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    move/from16 v24, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/flow/StateFlowImpl;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    .line 381
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 394
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 399
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x66

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v7, 0xa

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x13

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x1c

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 409
    :goto_a
    aget-object v2, v1, v10

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v3, v1, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v2, :cond_1b

    .line 461
    sget v2, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/2addr v2, v15

    if-eqz v2, :cond_14

    .line 399
    aget-object v2, v1, v15

    check-cast v2, [I

    aget v2, v2, v10

    :try_start_8
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v2, v4, v7

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v4, v7, v4

    add-int/2addr v4, v15

    invoke-static {v2, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    sget-object v5, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v7, 0x13

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0xc

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v1, v3, v6

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, 0x23

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    int-to-byte v2, v1

    int-to-byte v4, v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->b(SII[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v1, 0x0

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

    .line 345
    :cond_14
    aget-object v2, v1, v15

    check-cast v2, [I

    aget v2, v2, v6

    :try_start_a
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v2, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v6

    sget-object v4, Lkotlinx/coroutines/flow/StateFlowImpl;->$$a:[B

    const/16 v5, 0x13

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xc

    int-to-byte v5, v5

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->a(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    check-cast v2, Ljava/lang/String;

    new-array v4, v15, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    aput-object v1, v2, v6

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    int-to-byte v3, v1

    int-to-byte v4, v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->b(SII[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v10

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 469
    :goto_f
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    if-ne v3, v0, :cond_17

    const/16 v0, 0x59

    goto :goto_10

    :cond_17
    const/16 v0, 0x51

    :goto_10
    const/16 v4, 0x51

    if-eq v0, v4, :cond_18

    move-object v4, v1

    goto :goto_11

    :cond_18
    move-object v4, v3

    :goto_11
    return-object v4

    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :cond_1b
    move-object/from16 v2, p0

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    .line 437
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-object/from16 v2, p0

    .line 469
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v2, p0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    move-object/from16 v2, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catch_1
    move-object/from16 v2, p0

    .line 469
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public resetReplayCache()V
    .locals 2

    .line 532
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    :try_start_0
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue"
    .end annotation

    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_5

    :goto_2
    sget p1, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4f

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    const/16 p1, 0x21

    :goto_3
    if-eq p1, v0, :cond_4

    .line 470
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->Logger:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_4

    :cond_4
    :try_start_1
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->Logger:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 470
    :cond_5
    :goto_4
    invoke-direct {p0, v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :try_start_0
    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 0
    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected valueOf()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 3

    .line 563
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

    .line 0
    sget v1, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method protected valueOf(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 2

    .line 564
    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    new-array p1, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    new-array p1, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

    :goto_1
    return-object p1
.end method

.method public synthetic values(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 2

    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v0, Lkotlinx/coroutines/flow/StateFlowImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/flow/StateFlowImpl;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
