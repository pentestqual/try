.class final Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TaskNonReentrantExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:[C

.field private static Scroller$Companion:Z

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z


# instance fields
.field Logger:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field getValue:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field valueOf:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field values:Lcom/google/common/util/concurrent/ExecutionSequencer;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->$$b:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->LogLevel:[C

    const v0, -0x8919f16

    sput v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->SummaryContentAdapter:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->Scroller$Companion:Z

    sput-boolean v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void

    :array_0
    .array-data 1
        0x78t
        0x41t
        -0xdt
        0x3et
    .end array-data

    :array_1
    .array-data 2
        0x6104s
        0x610ds
        0x6110s
        0x60d8s
        0x6106s
        0x6118s
        0x6103s
        0x613es
        0x6102s
        0x611cs
        0x6101s
        0x610es
        0x610fs
        0x6111s
        0x611es
    .end array-data
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;)V
    .locals 1

    .line 312
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 313
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->getValue:Ljava/util/concurrent/Executor;

    .line 314
    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->values:Lcom/google/common/util/concurrent/ExecutionSequencer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$1;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;)V

    return-void
.end method

.method private static a([C[II[B[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->LogLevel:[C

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    array-length v8, v4

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_2

    aget-char v11, v4, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x5493

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v13}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b(ISB[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v11, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v9, v10

    add-int/lit8 v10, v10, 0x1

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
    move-object v4, v9

    .line 152
    :cond_3
    sget v5, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->SummaryContentAdapter:I

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v10

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v8, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->Scroller$Companion:Z

    const v9, 0x4ecf1781

    const/4 v11, 0x2

    if-eqz v8, :cond_8

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v7, v3, Lo/asInterface;->valueOf:I

    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v1, v8, :cond_7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v6

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v10

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v1

    :try_start_2
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v3, v1, v7

    .line 160
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x1cab

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v7

    return-void

    .line 168
    :cond_8
    sget-boolean v2, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v2, :cond_c

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v7, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_b

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v6

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v12

    aget-char v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v1, v2

    :try_start_3
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v6

    aput-object v3, v2, v7

    .line 174
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x1cda

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v10

    add-int/lit8 v13, v13, 0x19

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->b(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v7

    return-void

    .line 185
    :cond_c
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v7, v3, Lo/asInterface;->valueOf:I

    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    if-ge v2, v8, :cond_d

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v6

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v6

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_7

    .line 193
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v7

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x45

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

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

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private getValue()Z
    .locals 2

    .line 446
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic getValue(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->valueOf()Z

    move-result p0

    return p0
.end method

.method private valueOf()Z
    .locals 2

    .line 442
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->STARTED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic valueOf(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->getValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 329
    iput-object v4, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->getValue:Ljava/util/concurrent/Executor;

    .line 330
    iput-object v4, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->values:Lcom/google/common/util/concurrent/ExecutionSequencer;

    return-void

    :cond_0
    :try_start_0
    const-string v2, ""

    const/16 v3, 0x30

    .line 333
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0x10

    new-array v3, v3, [B

    const/16 v5, -0x74

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    const/16 v7, -0x7e

    const/4 v8, 0x1

    aput-byte v7, v3, v8

    const/4 v9, 0x2

    const/16 v10, -0x75

    aput-byte v10, v3, v9

    const/4 v11, 0x3

    const/16 v12, -0x76

    aput-byte v12, v3, v11

    const/16 v13, -0x77

    const/4 v14, 0x4

    aput-byte v13, v3, v14

    const/16 v15, -0x78

    const/16 v16, 0x5

    aput-byte v15, v3, v16

    const/16 v17, -0x7c

    const/16 v18, 0x6

    aput-byte v17, v3, v18

    const/16 v19, -0x79

    const/16 v20, 0x7

    aput-byte v19, v3, v20

    const/16 v19, -0x7a

    const/16 v21, 0x8

    aput-byte v19, v3, v21

    const/16 v22, 0x9

    aput-byte v7, v3, v22

    const/16 v23, -0x7b

    const/16 v24, 0xa

    aput-byte v23, v3, v24

    const/16 v23, 0xb

    aput-byte v17, v3, v23

    const/16 v17, 0xc

    aput-byte v7, v3, v17

    const/16 v25, 0xd

    const/16 v26, -0x7d

    aput-byte v26, v3, v25

    const/16 v25, 0xe

    aput-byte v7, v3, v25

    const/16 v25, 0xf

    const/16 v26, -0x7f

    aput-byte v26, v3, v25

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v4, v2, v3, v15}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v3, v26, v28

    add-int/lit8 v3, v3, 0x7e

    const/16 v15, 0xd

    new-array v15, v15, [B

    aput-byte v5, v15, v6

    aput-byte v7, v15, v8

    aput-byte v10, v15, v9

    aput-byte v12, v15, v11

    aput-byte v13, v15, v14

    const/16 v5, -0x78

    aput-byte v5, v15, v16

    const/16 v5, -0x71

    aput-byte v5, v15, v18

    aput-byte v19, v15, v20

    aput-byte v10, v15, v21

    aput-byte v12, v15, v22

    aput-byte v12, v15, v24

    const/16 v5, -0x72

    aput-byte v5, v15, v23

    const/16 v5, -0x73

    aput-byte v5, v15, v17

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v4, v3, v15, v5}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->Logger:Ljava/lang/Thread;

    .line 345
    :try_start_1
    iget-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->values:Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-static {v2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->values(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    move-result-object v2

    .line 346
    iget-object v3, v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->valueOf:Ljava/lang/Thread;

    iget-object v5, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->Logger:Ljava/lang/Thread;

    if-ne v3, v5, :cond_2

    .line 347
    iput-object v4, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->values:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 352
    iget-object v3, v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->getValue:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    move v6, v8

    :cond_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 353
    iput-object v0, v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->getValue:Ljava/lang/Runnable;

    .line 355
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->getValue:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->Logger:Ljava/util/concurrent/Executor;

    .line 356
    iput-object v4, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->getValue:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 359
    :cond_2
    iget-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->getValue:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 360
    iput-object v4, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->getValue:Ljava/util/concurrent/Executor;

    .line 361
    iput-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->valueOf:Ljava/lang/Runnable;

    .line 362
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :goto_0
    iput-object v4, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->Logger:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    iput-object v4, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->Logger:Ljava/lang/Thread;

    .line 370
    throw v0

    :catchall_1
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method

.method public run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 376
    :try_start_0
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x10

    new-array v2, v2, [B

    const/16 v3, -0x74

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v5, -0x7e

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    const/4 v7, 0x2

    const/16 v8, -0x75

    aput-byte v8, v2, v7

    const/4 v9, 0x3

    const/16 v10, -0x76

    aput-byte v10, v2, v9

    const/16 v11, -0x77

    const/4 v12, 0x4

    aput-byte v11, v2, v12

    const/16 v13, -0x78

    const/4 v14, 0x5

    aput-byte v13, v2, v14

    const/16 v15, -0x7c

    const/16 v16, 0x6

    aput-byte v15, v2, v16

    const/16 v17, -0x79

    const/16 v18, 0x7

    aput-byte v17, v2, v18

    const/16 v17, -0x7a

    const/16 v19, 0x8

    aput-byte v17, v2, v19

    const/16 v20, 0x9

    aput-byte v5, v2, v20

    const/16 v21, -0x7b

    const/16 v22, 0xa

    aput-byte v21, v2, v22

    const/16 v21, 0xb

    aput-byte v15, v2, v21

    const/16 v15, 0xc

    aput-byte v5, v2, v15

    const/16 v15, 0xd

    const/16 v21, -0x7d

    aput-byte v21, v2, v15

    const/16 v15, 0xe

    aput-byte v5, v2, v15

    const/16 v15, 0xf

    const/16 v21, -0x7f

    aput-byte v21, v2, v15

    new-array v15, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v13, v0, v2, v15}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v15, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, ""

    const-string v15, ""

    invoke-static {v2, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v15, 0xd

    new-array v15, v15, [B

    aput-byte v3, v15, v4

    aput-byte v5, v15, v6

    aput-byte v8, v15, v7

    aput-byte v10, v15, v9

    aput-byte v11, v15, v12

    const/16 v3, -0x78

    aput-byte v3, v15, v14

    const/16 v3, -0x71

    aput-byte v3, v15, v16

    aput-byte v17, v15, v18

    aput-byte v8, v15, v19

    aput-byte v10, v15, v20

    aput-byte v10, v15, v22

    const/16 v3, 0xb

    const/16 v5, -0x72

    aput-byte v5, v15, v3

    const/16 v3, 0xc

    const/16 v5, -0x73

    aput-byte v5, v15, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v13, v13, v2, v15, v3}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 377
    iget-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->Logger:Ljava/lang/Thread;

    if-eq v0, v2, :cond_0

    .line 382
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->valueOf:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 383
    iput-object v13, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->valueOf:Ljava/lang/Runnable;

    .line 384
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 390
    :cond_0
    new-instance v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    invoke-direct {v2, v13}, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$1;)V

    .line 391
    iput-object v0, v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->valueOf:Ljava/lang/Thread;

    .line 413
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->values:Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ExecutionSequencer;

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/ExecutionSequencer;->Logger(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;)Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    .line 414
    iput-object v13, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->values:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 417
    :try_start_1
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->valueOf:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 418
    iput-object v13, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->valueOf:Ljava/lang/Runnable;

    .line 419
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 424
    :goto_0
    iget-object v0, v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->getValue:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v5, v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->Logger:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    .line 426
    iput-object v13, v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->getValue:Ljava/lang/Runnable;

    .line 427
    iput-object v13, v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->Logger:Ljava/util/concurrent/Executor;

    .line 428
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 437
    :cond_3
    iput-object v13, v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->valueOf:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    iput-object v13, v2, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;->valueOf:Ljava/lang/Thread;

    .line 438
    throw v0

    :catchall_1
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method
