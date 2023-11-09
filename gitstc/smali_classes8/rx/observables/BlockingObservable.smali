.class public final Lrx/observables/BlockingObservable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field static final LogLevel:Ljava/lang/Object;

.field static final Logger:Ljava/lang/Object;

.field private static valueOf:J

.field static final values:Ljava/lang/Object;


# instance fields
.field private final getValue:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/observables/BlockingObservable;->$$a:[B

    const/16 v0, 0xf1

    sput v0, Lrx/observables/BlockingObservable;->$$b:I

    invoke-static {}, Lrx/observables/BlockingObservable;->Scroller()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/observables/BlockingObservable;->LogLevel:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/observables/BlockingObservable;->values:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/observables/BlockingObservable;->Logger:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
    .end array-data
.end method

.method private constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    return-void
.end method

.method public static LogLevel(Lrx/Observable;)Lrx/observables/BlockingObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/observables/BlockingObservable<",
            "TT;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lrx/observables/BlockingObservable;

    invoke-direct {v0, p0}, Lrx/observables/BlockingObservable;-><init>(Lrx/Observable;)V

    return-object v0
.end method

.method static Scroller()V
    .locals 2

    const-wide v0, -0x401017349fae4419L    # -0.9971672898517426

    .line 65354
    sput-wide v0, Lrx/observables/BlockingObservable;->valueOf:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 24

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

    const-string v9, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v11

    aput-object v1, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1c31c5a2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    int-to-char v6, v6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x4c1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v18, v18, v16

    rsub-int/lit8 v10, v18, 0x23

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "q"

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v20, Lrx/observables/BlockingObservable;->valueOf:J

    const-wide v22, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v20, v20, v22

    xor-long v13, v13, v20

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    const/16 v10, 0x30

    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lrx/observables/BlockingObservable;->b(SSS[Ljava/lang/Object;)V

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

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v8, v6

    const/16 v6, 0x30

    const v13, 0x25f797b

    goto :goto_4

    :cond_5
    const/16 v6, 0x30

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x2e2

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x4

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lrx/observables/BlockingObservable;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lrx/observables/BlockingObservable;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    move p0, v5

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

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private getValue(Lrx/Observable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 439
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 440
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 443
    new-instance v3, Lrx/observables/BlockingObservable$3;

    invoke-direct {v3, p0, v2, v1, v0}, Lrx/observables/BlockingObservable$3;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v3}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    .line 460
    invoke-static {v2, p1}, Lrx/internal/util/BlockingUtils;->LogLevel(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;)V

    .line 462
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 466
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3bb1545d

    const v3, -0x3bb15453

    invoke-static {v2, v1, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Ljava/lang/Object;Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-virtual {v0, p2}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x3bb1545d

    const v2, -0x3bb15453

    invoke-static {v1, v0, v2, p2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    invoke-virtual {p2, p1}, Lrx/Observable;->Logger(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorToIterator;->getValue(Lrx/Observable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(Lrx/Subscriber;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 552
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Lrx/Producer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 555
    new-instance v7, Lrx/observables/BlockingObservable$6;

    invoke-direct {v7, v1, v0, v4}, Lrx/observables/BlockingObservable$6;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;[Lrx/Producer;)V

    .line 581
    invoke-virtual {v2, v7}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 582
    new-instance v8, Lrx/observables/BlockingObservable$7;

    invoke-direct {v8, v1, v0}, Lrx/observables/BlockingObservable$7;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v8}, Lrx/subscriptions/Subscriptions;->getValue(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v8

    invoke-virtual {v2, v8}, Lrx/Subscriber;->LogLevel(Lrx/Subscription;)V

    .line 589
    iget-object v8, v1, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-virtual {v8, v7}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    .line 593
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 596
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    .line 598
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v8

    .line 600
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lrx/observables/BlockingObservable;->Logger:Ljava/lang/Object;

    if-ne v8, v9, :cond_3

    goto/16 :goto_1

    .line 603
    :cond_3
    sget-object v9, Lrx/observables/BlockingObservable;->LogLevel:Ljava/lang/Object;

    if-ne v8, v9, :cond_4

    .line 604
    invoke-virtual/range {p1 .. p1}, Lrx/Subscriber;->onStart()V

    goto :goto_0

    .line 606
    :cond_4
    sget-object v9, Lrx/observables/BlockingObservable;->values:Ljava/lang/Object;

    if-ne v8, v9, :cond_5

    aget-object v8, v4, v6

    .line 607
    invoke-virtual {v2, v8}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_0

    .line 609
    :cond_5
    invoke-static {v2, v8}, Lrx/internal/operators/NotificationLite;->getValue(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 617
    invoke-virtual {v7}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/16 v4, 0x10

    :try_start_1
    new-array v4, v4, [C

    const/16 v8, 0x2d69

    aput-char v8, v4, v6

    const v8, 0x9749

    aput-char v8, v4, v3

    const/16 v8, 0x5923

    const/4 v9, 0x2

    aput-char v8, v4, v9

    const/16 v8, 0x3e3

    const/4 v10, 0x3

    aput-char v8, v4, v10

    const v8, 0xc581

    const/4 v11, 0x4

    aput-char v8, v4, v11

    const v8, 0x8fb8

    const/4 v12, 0x5

    aput-char v8, v4, v12

    const/16 v8, 0x7060

    const/4 v13, 0x6

    aput-char v8, v4, v13

    const/16 v8, 0x3a40

    const/4 v14, 0x7

    aput-char v8, v4, v14

    const v8, 0xfc3c

    const/16 v15, 0x8

    aput-char v8, v4, v15

    const v8, 0xa6ae

    const/16 v16, 0x9

    aput-char v8, v4, v16

    const/16 v8, 0x68f9

    const/16 v17, 0xa

    aput-char v8, v4, v17

    const v8, 0xd2b2

    const/16 v18, 0xb

    aput-char v8, v4, v18

    const v8, 0x9775

    const/16 v19, 0xc

    aput-char v8, v4, v19

    const/16 v8, 0x5949

    const/16 v5, 0xd

    aput-char v8, v4, v5

    const/16 v8, 0xe

    const/16 v20, 0x338

    aput-char v20, v4, v8

    const/16 v8, 0xf

    const v20, 0xc5e2

    aput-char v20, v4, v8

    const v8, 0xba2b

    .line 614
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v20

    add-int v8, v20, v8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v15}, Lrx/observables/BlockingObservable;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v5, [C

    const/16 v8, 0x2d60

    aput-char v8, v5, v6

    const v8, 0xfebf

    aput-char v8, v5, v3

    const v8, 0x8ae3

    aput-char v8, v5, v9

    const/16 v8, 0x562a

    aput-char v8, v5, v10

    const/16 v8, 0x6242

    aput-char v8, v5, v11

    const/16 v8, 0xf80

    aput-char v8, v5, v12

    const v8, 0xdbc1

    aput-char v8, v5, v13

    const v8, 0xe728

    aput-char v8, v5, v14

    const v8, 0xb323

    const/16 v9, 0x8

    aput-char v8, v5, v9

    const/16 v8, 0x5f60

    aput-char v8, v5, v16

    const/16 v8, 0x68bc

    aput-char v8, v5, v17

    const/16 v8, 0x34c1

    aput-char v8, v5, v18

    const v8, 0xc00b

    aput-char v8, v5, v19

    const v8, 0xd3c9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/2addr v9, v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v3}, Lrx/observables/BlockingObservable;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 615
    invoke-virtual {v2, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    :cond_6
    :goto_1
    invoke-virtual {v7}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_1
    move-exception v0

    .line 614
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 617
    :goto_2
    invoke-virtual {v7}, Lrx/Subscriber;->unsubscribe()V

    throw v0
.end method

.method public LogLevel(Lrx/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 111
    iget-object v2, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    new-instance v3, Lrx/observables/BlockingObservable$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/observables/BlockingObservable$1;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Action1;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lrx/internal/util/BlockingUtils;->LogLevel(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;)V

    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method public Logger()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorNext;->getValue(Lrx/Observable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public Logger(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3bb1545d

    const v3, -0x3bb15453

    invoke-static {v2, v1, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->getValue(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Ljava/lang/Object;Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-virtual {v0, p2}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x3bb1545d

    const v2, -0x3bb15453

    invoke-static {v1, v0, v2, p2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    invoke-virtual {p2, p1}, Lrx/Observable;->getValue(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->ICustomTabsCallback(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Logger(Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 648
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lrx/observables/BlockingObservable;->valueOf(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    return-void
.end method

.method public Scroller$Companion()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 422
    new-instance v0, Lrx/observables/BlockingObservable$2;

    invoke-direct {v0, p0}, Lrx/observables/BlockingObservable$2;-><init>(Lrx/observables/BlockingObservable;)V

    return-object v0
.end method

.method public SummaryContentAdapter()V
    .locals 5

    .line 474
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 477
    iget-object v2, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    new-instance v4, Lrx/observables/BlockingObservable$4;

    invoke-direct {v4, p0, v1, v0}, Lrx/observables/BlockingObservable$4;-><init>(Lrx/observables/BlockingObservable;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v2

    .line 494
    invoke-static {v0, v2}, Lrx/internal/util/BlockingUtils;->LogLevel(Ljava/util/concurrent/CountDownLatch;Lrx/Subscription;)V

    aget-object v0, v1, v3

    if-eqz v0, :cond_0

    .line 497
    invoke-static {v0}, Lrx/exceptions/Exceptions;->LogLevel(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-virtual {v0}, Lrx/Observable;->newSessionWithExtras()Lrx/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorToFuture;->valueOf(Lrx/Observable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-virtual {v0}, Lrx/Observable;->a()Lrx/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x3bb1545d

    const v3, -0x3bb15453

    invoke-static {v2, v1, v3, v0}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->Logger(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public valueOf()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-static {v0}, Lrx/internal/operators/BlockingOperatorLatest;->getValue(Lrx/Observable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-static {v0, p1}, Lrx/internal/operators/BlockingOperatorMostRecent;->valueOf(Lrx/Observable;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/Object;Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-virtual {v0, p2}, Lrx/Observable;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->LogLevel()Lrx/functions/Func1;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x3bb1545d

    const v2, -0x3bb15453

    invoke-static {v1, v0, v2, p2}, Lrx/Observable;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx/Observable;

    invoke-virtual {p2, p1}, Lrx/Observable;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->newSessionWithExtras(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Lrx/functions/Action1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 633
    new-instance v0, Lrx/observables/BlockingObservable$8;

    invoke-direct {v0, p0}, Lrx/observables/BlockingObservable$8;-><init>(Lrx/observables/BlockingObservable;)V

    .line 638
    invoke-static {}, Lrx/functions/Actions;->getValue()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    .line 633
    invoke-virtual {p0, p1, v0, v1}, Lrx/observables/BlockingObservable;->valueOf(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    return-void
.end method

.method public valueOf(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 659
    new-instance v0, Lrx/observables/BlockingObservable$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/observables/BlockingObservable$9;-><init>(Lrx/observables/BlockingObservable;Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrx/observables/BlockingObservable;->values(Lrx/Observer;)V

    return-void
.end method

.method public values()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-virtual {v0}, Lrx/Observable;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lrx/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public values(Lrx/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    invoke-virtual {v0, p1}, Lrx/Observable;->onMessageChannelReady(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/observables/BlockingObservable;->getValue(Lrx/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values(Lrx/Observer;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 507
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 510
    iget-object v3, v1, Lrx/observables/BlockingObservable;->getValue:Lrx/Observable;

    new-instance v4, Lrx/observables/BlockingObservable$5;

    invoke-direct {v4, v1, v0}, Lrx/observables/BlockingObservable$5;-><init>(Lrx/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->valueOf(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v3

    .line 527
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 529
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v4

    .line 531
    :cond_1
    invoke-static {v2, v4}, Lrx/internal/operators/NotificationLite;->getValue(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 539
    invoke-interface {v3}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/16 v4, 0x10

    :try_start_1
    new-array v4, v4, [C

    const/16 v5, 0x2d69

    const/4 v6, 0x0

    aput-char v5, v4, v6

    const v5, 0x9749

    const/4 v7, 0x1

    aput-char v5, v4, v7

    const/16 v5, 0x5923

    const/4 v8, 0x2

    aput-char v5, v4, v8

    const/16 v5, 0x3e3

    const/4 v9, 0x3

    aput-char v5, v4, v9

    const v5, 0xc581

    const/4 v10, 0x4

    aput-char v5, v4, v10

    const v5, 0x8fb8

    const/4 v11, 0x5

    aput-char v5, v4, v11

    const/16 v5, 0x7060

    const/4 v12, 0x6

    aput-char v5, v4, v12

    const/16 v5, 0x3a40

    const/4 v13, 0x7

    aput-char v5, v4, v13

    const v5, 0xfc3c

    const/16 v14, 0x8

    aput-char v5, v4, v14

    const v5, 0xa6ae

    const/16 v15, 0x9

    aput-char v5, v4, v15

    const/16 v5, 0x68f9

    const/16 v16, 0xa

    aput-char v5, v4, v16

    const v5, 0xd2b2

    const/16 v17, 0xb

    aput-char v5, v4, v17

    const v5, 0x9775

    const/16 v18, 0xc

    aput-char v5, v4, v18

    const/16 v5, 0x5949

    const/16 v15, 0xd

    aput-char v5, v4, v15

    const/16 v5, 0xe

    const/16 v19, 0x338

    aput-char v19, v4, v5

    const/16 v5, 0xf

    const v19, 0xc5e2

    aput-char v19, v4, v5

    const v5, 0xba2b

    .line 536
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v5, v19, v5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v14}, Lrx/observables/BlockingObservable;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v15, [C

    const/16 v14, 0x2d60

    aput-char v14, v5, v6

    const v14, 0xfebf

    aput-char v14, v5, v7

    const v14, 0x8ae3

    aput-char v14, v5, v8

    const/16 v8, 0x562a

    aput-char v8, v5, v9

    const/16 v8, 0x6242

    aput-char v8, v5, v10

    const/16 v8, 0xf80

    aput-char v8, v5, v11

    const v8, 0xdbc1

    aput-char v8, v5, v12

    const v8, 0xe728

    aput-char v8, v5, v13

    const v8, 0xb323

    const/16 v9, 0x8

    aput-char v8, v5, v9

    const/16 v8, 0x5f60

    const/16 v9, 0x9

    aput-char v8, v5, v9

    const/16 v8, 0x68bc

    aput-char v8, v5, v16

    const/16 v8, 0x34c1

    aput-char v8, v5, v17

    const v8, 0xc00b

    aput-char v8, v5, v18

    const v8, 0xd3c9

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    sub-int/2addr v8, v9

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lrx/observables/BlockingObservable;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 537
    invoke-interface {v2, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 539
    invoke-interface {v3}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_1
    move-exception v0

    .line 536
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    :goto_0
    invoke-interface {v3}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method
