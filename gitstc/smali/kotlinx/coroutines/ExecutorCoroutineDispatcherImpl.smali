.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source ""

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0006\u001a\u00060\u000cj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00172\n\u0010\u0006\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00172\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J5\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#*\u00020\"2\n\u0010\u0004\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010$\u001a\u00020&8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008$\u0010)"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "p1",
        "",
        "values",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V",
        "close",
        "()V",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "p2",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnTimeout",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "scheduleResumeAfterDelay",
        "(JLkotlinx/coroutines/CancellableContinuation;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "getValue",
        "(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/Executor;",
        "valueOf",
        "Ljava/util/concurrent/Executor;",
        "()Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V"
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

.field private static LogLevel:I

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private static SummaryContentAdapter$SummaryContentViewHolder:[S

.field private static getValue:I

.field private static values:I


# instance fields
.field private final valueOf:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$g:[B

    const/16 v0, 0xb

    sput v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$h:I

    const/4 v0, 0x0

    sput v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$d:[B

    const/16 v2, 0xdf

    sput v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$a:[B

    const/16 v2, 0xe1

    sput v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$b:I

    .line 65354
    sput v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    sput v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    invoke-static {}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Logger()V

    const v0, -0x67d7ebe2

    sput v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue:I

    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
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
        0x44t
        -0x70t
        -0x52t
        0x6ft
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
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->valueOf:Ljava/util/concurrent/Executor;

    .line 123
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ConcurrentKt;->LogLevel(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method static Logger()V
    .locals 1

    const v0, 0x2381ceab

    .line 65353
    sput v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Logger:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const v0, -0x6a0dcfa6

    sput v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->values:I

    const v0, -0x3c50359d

    sput v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->LogLevel:I

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        -0xet
        0x5t
        0x2ft
        -0x30t
        0xet
        -0x9t
        0x7t
        -0x4t
        0x20t
        0x23t
        -0x43t
        0x2t
        0x47t
        -0x34t
        -0x3t
        -0x4t
        -0x5t
        0x8t
        -0x10t
        0xbt
        0x42t
        -0x42t
        0x4ft
        -0x4et
        -0x4ft
        0x46t
        -0x57t
        0x54t
        0x45t
        0x48t
        -0x47t
        -0x4bt
        0x4ft
        -0x43t
        0x56t
        0x56t
    .end array-data
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x10

    if-ge v5, v0, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/16 v5, 0x1c

    :goto_1
    const/4 v7, 0x0

    const v8, -0x44ca5b58

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v6, :cond_7

    if-lez v1, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    move v5, v10

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    sget v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$11:I

    rem-int/2addr v5, v9

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz p1, :cond_6

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_5

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x185

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v11, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$h:I

    add-int/lit8 v11, v11, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->e(SSS[Ljava/lang/Object;)V

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

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 0
    :cond_5
    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$10:I

    rem-int/2addr v0, v9

    move-object v3, v1

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 115
    :cond_7
    sget v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$11:I

    rem-int/2addr v5, v9

    .line 117
    :try_start_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p2, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v11, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x410

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v13, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$h:I

    add-int/lit8 v13, v13, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->e(SSS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    aput-char v6, v3, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x185

    const-string v11, ""

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$h:I

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    int-to-byte v11, v4

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->e(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    sget v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$10:I

    rem-int/2addr v5, v9

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 115
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 145
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$d:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->LogLevel:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v8, 0x30

    const-string v9, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x232

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->e(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    if-eq v11, v5, :cond_3

    goto/16 :goto_b

    .line 228
    :cond_3
    sget v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$11:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    if-eq v2, v5, :cond_6

    .line 194
    sget-object v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v11, 0x23

    if-eqz v2, :cond_5

    move v14, v11

    goto :goto_4

    :cond_5
    const/16 v14, 0x57

    :goto_4
    if-eq v14, v11, :cond_7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 227
    throw v1

    .line 194
    :cond_6
    sget-object v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    if-eqz v2, :cond_c

    .line 227
    :cond_7
    array-length v11, v2

    new-array v14, v11, [B

    move v15, v6

    :goto_5
    const/16 v12, 0x20

    if-ge v15, v11, :cond_8

    const/4 v13, 0x7

    goto :goto_6

    :cond_8
    move v13, v12

    :goto_6
    if-eq v13, v12, :cond_b

    .line 0
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

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2ae8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x47a

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v17, v17, v19

    add-int/lit8 v7, v17, 0x25

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

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v7, -0x49be2c64

    const/16 v8, 0x30

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v2, v14

    :cond_c
    :goto_8
    const/16 v7, 0x54

    if-eqz v2, :cond_d

    const/16 v2, 0x51

    goto :goto_9

    :cond_d
    move v2, v7

    :goto_9
    if-eq v2, v7, :cond_10

    .line 211
    sget v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$11:I

    rem-int/2addr v2, v3

    .line 196
    :try_start_4
    sget-object v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget v7, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->values:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x233

    const/16 v12, 0x30

    invoke-static {v9, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->e(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->LogLevel:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

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
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 228
    throw v0

    .line 202
    :cond_10
    sget-object v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->SummaryContentAdapter$SummaryContentViewHolder:[S

    sget v7, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->values:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int v7, p1, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->LogLevel:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :goto_b
    if-lez v2, :cond_1b

    add-int v7, p1, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->values:I

    int-to-long v11, v8

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v8, v11

    add-int/2addr v7, v8

    if-eqz v4, :cond_11

    move v4, v5

    goto :goto_c

    :cond_11
    move v4, v6

    :goto_c
    add-int/2addr v7, v4

    .line 228
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Logger:I

    const/4 v7, 0x4

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v8, v11

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    const v4, 0xde57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/2addr v13, v4

    int-to-char v4, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v13, v13, 0x309

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v4, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$h:I

    ushr-int/2addr v9, v5

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x5

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->e(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const/16 v7, 0x56

    if-eqz v4, :cond_13

    const/16 v8, 0x9

    goto :goto_e

    :cond_13
    move v8, v7

    :goto_e
    if-eq v8, v7, :cond_16

    .line 234
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_f
    if-ge v9, v7, :cond_14

    move v10, v5

    goto :goto_10

    :cond_14
    move v10, v6

    :goto_10
    if-eq v10, v5, :cond_15

    .line 239
    sget v4, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$10:I

    rem-int/2addr v4, v3

    move-object v4, v8

    goto :goto_11

    .line 227
    :cond_15
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_16
    :goto_11
    const/16 v7, 0x3c

    if-eqz v4, :cond_17

    const/16 v4, 0x31

    goto :goto_12

    :cond_17
    move v4, v7

    :goto_12
    if-eq v4, v7, :cond_18

    sget v4, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$11:I

    rem-int/2addr v4, v3

    move v3, v5

    goto :goto_13

    :cond_18
    move v3, v6

    .line 228
    :goto_13
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 194
    :goto_14
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_1b

    if-eqz v3, :cond_19

    .line 233
    sget-object v4, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_15

    .line 238
    :cond_19
    sget-object v4, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->SummaryContentAdapter$SummaryContentViewHolder:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_15
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

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 246
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$g:[B

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private final getValue(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 346
    :try_start_0
    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 348
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->values(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 349
    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-object v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method private final values(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 3

    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "The task was rejected"

    .line 354
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, p2}, Lkotlinx/coroutines/ExceptionsKt;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/JobKt;->values(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 358
    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue()Ljava/util/concurrent/Executor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    :try_start_1
    array-length v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    :try_start_2
    sget v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 358
    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 358
    throw v0
.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 115
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 4

    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x10

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    const/16 v2, 0x16

    if-eqz v1, :cond_2

    const/16 v3, 0xb

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_4

    .line 132
    :goto_2
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->Logger(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const/16 v2, 0x58

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    const/16 v3, 0x4c

    :goto_3
    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p2

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    sget p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->Logger()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->Logger()V

    .line 131
    :cond_5
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->values(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->Logger()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 362
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue()Ljava/util/concurrent/Executor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eq p1, v2, :cond_3

    goto :goto_2

    .line 362
    :cond_3
    sget p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    move v1, v2

    :goto_2
    return v1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 362
    throw p1
.end method

.method public getValue()Ljava/util/concurrent/Executor;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 115
    :try_start_0
    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->valueOf:Ljava/util/concurrent/Executor;

    :try_start_1
    sget v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 115
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 31

    .line 363
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 0
    sget v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x1

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v5, 0x10

    rsub-int/lit8 v6, v0, 0x10

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    rsub-int v8, v0, 0x98

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v9, v0, 0x2

    new-array v10, v5, [C

    const v0, 0xffff

    aput-char v0, v10, v4

    const/16 v12, 0x8

    aput-char v12, v10, v1

    const/16 v13, 0xb

    aput-char v13, v10, v2

    const/4 v14, 0x3

    aput-char v14, v10, v14

    const/16 v11, 0x12

    const/4 v15, 0x4

    aput-char v11, v10, v15

    const/16 v11, 0x11

    const/16 v16, 0x5

    aput-char v11, v10, v16

    const/16 v11, 0x17

    const/16 v17, 0x6

    aput-char v11, v10, v17

    const v11, 0xfff1

    const/16 v18, 0x7

    aput-char v11, v10, v18

    const v11, 0xffcc

    aput-char v11, v10, v12

    const/16 v19, 0x9

    aput-char v16, v10, v19

    const/16 v20, 0xc

    const/16 v21, 0xa

    aput-char v20, v10, v21

    aput-char v0, v10, v13

    aput-char v21, v10, v20

    const/16 v22, 0xd

    aput-char v11, v10, v22

    const/16 v23, 0xe

    aput-char v0, v10, v23

    const/16 v11, 0x14

    const/16 v24, 0xf

    aput-char v11, v10, v24

    new-array v11, v1, [Ljava/lang/Object;

    move-object/from16 v25, v11

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v25, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v25, v7, 0xf

    const/16 v26, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x9c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v28, v8, 0x6

    new-array v5, v5, [C

    aput-char v22, v5, v4

    aput-char v2, v5, v1

    const v8, 0xffdd

    aput-char v8, v5, v2

    aput-char v19, v5, v14

    const v8, 0xfffe

    aput-char v8, v5, v15

    aput-char v0, v5, v16

    aput-char v14, v5, v17

    aput-char v8, v5, v18

    aput-char v0, v5, v12

    aput-char v12, v5, v19

    aput-char v23, v5, v21

    aput-char v14, v5, v13

    aput-char v23, v5, v20

    const/16 v0, 0x13

    aput-char v0, v5, v22

    const v0, 0xffe2

    aput-char v0, v5, v23

    const v0, 0xfffb

    aput-char v0, v5, v24

    new-array v0, v1, [Ljava/lang/Object;

    move/from16 v27, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    invoke-static/range {v25 .. v30}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    sget v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    rem-int/2addr v1, v2

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 23

    .line 158
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    .line 167
    sget v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_1

    .line 260
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v1, 0x1b

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 177
    throw v1

    .line 210
    :cond_1
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_4

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_21

    .line 177
    sget v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    rem-int/2addr v1, v5

    const/16 v6, 0x30

    const/4 v7, 0x7

    const/16 v11, 0x8

    const-wide/16 v12, 0x0

    const-string v14, ""

    const/16 v15, 0x10

    if-nez v1, :cond_6

    const v1, 0xe0ec

    .line 263
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    sub-int v1, v1, v16

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v9, v16, 0x16

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v8, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$b:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v5, v9, -0x1

    int-to-byte v5, v5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v17, -0x1

    cmp-long v1, v8, v17

    const/16 v5, 0x3f

    .line 177
    :try_start_2
    div-int/2addr v5, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    const/16 v1, 0x3d

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eq v1, v2, :cond_c

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 260
    throw v1

    :cond_6
    const v1, 0xe0ed

    .line 222
    :try_start_3
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0xac

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$b:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v17, -0x1

    cmp-long v1, v8, v17

    if-eqz v1, :cond_c

    :goto_6
    const-wide/16 v17, 0x7ba

    add-long v8, v8, v17

    .line 188
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v15

    add-int/lit8 v1, v1, 0x50

    int-to-byte v1, v1

    const v5, -0x565dfa0c

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v10

    add-int v18, v17, v5

    const v5, 0x1fd1fb64

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    sub-int v19, v5, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v5, v20, v12

    add-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    add-int/lit8 v21, v17, -0x1f

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v17, v1

    move/from16 v20, v5

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->d(BIISI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 193
    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, -0x14

    int-to-byte v5, v5

    const v7, -0x565df9f6

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int v18, v17, v7

    const v7, 0x1fd1fb68

    invoke-static {v3, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v17, v17, v10

    add-int v19, v17, v7

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    int-to-short v7, v7

    invoke-static {v14, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v21, v10, -0x25

    new-array v10, v2, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v20, v7

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->d(BIISI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    .line 203
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v1, v8, v17

    if-ltz v1, :cond_7

    const/16 v1, 0x48

    goto :goto_7

    :cond_7
    const/4 v1, 0x3

    :goto_7
    const/4 v5, 0x3

    if-eq v1, v5, :cond_c

    sget v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const v1, 0xe0eb

    .line 254
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xac

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v5, 0x2

    int-to-byte v7, v5

    add-int/lit8 v5, v7, -0x2

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x10

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x537d1d57

    const/4 v7, 0x2

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const v5, 0xe0ec

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v12

    rsub-int v7, v7, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v15

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0xb

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v7, 0x2

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    aput-object v1, v8, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x58c

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$e:I

    and-int/lit8 v5, v5, 0x2b

    int-to-byte v5, v5

    int-to-byte v7, v3

    int-to-byte v9, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v15

    add-int/lit8 v11, v11, 0x21

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v2

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

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

    :cond_c
    :try_start_6
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v12

    add-int/lit8 v17, v5, 0xf

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x98

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, 0x2

    rsub-int/lit8 v20, v7, 0x2

    new-array v7, v15, [C

    const v9, 0xffff

    aput-char v9, v7, v3

    aput-char v11, v7, v2

    const/16 v10, 0xb

    aput-char v10, v7, v8

    const/4 v8, 0x3

    aput-char v8, v7, v8

    const/4 v8, 0x4

    const/16 v19, 0x12

    aput-char v19, v7, v8

    const/4 v8, 0x5

    const/16 v19, 0x11

    aput-char v19, v7, v8

    const/4 v8, 0x6

    const/16 v19, 0x17

    aput-char v19, v7, v8

    const v8, 0xfff1

    const/16 v19, 0x7

    aput-char v8, v7, v19

    const v8, 0xffcc

    aput-char v8, v7, v11

    const/16 v8, 0x9

    const/16 v19, 0x5

    aput-char v19, v7, v8

    const/16 v8, 0xa

    const/16 v19, 0xc

    aput-char v19, v7, v8

    aput-char v9, v7, v10

    const/16 v8, 0xc

    const/16 v19, 0xa

    aput-char v19, v7, v8

    const/16 v8, 0xd

    const v19, 0xffcc

    aput-char v19, v7, v8

    const/16 v8, 0xe

    aput-char v9, v7, v8

    const/16 v8, 0xf

    const/16 v19, 0x14

    aput-char v19, v7, v8

    new-array v8, v2, [Ljava/lang/Object;

    move/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x10

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x9c

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v20, v8, 0x6

    new-array v8, v15, [C

    const/16 v19, 0xd

    aput-char v19, v8, v3

    const/16 v16, 0x2

    aput-char v16, v8, v2

    const v19, 0xffdd

    aput-char v19, v8, v16

    const/16 v19, 0x9

    const/16 v21, 0x3

    aput-char v19, v8, v21

    const/16 v19, 0x4

    const v22, 0xfffe

    aput-char v22, v8, v19

    const/16 v19, 0x5

    aput-char v9, v8, v19

    const/16 v19, 0x6

    aput-char v21, v8, v19

    const v19, 0xfffe

    const/16 v21, 0x7

    aput-char v19, v8, v21

    aput-char v9, v8, v11

    const/16 v9, 0x9

    aput-char v11, v8, v9

    const/16 v9, 0xa

    const/16 v19, 0xe

    aput-char v19, v8, v9

    const/4 v9, 0x3

    aput-char v9, v8, v10

    const/16 v9, 0xc

    const/16 v10, 0xe

    aput-char v10, v8, v9

    const/16 v9, 0xd

    const/16 v10, 0x13

    aput-char v10, v8, v9

    const/16 v9, 0xe

    const v10, 0xffe2

    aput-char v10, v8, v9

    const/16 v9, 0xf

    const v10, 0xfffb

    aput-char v10, v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    const v5, 0x537d1d57

    const/4 v7, 0x2

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2617993f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const v1, 0xe0bc

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0xac

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    sget-object v9, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->c(BII[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v2

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x2617993f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const v5, 0xe0ec

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0xac

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x10

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->c(BII[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v15

    add-int/lit8 v5, v5, 0x50

    int-to-byte v5, v5

    const v7, -0x565dfa0b

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int v18, v8, v7

    const v7, 0x1fd1fb65

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v12

    sub-int v19, v7, v8

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int/lit8 v21, v8, -0x1f

    new-array v8, v2, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v20, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->d(BIISI[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v15

    add-int/lit8 v7, v7, -0x14

    int-to-byte v7, v7

    const v8, -0x565df9f7

    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int v18, v8, v9

    const v8, 0x1fd1fb68

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int v19, v8, v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v15

    add-int/lit8 v21, v9, -0x26

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v17, v7

    move/from16 v20, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->d(BIISI[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 235
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    .line 237
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v15

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v15

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->c(BII[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    sget v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 158
    :goto_b
    :try_start_9
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v12

    add-int/lit16 v5, v5, 0x7bbd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v15

    add-int/lit16 v7, v7, 0x56a

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->b(SBS[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 260
    :try_start_a
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x56a

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$d:[B

    const/16 v9, 0x11

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->b(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    if-ne v7, v5, :cond_16

    .line 167
    :try_start_b
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v14, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x56b

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$e:I

    and-int/lit8 v6, v6, 0x2b

    int-to-byte v6, v6

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->b(SBS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v6, 0x2

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_f

    :cond_11
    const v5, 0xe0ed

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v12

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v15

    rsub-int v6, v6, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit8 v8, v8, 0x16

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v6, 0x2

    :try_start_d
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    aput-object v1, v7, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_10

    :cond_12
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v15

    add-int/lit16 v5, v5, 0x58b

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$e:I

    and-int/lit8 v5, v5, 0x2b

    int-to-byte v5, v5

    int-to-byte v6, v3

    int-to-byte v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x56a

    const v10, 0x1000021

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v8, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v2

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    add-int/lit8 v5, v7, -0x1

    mul-int/2addr v5, v7

    const/4 v8, 0x2

    .line 278
    rem-int/2addr v5, v8

    div-int/2addr v7, v5

    .line 284
    invoke-static {v4, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 310
    :try_start_e
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v15

    add-int/lit8 v8, v8, 0x21

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$e:I

    and-int/lit8 v7, v7, 0x2b

    int-to-byte v7, v7

    int-to-byte v8, v3

    int-to-byte v9, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->b(SBS[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v7, 0x2

    :try_start_f
    new-array v8, v7, [Ljava/lang/Object;

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_12

    :cond_18
    const v5, 0xe0bc

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xab

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    or-int/lit8 v9, v7, 0xb

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->c(BII[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v2

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const/4 v6, 0x2

    :try_start_10
    new-array v7, v6, [Ljava/lang/Object;

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    aput-object v1, v7, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_13

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x58a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->$$e:I

    and-int/lit8 v5, v5, 0x2b

    int-to-byte v5, v5

    int-to-byte v6, v3

    int-to-byte v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->b(SBS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v15

    rsub-int v9, v9, 0x56a

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v8, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v2

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_14
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    goto :goto_15

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    .line 260
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_d
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 177
    throw v1

    .line 210
    :cond_20
    throw v0

    .line 166
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 340
    :cond_21
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    move-wide/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v0, v1, v2, v4, v5}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 260
    :goto_15
    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_22

    const/16 v0, 0x45

    :try_start_11
    div-int/2addr v0, v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    return-object v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 210
    throw v1

    :cond_22
    return-object v1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v6, v4

    goto :goto_2

    .line 148
    :cond_1
    sget v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 144
    :try_start_0
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 148
    :cond_2
    :try_start_2
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_3

    .line 138
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    .line 139
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    move-object v5, p0

    move-wide v9, p1

    .line 137
    invoke-direct/range {v5 .. v10}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    if-eq v2, v3, :cond_5

    .line 148
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void

    .line 137
    :cond_5
    sget p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    .line 144
    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {p3, v4}, Lkotlinx/coroutines/JobKt;->getValue(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    return-void

    :catch_0
    move-exception p1

    .line 137
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 361
    sget v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getValue()Ljava/util/concurrent/Executor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->Scroller:I

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

    .line 0
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 361
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 361
    throw v0
.end method
