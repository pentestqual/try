.class abstract Lio/reactivex/internal/schedulers/AbstractDirectTask;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/concurrent/Future<",
        "*>;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/schedulers/SchedulerRunnableIntrospection;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field protected static final LogLevel:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final Logger:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static Scroller$Companion:J = 0x0L

.field private static final values:J = 0x1924f211b909b42fL


# instance fields
.field protected getValue:Ljava/lang/Thread;

.field protected final valueOf:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->$$a:[B

    const/16 v0, 0x18

    sput v0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->$$b:I

    invoke-static {}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->getValue()V

    .line 40
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->Scroller:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->Logger:Ljava/util/concurrent/FutureTask;

    .line 42
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->Scroller:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->LogLevel:Ljava/util/concurrent/FutureTask;

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->valueOf:Ljava/lang/Runnable;

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    .line 66
    new-instance v2, Lo/onMessageChannelReady;

    invoke-direct {v2}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v3, p1

    .line 69
    iput v3, v2, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 75
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    :goto_0
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v11

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x4c1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    add-int/lit8 v9, v16, 0x22

    invoke-static {v7, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v7, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v15, Lio/reactivex/internal/schedulers/AbstractDirectTask;->Scroller$Companion:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v4, v6

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v12

    aput-object v2, v6, v5

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v10, v13

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->b(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-array v1, v3, [C

    .line 85
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 87
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v12

    aput-object v2, v3, v5

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const v9, 0x25f797b

    goto :goto_4

    :cond_5
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v9, v7

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->b(SII[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x70

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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
    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method static getValue()V
    .locals 2

    const-wide v0, 0x173025095d0c901dL    # 5.399482373723722E-197

    .line 65354
    sput-wide v0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->Scroller$Companion:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 19

    move-object/from16 v1, p0

    .line 50
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 51
    sget-object v2, Lio/reactivex/internal/schedulers/AbstractDirectTask;->Logger:Ljava/util/concurrent/FutureTask;

    if-eq v0, v2, :cond_2

    sget-object v2, Lio/reactivex/internal/schedulers/AbstractDirectTask;->LogLevel:Ljava/util/concurrent/FutureTask;

    if-eq v0, v2, :cond_2

    .line 52
    invoke-virtual {v1, v0, v2}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 54
    iget-object v2, v1, Lio/reactivex/internal/schedulers/AbstractDirectTask;->getValue:Ljava/lang/Thread;

    const/16 v3, 0x10

    :try_start_0
    new-array v3, v3, [C

    const/16 v4, 0x693

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const/16 v4, 0x5519

    const/4 v6, 0x1

    aput-char v4, v3, v6

    const v4, 0xa18d

    const/4 v7, 0x2

    aput-char v4, v3, v7

    const v4, 0xfc1b

    const/4 v8, 0x3

    aput-char v4, v3, v8

    const/16 v4, 0x48d3

    const/4 v9, 0x4

    aput-char v4, v3, v9

    const v4, 0xa710

    const/4 v10, 0x5

    aput-char v4, v3, v10

    const v4, 0xf39e

    const/4 v11, 0x6

    aput-char v4, v3, v11

    const/16 v4, 0x4e10

    const/4 v12, 0x7

    aput-char v4, v3, v12

    const v4, 0x9a96

    const/16 v13, 0x8

    aput-char v4, v3, v13

    const v4, 0xe95e

    const/16 v14, 0x9

    aput-char v4, v3, v14

    const/16 v4, 0x45a7

    const/16 v15, 0xa

    aput-char v4, v3, v15

    const v4, 0x901a

    const/16 v16, 0xb

    aput-char v4, v3, v16

    const v4, 0xec87

    const/16 v17, 0xc

    aput-char v4, v3, v17

    const/16 v4, 0x3b11

    const/16 v15, 0xd

    aput-char v4, v3, v15

    const/16 v4, 0xe

    const v18, 0x9796

    aput-char v18, v3, v4

    const/16 v4, 0xf

    const v18, 0xe212

    aput-char v18, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v13

    add-int/lit16 v4, v4, 0x5381

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v14}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [C

    const/16 v14, 0x69a

    aput-char v14, v4, v5

    const v14, 0xf6cf

    aput-char v14, v4, v6

    const v14, 0xe60d

    aput-char v14, v4, v7

    const v7, 0xd642

    aput-char v7, v4, v8

    const v7, 0xc790

    aput-char v7, v4, v9

    const v7, 0xb7d8

    aput-char v7, v4, v10

    const v7, 0xa71f

    aput-char v7, v4, v11

    const v7, 0x9778

    aput-char v7, v4, v12

    const v7, 0x8489

    aput-char v7, v4, v13

    const/16 v7, 0x74d0

    const/16 v8, 0x9

    aput-char v7, v4, v8

    const/16 v7, 0x6402

    const/16 v8, 0xa

    aput-char v7, v4, v8

    const/16 v7, 0x5479

    aput-char v7, v4, v16

    const/16 v7, 0x45b9

    aput-char v7, v4, v17

    const v7, 0xf043

    const-string v8, ""

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v7}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_0

    move v5, v6

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/schedulers/AbstractDirectTask;->valueOf:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final isDisposed()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 63
    sget-object v1, Lio/reactivex/internal/schedulers/AbstractDirectTask;->Logger:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/internal/schedulers/AbstractDirectTask;->LogLevel:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final valueOf(Ljava/util/concurrent/Future;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 69
    sget-object v3, Lio/reactivex/internal/schedulers/AbstractDirectTask;->Logger:Ljava/util/concurrent/FutureTask;

    if-ne v2, v3, :cond_1

    goto/16 :goto_0

    .line 72
    :cond_1
    sget-object v3, Lio/reactivex/internal/schedulers/AbstractDirectTask;->LogLevel:Ljava/util/concurrent/FutureTask;

    if-ne v2, v3, :cond_4

    .line 73
    iget-object v2, v1, Lio/reactivex/internal/schedulers/AbstractDirectTask;->getValue:Ljava/lang/Thread;

    const/16 v3, 0x10

    :try_start_0
    new-array v4, v3, [C

    const/16 v5, 0x693

    const/4 v6, 0x0

    aput-char v5, v4, v6

    const/16 v5, 0x5519

    const/4 v7, 0x1

    aput-char v5, v4, v7

    const v5, 0xa18d

    const/4 v8, 0x2

    aput-char v5, v4, v8

    const v5, 0xfc1b

    const/4 v9, 0x3

    aput-char v5, v4, v9

    const/16 v5, 0x48d3

    const/4 v10, 0x4

    aput-char v5, v4, v10

    const v5, 0xa710

    const/4 v11, 0x5

    aput-char v5, v4, v11

    const v5, 0xf39e

    const/4 v12, 0x6

    aput-char v5, v4, v12

    const/16 v5, 0x4e10

    const/4 v13, 0x7

    aput-char v5, v4, v13

    const v5, 0x9a96

    const/16 v14, 0x8

    aput-char v5, v4, v14

    const v5, 0xe95e

    const/16 v15, 0x9

    aput-char v5, v4, v15

    const/16 v5, 0x45a7

    const/16 v16, 0xa

    aput-char v5, v4, v16

    const v5, 0x901a

    const/16 v17, 0xb

    aput-char v5, v4, v17

    const v5, 0xec87

    const/16 v18, 0xc

    aput-char v5, v4, v18

    const/16 v5, 0x3b11

    const/16 v15, 0xd

    aput-char v5, v4, v15

    const/16 v5, 0xe

    const v19, 0x9796

    aput-char v19, v4, v5

    const/16 v5, 0xf

    const v19, 0xe212

    aput-char v19, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v3, v5, 0x10

    rsub-int v3, v3, 0x5381

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [C

    const/16 v5, 0x69a

    aput-char v5, v4, v6

    const v5, 0xf6cf

    aput-char v5, v4, v7

    const v5, 0xe60d

    aput-char v5, v4, v8

    const v5, 0xd642

    aput-char v5, v4, v9

    const v5, 0xc790

    aput-char v5, v4, v10

    const v5, 0xb7d8

    aput-char v5, v4, v11

    const v5, 0xa71f

    aput-char v5, v4, v12

    const v5, 0x9778

    aput-char v5, v4, v13

    const v5, 0x8489

    aput-char v5, v4, v14

    const/16 v5, 0x74d0

    const/16 v8, 0x9

    aput-char v5, v4, v8

    const/16 v5, 0x6402

    aput-char v5, v4, v16

    const/16 v5, 0x5479

    aput-char v5, v4, v17

    const/16 v5, 0x45b9

    aput-char v5, v4, v18

    const v5, 0xf044

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    sub-int/2addr v5, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_2

    move v6, v7

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 76
    :cond_4
    invoke-virtual {v1, v2, v0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void
.end method
