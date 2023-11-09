.class public final Lio/reactivex/internal/schedulers/ScheduledRunnable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field static final LogLevel:Ljava/lang/Object;

.field static final Logger:Ljava/lang/Object;

.field static final Scroller:I = 0x2

.field private static Scroller$Companion:J = 0x0L

.field static final SummaryContentAdapter:Ljava/lang/Object;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:J = -0x54ef67182406fc25L

.field static final getValue:Ljava/lang/Object;

.field static final valueOf:I = 0x0

.field static final values:I = 0x1


# instance fields
.field final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->$$a:[B

    const/16 v0, 0x44

    sput v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->$$b:I

    invoke-static {}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->getValue()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->LogLevel:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SummaryContentAdapter:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->Logger:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->getValue:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x32t
        0x1ct
        0x70t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 1

    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x4c2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v8, v16, 0x22

    invoke-static {v6, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "q"

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v15, Lio/reactivex/internal/schedulers/ScheduledRunnable;->Scroller$Companion:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b(III[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const v13, 0x25f797b

    goto :goto_4

    :cond_5
    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x2e1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v13, v8

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->b(III[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x70

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 2

    const-wide v0, -0x6d0b5244ff9f7a8fL    # -2.34317648208643E-217

    .line 65354
    sput-wide v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;->Scroller$Companion:J

    return-void
.end method


# virtual methods
.method public Logger(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->getValue:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    return-void

    .line 93
    :cond_1
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SummaryContentAdapter:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 97
    :cond_2
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->Logger:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 98
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 101
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 21

    move-object/from16 v1, p0

    :cond_0
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 111
    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->getValue:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SummaryContentAdapter:Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    sget-object v5, Lio/reactivex/internal/schedulers/ScheduledRunnable;->Logger:Ljava/lang/Object;

    if-ne v2, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x2

    .line 114
    invoke-virtual {v1, v6}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x10

    :try_start_0
    new-array v8, v8, [C

    const/16 v9, 0x13ff

    aput-char v9, v8, v4

    const v9, 0xea09

    aput-char v9, v8, v0

    const v9, 0xe019

    aput-char v9, v8, v6

    const v9, 0xfe03

    const/4 v10, 0x3

    aput-char v9, v8, v10

    const v9, 0xf44f

    const/4 v11, 0x4

    aput-char v9, v8, v11

    const v9, 0xf208

    const/4 v12, 0x5

    aput-char v9, v8, v12

    const v9, 0xc81a

    const/4 v13, 0x6

    aput-char v9, v8, v13

    const v9, 0xc610

    const/4 v14, 0x7

    aput-char v9, v8, v14

    const v9, 0xdc1a

    const/16 v15, 0x8

    aput-char v9, v8, v15

    const v9, 0xda5e

    const/16 v16, 0x9

    aput-char v9, v8, v16

    const v9, 0xd023

    const/16 v17, 0xa

    aput-char v9, v8, v17

    const v9, 0xae22

    const/16 v18, 0xb

    aput-char v9, v8, v18

    const v9, 0xa43b

    const/16 v19, 0xc

    aput-char v9, v8, v19

    const v9, 0xa229

    const/16 v15, 0xd

    aput-char v9, v8, v15

    const/16 v9, 0xe

    const v20, 0xb822

    aput-char v20, v8, v9

    const/16 v9, 0xf

    const v20, 0xb622

    aput-char v20, v8, v9

    const v9, 0xf9fd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v20

    shr-int/lit8 v20, v20, 0x16

    sub-int v9, v9, v20

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v14}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v15, [C

    const/16 v14, 0x13f6

    aput-char v14, v9, v4

    const/16 v14, 0x26f7

    aput-char v14, v9, v0

    const/16 v14, 0x79c9

    aput-char v14, v9, v6

    const v6, 0x8ca2

    aput-char v6, v9, v10

    const v6, 0xc7ac

    aput-char v6, v9, v11

    const/16 v6, 0x1a88

    aput-char v6, v9, v12

    const/16 v6, 0x2d6b

    aput-char v6, v9, v13

    const/16 v6, 0x6060

    const/4 v10, 0x7

    aput-char v6, v9, v10

    const v6, 0xbb45

    const/16 v10, 0x8

    aput-char v6, v9, v10

    const v6, 0xce28

    aput-char v6, v9, v16

    const/16 v6, 0x116

    aput-char v6, v9, v17

    const/16 v6, 0x5409

    aput-char v6, v9, v18

    const/16 v6, 0x6ee5

    aput-char v6, v9, v19

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    rsub-int v6, v6, 0x3517

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v7, v6, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    if-eqz v6, :cond_3

    move-object v3, v5

    .line 115
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_5

    .line 117
    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v1, v4}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->getValue:Ljava/lang/Object;

    if-eq v0, v2, :cond_7

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->LogLevel:Ljava/lang/Object;

    if-eq v0, v2, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v1, v4, v0, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    check-cast v0, Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-interface {v0, v1}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public isDisposed()Z
    .locals 3

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 138
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->LogLevel:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->getValue:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [C

    const/16 v2, 0x13ff

    const/4 v3, 0x0

    aput-char v2, v0, v3

    const v2, 0xea09

    const/4 v4, 0x1

    aput-char v2, v0, v4

    const v2, 0xe019

    const/4 v5, 0x2

    aput-char v2, v0, v5

    const v2, 0xfe03

    const/4 v6, 0x3

    aput-char v2, v0, v6

    const v2, 0xf44f

    const/4 v7, 0x4

    aput-char v2, v0, v7

    const v2, 0xf208

    const/4 v8, 0x5

    aput-char v2, v0, v8

    const v2, 0xc81a

    const/4 v9, 0x6

    aput-char v2, v0, v9

    const v2, 0xc610

    const/4 v10, 0x7

    aput-char v2, v0, v10

    const v2, 0xdc1a

    const/16 v11, 0x8

    aput-char v2, v0, v11

    const v2, 0xda5e

    const/16 v12, 0x9

    aput-char v2, v0, v12

    const v2, 0xd023

    const/16 v13, 0xa

    aput-char v2, v0, v13

    const v2, 0xae22

    const/16 v14, 0xb

    aput-char v2, v0, v14

    const v2, 0xa43b

    const/16 v15, 0xc

    aput-char v2, v0, v15

    const v2, 0xa229

    const/16 v15, 0xd

    aput-char v2, v0, v15

    const/16 v2, 0xe

    const v16, 0xb822

    aput-char v16, v0, v2

    const/16 v2, 0xf

    const v16, 0xb622

    aput-char v16, v0, v2

    const v2, 0xf9fd

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v16

    sub-int v2, v2, v16

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v14}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v15, [C

    const/16 v14, 0x13f6

    aput-char v14, v2, v3

    const/16 v14, 0x26f7

    aput-char v14, v2, v4

    const/16 v14, 0x79c9

    aput-char v14, v2, v5

    const v14, 0x8ca2

    aput-char v14, v2, v6

    const v6, 0xc7ac

    aput-char v6, v2, v7

    const/16 v6, 0x1a88

    aput-char v6, v2, v8

    const/16 v6, 0x2d6b

    aput-char v6, v2, v9

    const/16 v6, 0x6060

    aput-char v6, v2, v10

    const v6, 0xbb45

    aput-char v6, v2, v11

    const v6, 0xce28

    aput-char v6, v2, v12

    const/16 v6, 0x116

    aput-char v6, v2, v13

    const/16 v6, 0x5409

    const/16 v7, 0xb

    aput-char v6, v2, v7

    const/16 v6, 0x6ee5

    const/16 v7, 0xc

    aput-char v6, v2, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x3517

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1, v5, v0}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    .line 66
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 69
    :try_start_2
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :goto_0
    invoke-virtual {v1, v5, v6}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->LogLevel:Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->getValue:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 75
    check-cast v0, Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-interface {v0, v1}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 79
    :cond_0
    invoke-virtual {v1, v4}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SummaryContentAdapter:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->Logger:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    sget-object v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;->getValue:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 72
    invoke-virtual {v1, v5, v6}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->lazySet(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    sget-object v5, Lio/reactivex/internal/schedulers/ScheduledRunnable;->LogLevel:Ljava/lang/Object;

    if-eq v0, v5, :cond_2

    sget-object v5, Lio/reactivex/internal/schedulers/ScheduledRunnable;->getValue:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0, v5}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 75
    check-cast v0, Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-interface {v0, v1}, Lio/reactivex/internal/disposables/DisposableContainer;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->SummaryContentAdapter:Ljava/lang/Object;

    if-eq v0, v3, :cond_3

    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->Logger:Ljava/lang/Object;

    if-eq v0, v3, :cond_3

    sget-object v3, Lio/reactivex/internal/schedulers/ScheduledRunnable;->getValue:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0, v3}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 84
    :cond_3
    throw v2

    :catchall_2
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method
