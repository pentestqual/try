.class final Lio/reactivex/internal/schedulers/InstantPeriodicTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field static final values:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final LogLevel:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field Logger:Ljava/lang/Thread;

.field final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

.field final getValue:Ljava/util/concurrent/ExecutorService;

.field final valueOf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->$$b:I

    invoke-static {}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->Logger()V

    .line 41
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->Scroller:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->values:Ljava/util/concurrent/FutureTask;

    return-void

    :array_0
    .array-data 1
        0x47t
        -0x42t
        -0x26t
        -0x34t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->LogLevel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->getValue:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static Logger()V
    .locals 2

    const-wide v0, 0xb01c382caa08be9L

    .line 65354
    sput-wide v0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x0

    const v8, 0x25f797b

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v9

    aput-object v1, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v6, v16, v14

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    rsub-int v14, v14, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x22

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v9

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v14, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v18

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int/2addr v11, v13

    invoke-static {v6, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->b(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v10

    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2e2

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x2d

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->b(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static b(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public LogLevel()Ljava/lang/Void;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [C

    const/16 v2, 0x1d67

    const/4 v3, 0x0

    aput-char v2, v0, v3

    const/16 v2, 0x566b    # 3.1001E-41f

    const/4 v4, 0x1

    aput-char v2, v0, v4

    const v2, 0x8b75

    const/4 v5, 0x2

    aput-char v2, v0, v5

    const v2, 0xfc79

    const/4 v6, 0x3

    aput-char v2, v0, v6

    const/16 v2, 0x313f

    const/4 v7, 0x4

    aput-char v2, v0, v7

    const/16 v2, 0x6a42

    const/4 v8, 0x5

    aput-char v2, v0, v8

    const v2, 0xdf46

    const/4 v9, 0x6

    aput-char v2, v0, v9

    const/16 v2, 0x1052

    const/4 v10, 0x7

    aput-char v2, v0, v10

    const/16 v2, 0x4552

    const/16 v11, 0x8

    aput-char v2, v0, v11

    const v2, 0xbe1c

    const/16 v12, 0x9

    aput-char v2, v0, v12

    const v2, 0xf31f

    const/16 v13, 0xa

    aput-char v2, v0, v13

    const/16 v2, 0x2428

    const/16 v14, 0xb

    aput-char v2, v0, v14

    const v2, 0x992b

    const/16 v15, 0xc

    aput-char v2, v0, v15

    const v2, 0xd233

    const/16 v15, 0xd

    aput-char v2, v0, v15

    const/16 v2, 0xe

    const/16 v16, 0x70e

    aput-char v16, v0, v2

    const/16 v2, 0xf

    const/16 v16, 0x7800

    aput-char v16, v0, v2

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    rsub-int v2, v2, 0x4b08

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v14}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v15, [C

    const/16 v14, 0x1d6e

    aput-char v14, v2, v3

    const/16 v14, 0x32dd

    aput-char v14, v2, v4

    const/16 v14, 0x4235

    aput-char v14, v2, v5

    const v5, 0x9390

    aput-char v5, v2, v6

    const v5, 0xa3fc

    aput-char v5, v2, v7

    const v5, 0xf35a

    aput-char v5, v2, v8

    const/16 v5, 0xa7

    aput-char v5, v2, v9

    const/16 v5, 0x50da

    aput-char v5, v2, v10

    const/16 v5, 0x604d

    aput-char v5, v2, v11

    const v5, 0xb1b2

    aput-char v5, v2, v12

    const v5, 0xc11a

    aput-char v5, v2, v13

    const/16 v5, 0x117b

    const/16 v6, 0xb

    aput-char v5, v2, v6

    const/16 v5, 0x26d5

    const/16 v6, 0xc

    aput-char v5, v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x2fa5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v0, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->Logger:Ljava/lang/Thread;

    .line 55
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    iget-object v0, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->getValue:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->values(Ljava/util/concurrent/Future;)V

    .line 57
    iput-object v3, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->Logger:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    iput-object v3, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->Logger:Ljava/lang/Thread;

    .line 60
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V

    :goto_0
    return-object v3

    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->LogLevel()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 28

    move-object/from16 v1, p0

    .line 67
    iget-object v0, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->values:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/16 v3, 0x6a42

    const/16 v4, 0x313f

    const v5, 0xfc79

    const v6, 0x8b75

    const/16 v7, 0x566b    # 3.1001E-41f

    const/16 v8, 0x1d67

    const/16 v9, 0x10

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    .line 69
    iget-object v12, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->Logger:Ljava/lang/Thread;

    :try_start_0
    new-array v13, v9, [C

    aput-char v8, v13, v11

    aput-char v7, v13, v10

    aput-char v6, v13, v21

    aput-char v5, v13, v20

    aput-char v4, v13, v19

    aput-char v3, v13, v18

    const v26, 0xdf46

    aput-char v26, v13, v17

    const/16 v26, 0x1052

    aput-char v26, v13, v16

    const/16 v26, 0x4552

    aput-char v26, v13, v15

    const v26, 0xbe1c

    aput-char v26, v13, v14

    const v26, 0xf31f

    const/16 v25, 0xa

    aput-char v26, v13, v25

    const/16 v26, 0x2428

    const/16 v24, 0xb

    aput-char v26, v13, v24

    const v26, 0x992b

    const/16 v23, 0xc

    aput-char v26, v13, v23

    const v26, 0xd233

    const/16 v22, 0xd

    aput-char v26, v13, v22

    const/16 v26, 0xe

    const/16 v27, 0x70e

    aput-char v27, v13, v26

    const/16 v26, 0xf

    const/16 v27, 0x7800

    aput-char v27, v13, v26

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4b07

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v13, v3, v4}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xd

    new-array v13, v4, [C

    const/16 v4, 0x1d6e

    aput-char v4, v13, v11

    const/16 v4, 0x32dd

    aput-char v4, v13, v10

    const/16 v4, 0x4235

    aput-char v4, v13, v21

    const v4, 0x9390

    aput-char v4, v13, v20

    const v4, 0xa3fc

    aput-char v4, v13, v19

    const v4, 0xf35a

    aput-char v4, v13, v18

    const/16 v4, 0xa7

    aput-char v4, v13, v17

    const/16 v4, 0x50da

    aput-char v4, v13, v16

    const/16 v4, 0x604d

    aput-char v4, v13, v15

    const v4, 0xb1b2

    aput-char v4, v13, v14

    const v4, 0xc11a

    const/16 v25, 0xa

    aput-char v4, v13, v25

    const/16 v4, 0x117b

    const/16 v24, 0xb

    aput-char v4, v13, v24

    const/16 v4, 0x26d5

    const/16 v23, 0xc

    aput-char v4, v13, v23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x2fa5

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v4, v14}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v11

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v12, v3, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 71
    :cond_2
    :goto_1
    iget-object v0, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->LogLevel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_5

    .line 73
    iget-object v2, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->Logger:Ljava/lang/Thread;

    :try_start_1
    new-array v3, v9, [C

    aput-char v8, v3, v11

    aput-char v7, v3, v10

    aput-char v6, v3, v21

    aput-char v5, v3, v20

    const/16 v4, 0x313f

    aput-char v4, v3, v19

    const/16 v4, 0x6a42

    aput-char v4, v3, v18

    const v4, 0xdf46

    aput-char v4, v3, v17

    const/16 v4, 0x1052

    aput-char v4, v3, v16

    const/16 v4, 0x4552

    aput-char v4, v3, v15

    const v4, 0xbe1c

    const/16 v5, 0x9

    aput-char v4, v3, v5

    const v4, 0xf31f

    const/16 v5, 0xa

    aput-char v4, v3, v5

    const/16 v4, 0x2428

    const/16 v5, 0xb

    aput-char v4, v3, v5

    const v4, 0x992b

    const/16 v5, 0xc

    aput-char v4, v3, v5

    const v4, 0xd233

    const/16 v5, 0xd

    aput-char v4, v3, v5

    const/16 v4, 0xe

    const/16 v5, 0x70e

    aput-char v5, v3, v4

    const/16 v4, 0xf

    const/16 v5, 0x7800

    aput-char v5, v3, v4

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x4b08

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xd

    new-array v4, v4, [C

    const/16 v5, 0x1d6e

    aput-char v5, v4, v11

    const/16 v5, 0x32dd

    aput-char v5, v4, v10

    const/16 v5, 0x4235

    aput-char v5, v4, v21

    const v5, 0x9390

    aput-char v5, v4, v20

    const v5, 0xa3fc

    aput-char v5, v4, v19

    const v5, 0xf35a

    aput-char v5, v4, v18

    const/16 v5, 0xa7

    aput-char v5, v4, v17

    const/16 v5, 0x50da

    aput-char v5, v4, v16

    const/16 v5, 0x604d

    aput-char v5, v4, v15

    const v5, 0xb1b2

    const/16 v6, 0x9

    aput-char v5, v4, v6

    const v5, 0xc11a

    const/16 v6, 0xa

    aput-char v5, v4, v6

    const/16 v5, 0x117b

    const/16 v6, 0xb

    aput-char v5, v4, v6

    const/16 v5, 0x26d5

    const/16 v6, 0xc

    aput-char v5, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x2fa4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v10, v11

    :goto_2
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->values:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method valueOf(Ljava/util/concurrent/Future;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 84
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 85
    sget-object v3, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->values:Ljava/util/concurrent/FutureTask;

    if-ne v2, v3, :cond_3

    .line 86
    iget-object v2, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->Logger:Ljava/lang/Thread;

    const/16 v3, 0x10

    :try_start_0
    new-array v3, v3, [C

    const/16 v4, 0x1d67

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const/16 v4, 0x566b    # 3.1001E-41f

    const/4 v6, 0x1

    aput-char v4, v3, v6

    const v4, 0x8b75

    const/4 v7, 0x2

    aput-char v4, v3, v7

    const v4, 0xfc79

    const/4 v8, 0x3

    aput-char v4, v3, v8

    const/16 v4, 0x313f

    const/4 v9, 0x4

    aput-char v4, v3, v9

    const/16 v4, 0x6a42

    const/4 v10, 0x5

    aput-char v4, v3, v10

    const v4, 0xdf46

    const/4 v11, 0x6

    aput-char v4, v3, v11

    const/16 v4, 0x1052

    const/4 v12, 0x7

    aput-char v4, v3, v12

    const/16 v4, 0x4552

    const/16 v13, 0x8

    aput-char v4, v3, v13

    const v4, 0xbe1c

    const/16 v14, 0x9

    aput-char v4, v3, v14

    const v4, 0xf31f

    const/16 v15, 0xa

    aput-char v4, v3, v15

    const/16 v4, 0x2428

    const/16 v16, 0xb

    aput-char v4, v3, v16

    const v4, 0x992b

    const/16 v17, 0xc

    aput-char v4, v3, v17

    const v4, 0xd233

    const/16 v15, 0xd

    aput-char v4, v3, v15

    const/16 v4, 0xe

    const/16 v18, 0x70e

    aput-char v18, v3, v4

    const/16 v4, 0xf

    const/16 v18, 0x7800

    aput-char v18, v3, v4

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x4b07

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v14}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [C

    const/16 v14, 0x1d6e

    aput-char v14, v4, v5

    const/16 v14, 0x32dd

    aput-char v14, v4, v6

    const/16 v14, 0x4235

    aput-char v14, v4, v7

    const v7, 0x9390

    aput-char v7, v4, v8

    const v7, 0xa3fc

    aput-char v7, v4, v9

    const v7, 0xf35a

    aput-char v7, v4, v10

    const/16 v7, 0xa7

    aput-char v7, v4, v11

    const/16 v7, 0x50da

    aput-char v7, v4, v12

    const/16 v7, 0x604d

    aput-char v7, v4, v13

    const v7, 0xb1b2

    const/16 v8, 0x9

    aput-char v7, v4, v8

    const v7, 0xc11a

    const/16 v8, 0xa

    aput-char v7, v4, v8

    const/16 v7, 0x117b

    aput-char v7, v4, v16

    const/16 v7, 0x26d5

    aput-char v7, v4, v17

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x2fa5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_1

    move v5, v6

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 89
    :cond_3
    iget-object v3, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->valueOf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method values(Ljava/util/concurrent/Future;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 97
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->LogLevel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 98
    sget-object v3, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->values:Ljava/util/concurrent/FutureTask;

    if-ne v2, v3, :cond_3

    .line 99
    iget-object v2, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->Logger:Ljava/lang/Thread;

    const/16 v3, 0x10

    :try_start_0
    new-array v3, v3, [C

    const/16 v4, 0x1d67

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const/16 v4, 0x566b    # 3.1001E-41f

    const/4 v6, 0x1

    aput-char v4, v3, v6

    const v4, 0x8b75

    const/4 v7, 0x2

    aput-char v4, v3, v7

    const v4, 0xfc79

    const/4 v8, 0x3

    aput-char v4, v3, v8

    const/16 v4, 0x313f

    const/4 v9, 0x4

    aput-char v4, v3, v9

    const/16 v4, 0x6a42

    const/4 v10, 0x5

    aput-char v4, v3, v10

    const v4, 0xdf46

    const/4 v11, 0x6

    aput-char v4, v3, v11

    const/16 v4, 0x1052

    const/4 v12, 0x7

    aput-char v4, v3, v12

    const/16 v4, 0x4552

    const/16 v13, 0x8

    aput-char v4, v3, v13

    const v4, 0xbe1c

    const/16 v14, 0x9

    aput-char v4, v3, v14

    const v4, 0xf31f

    const/16 v15, 0xa

    aput-char v4, v3, v15

    const/16 v4, 0x2428

    const/16 v16, 0xb

    aput-char v4, v3, v16

    const v4, 0x992b

    const/16 v17, 0xc

    aput-char v4, v3, v17

    const v4, 0xd233

    const/16 v15, 0xd

    aput-char v4, v3, v15

    const/16 v4, 0xe

    const/16 v18, 0x70e

    aput-char v18, v3, v4

    const/16 v4, 0xf

    const/16 v18, 0x7800

    aput-char v18, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    rsub-int v4, v4, 0x4b08

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v14}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [C

    const/16 v14, 0x1d6e

    aput-char v14, v4, v5

    const/16 v14, 0x32dd

    aput-char v14, v4, v6

    const/16 v14, 0x4235

    aput-char v14, v4, v7

    const v7, 0x9390

    aput-char v7, v4, v8

    const v7, 0xa3fc

    aput-char v7, v4, v9

    const v7, 0xf35a

    aput-char v7, v4, v10

    const/16 v7, 0xa7

    aput-char v7, v4, v11

    const/16 v7, 0x50da

    aput-char v7, v4, v12

    const/16 v7, 0x604d

    aput-char v7, v4, v13

    const v7, 0xb1b2

    const/16 v8, 0x9

    aput-char v7, v4, v8

    const v7, 0xc11a

    const/16 v8, 0xa

    aput-char v7, v4, v8

    const/16 v7, 0x117b

    aput-char v7, v4, v16

    const/16 v7, 0x26d5

    aput-char v7, v4, v17

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x2fa5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_1

    move v5, v6

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 102
    :cond_3
    iget-object v3, v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->LogLevel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
