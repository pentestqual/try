.class abstract Lcom/google/common/util/concurrent/InterruptibleTask;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;,
        Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:I = 0x0

.field private static final Logger:Ljava/lang/Runnable;

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C = '\u0000'

.field private static final getValue:Ljava/lang/Runnable;

.field private static final valueOf:I = 0x3e8

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->$$a:[B

    const/16 v0, 0xc2

    sput v0, Lcom/google/common/util/concurrent/InterruptibleTask;->$$b:I

    invoke-static {}, Lcom/google/common/util/concurrent/InterruptibleTask;->Scroller()V

    .line 50
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask$1;)V

    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->Logger:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask$1;)V

    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->getValue:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method static Scroller()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65354
    sput v0, Lcom/google/common/util/concurrent/InterruptibleTask;->LogLevel:I

    const/16 v0, 0x4fbe

    sput-char v0, Lcom/google/common/util/concurrent/InterruptibleTask;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/common/util/concurrent/InterruptibleTask;->values:J

    return-void
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    if-ge v6, v1, :cond_8

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x4f9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x5

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v8

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    neg-int v0, v15

    int-to-byte v0, v0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v0, v11}, Lcom/google/common/util/concurrent/InterruptibleTask;->b(IIB[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/common/util/concurrent/InterruptibleTask;->b(IIB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v11, v11, 0x218

    const-string v13, ""

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    sget-object v14, Lcom/google/common/util/concurrent/InterruptibleTask;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/common/util/concurrent/InterruptibleTask;->b(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/common/util/concurrent/InterruptibleTask;->values:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/common/util/concurrent/InterruptibleTask;->LogLevel:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/common/util/concurrent/InterruptibleTask;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    move p1, v5

    goto :goto_0
.end method

.method private valueOf(Ljava/lang/Thread;)V
    .locals 7

    .line 115
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    .line 117
    :goto_0
    instance-of v5, v0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    if-nez v5, :cond_2

    sget-object v6, Lcom/google/common/util/concurrent/InterruptibleTask;->getValue:Ljava/lang/Runnable;

    if-ne v0, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 119
    move-object v2, v0

    check-cast v2, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    :cond_3
    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x3e8

    if-le v4, v6, :cond_7

    .line 130
    sget-object v6, Lcom/google/common/util/concurrent/InterruptibleTask;->getValue:Ljava/lang/Runnable;

    if-eq v0, v6, :cond_4

    invoke-virtual {p0, v0, v6}, Lcom/google/common/util/concurrent/InterruptibleTask;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 142
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v5

    .line 143
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_4

    .line 146
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 148
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0
.end method


# virtual methods
.method abstract LogLevel()Ljava/lang/Object;
    .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract Logger(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method abstract Logger(Ljava/lang/Throwable;)V
.end method

.method abstract Logger()Z
.end method

.method final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 26

    move-object/from16 v1, p0

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    const-string v0, ""

    .line 194
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x16ed

    int-to-char v3, v0

    const/4 v0, 0x4

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v9

    const/16 v10, 0x10

    new-array v7, v10, [C

    fill-array-data v7, :array_2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lcom/google/common/util/concurrent/InterruptibleTask;->a(C[C[CI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 195
    new-instance v4, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask;Lcom/google/common/util/concurrent/InterruptibleTask$1;)V

    .line 196
    :try_start_0
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x16ed

    int-to-char v12, v6

    new-array v13, v0, [C

    aput-char v3, v13, v3

    aput-char v3, v13, v11

    const/4 v6, 0x2

    aput-char v3, v13, v6

    const/4 v7, 0x3

    aput-char v3, v13, v7

    new-array v14, v0, [C

    const/16 v8, 0x1ba4

    aput-char v8, v14, v3

    const/16 v8, 0x36ad

    aput-char v8, v14, v11

    const v8, 0xedeb

    aput-char v8, v14, v6

    const/16 v8, 0x3f16

    aput-char v8, v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v15, v8, -0x1

    new-array v8, v10, [C

    const v10, 0xf6e7

    aput-char v10, v8, v3

    const/16 v10, 0x15b3

    aput-char v10, v8, v11

    const v10, 0x9d27

    aput-char v10, v8, v6

    const v10, 0x9b0d

    aput-char v10, v8, v7

    const v10, 0xebb8

    aput-char v10, v8, v0

    const/16 v10, 0x3ead

    const/16 v18, 0x5

    aput-char v10, v8, v18

    const v10, 0x9595

    const/16 v19, 0x6

    aput-char v10, v8, v19

    const/16 v10, 0x206e

    const/16 v20, 0x7

    aput-char v10, v8, v20

    const/16 v10, 0x7da4

    const/16 v21, 0x8

    aput-char v10, v8, v21

    const/16 v10, 0x3683

    const/16 v22, 0x9

    aput-char v10, v8, v22

    const/16 v10, 0xeda

    const/16 v23, 0xa

    aput-char v10, v8, v23

    const/16 v10, 0x2320

    const/16 v24, 0xb

    aput-char v10, v8, v24

    const v10, 0x8666

    const/16 v25, 0xc

    aput-char v10, v8, v25

    const v10, 0xc711

    const/16 v5, 0xd

    aput-char v10, v8, v5

    const/16 v10, 0xe

    const v16, 0x8850

    aput-char v16, v8, v10

    const/16 v10, 0xf

    const/16 v16, 0x4f77

    aput-char v16, v8, v10

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lcom/google/common/util/concurrent/InterruptibleTask;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x78b3

    int-to-char v12, v10

    new-array v13, v0, [C

    aput-char v3, v13, v3

    aput-char v3, v13, v11

    aput-char v3, v13, v6

    aput-char v3, v13, v7

    new-array v14, v0, [C

    const/16 v10, 0x7a0e

    aput-char v10, v14, v3

    const/16 v10, 0x1273

    aput-char v10, v14, v11

    const v10, 0xb299

    aput-char v10, v14, v6

    const/16 v10, 0x3d78

    aput-char v10, v14, v7

    const v10, -0x66ed8c86

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v9, v15, v9

    sub-int v15, v10, v9

    new-array v5, v5, [C

    const v9, 0xf4ae

    aput-char v9, v5, v3

    const/16 v9, 0x15d7

    aput-char v9, v5, v11

    const v9, 0xe004

    aput-char v9, v5, v6

    const v6, 0xf9a8

    aput-char v6, v5, v7

    const v6, 0xa748    # 6.0009E-41f

    aput-char v6, v5, v0

    const/16 v0, 0x7940

    aput-char v0, v5, v18

    const v0, 0x9bdb

    aput-char v0, v5, v19

    const v0, 0xc4ab

    aput-char v0, v5, v20

    const/16 v0, 0x66b1

    aput-char v0, v5, v21

    const/16 v0, 0x6bb5

    aput-char v0, v5, v22

    const/16 v0, 0x6ba

    aput-char v0, v5, v23

    const/16 v0, 0x7adf

    aput-char v0, v5, v24

    const v0, 0xb5f0

    aput-char v0, v5, v25

    new-array v0, v11, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/google/common/util/concurrent/InterruptibleTask;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4, v0}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->Logger(Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;Ljava/lang/Thread;)V

    .line 197
    invoke-virtual {v1, v2, v4}, Lcom/google/common/util/concurrent/InterruptibleTask;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    :try_start_1
    move-object v0, v2

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    sget-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->Logger:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 206
    sget-object v3, Lcom/google/common/util/concurrent/InterruptibleTask;->getValue:Ljava/lang/Runnable;

    if-ne v0, v3, :cond_2

    .line 207
    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 205
    sget-object v3, Lcom/google/common/util/concurrent/InterruptibleTask;->Logger:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/InterruptibleTask;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 206
    sget-object v4, Lcom/google/common/util/concurrent/InterruptibleTask;->getValue:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_0

    .line 207
    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 209
    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x1ba4s
        0x36ads
        -0x1215s
        0x3f16s
    .end array-data

    :array_2
    .array-data 2
        -0x919s
        0x15b3s
        -0x62d9s
        -0x64f3s
        -0x1448s
        0x3eads
        -0x6a6bs
        0x206es
        0x7da4s
        0x3683s
        0xedas
        0x2320s
        -0x799as
        -0x38efs
        -0x77b0s
        0x4f77s
    .end array-data
.end method

.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    .line 64
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit16 v0, v0, 0x16ec

    int-to-char v2, v0

    const/4 v0, 0x4

    new-array v3, v0, [C

    const/4 v8, 0x0

    aput-char v8, v3, v8

    const/4 v9, 0x1

    aput-char v8, v3, v9

    const/4 v10, 0x2

    aput-char v8, v3, v10

    const/4 v11, 0x3

    aput-char v8, v3, v11

    new-array v4, v0, [C

    const/16 v5, 0x1ba4

    aput-char v5, v4, v8

    const/16 v5, 0x36ad

    aput-char v5, v4, v9

    const v5, 0xedeb

    aput-char v5, v4, v10

    const/16 v5, 0x3f16

    aput-char v5, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v12, 0x8

    shr-int/2addr v5, v12

    const/16 v6, 0x10

    new-array v6, v6, [C

    const v7, 0xf6e7

    aput-char v7, v6, v8

    const/16 v7, 0x15b3

    aput-char v7, v6, v9

    const v7, 0x9d27

    aput-char v7, v6, v10

    const v7, 0x9b0d

    aput-char v7, v6, v11

    const v7, 0xebb8

    aput-char v7, v6, v0

    const/16 v7, 0x3ead

    const/4 v13, 0x5

    aput-char v7, v6, v13

    const v7, 0x9595

    const/4 v14, 0x6

    aput-char v7, v6, v14

    const/16 v7, 0x206e

    const/4 v15, 0x7

    aput-char v7, v6, v15

    const/16 v7, 0x7da4

    aput-char v7, v6, v12

    const/16 v7, 0x3683

    const/16 v16, 0x9

    aput-char v7, v6, v16

    const/16 v7, 0xeda

    const/16 v17, 0xa

    aput-char v7, v6, v17

    const/16 v7, 0x2320

    const/16 v18, 0xb

    aput-char v7, v6, v18

    const v7, 0x8666

    const/16 v19, 0xc

    aput-char v7, v6, v19

    const v7, 0xc711

    const/16 v12, 0xd

    aput-char v7, v6, v12

    const/16 v7, 0xe

    const v20, 0x8850

    aput-char v20, v6, v7

    const/16 v7, 0xf

    const/16 v20, 0x4f77

    aput-char v20, v6, v7

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v20, v7

    invoke-static/range {v2 .. v7}, Lcom/google/common/util/concurrent/InterruptibleTask;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v20, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x78b2

    int-to-char v3, v3

    new-array v4, v0, [C

    aput-char v8, v4, v8

    aput-char v8, v4, v9

    aput-char v8, v4, v10

    aput-char v8, v4, v11

    new-array v5, v0, [C

    const/16 v6, 0x7a0e

    aput-char v6, v5, v8

    const/16 v6, 0x1273

    aput-char v6, v5, v9

    const v6, 0xb299

    aput-char v6, v5, v10

    const/16 v6, 0x3d78

    aput-char v6, v5, v11

    const v6, -0x66ed8c85

    const-string v7, ""

    const/16 v15, 0x30

    invoke-static {v7, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int v23, v7, v6

    new-array v6, v12, [C

    const v7, 0xf4ae

    aput-char v7, v6, v8

    const/16 v7, 0x15d7

    aput-char v7, v6, v9

    const v7, 0xe004

    aput-char v7, v6, v10

    const v7, 0xf9a8

    aput-char v7, v6, v11

    const v7, 0xa748    # 6.0009E-41f

    aput-char v7, v6, v0

    const/16 v0, 0x7940

    aput-char v0, v6, v13

    const v0, 0x9bdb

    aput-char v0, v6, v14

    const v0, 0xc4ab

    const/4 v7, 0x7

    aput-char v0, v6, v7

    const/16 v0, 0x66b1

    const/16 v7, 0x8

    aput-char v0, v6, v7

    const/16 v0, 0x6bb5

    aput-char v0, v6, v16

    const/16 v0, 0x6ba

    aput-char v0, v6, v17

    const/16 v0, 0x7adf

    aput-char v0, v6, v18

    const v0, 0xb5f0

    aput-char v0, v6, v19

    new-array v0, v9, [Ljava/lang/Object;

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v25}, Lcom/google/common/util/concurrent/InterruptibleTask;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/common/util/concurrent/InterruptibleTask;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->Logger()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_2

    .line 74
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->LogLevel()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 80
    sget-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->Logger:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/InterruptibleTask;->valueOf(Ljava/lang/Thread;)V

    :cond_1
    if-eqz v4, :cond_4

    .line 88
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/InterruptibleTask;->Logger(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->Logger:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/InterruptibleTask;->valueOf(Ljava/lang/Thread;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 86
    invoke-static {v3}, Lcom/google/common/util/concurrent/NullnessCasts;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->Logger(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 242
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 244
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->Logger:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    .line 246
    :cond_0
    instance-of v1, v0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    if-eqz v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x16ed

    int-to-char v2, v1

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/16 v6, 0x10

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    move v5, v1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/google/common/util/concurrent/InterruptibleTask;->a(C[C[CI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "running=[RUNNING ON "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;->valueOf()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x1ba4s
        0x36ads
        -0x1215s
        0x3f16s
    .end array-data

    :array_2
    .array-data 2
        -0x919s
        0x15b3s
        -0x62d9s
        -0x64f3s
        -0x1448s
        0x3eads
        -0x6a6bs
        0x206es
        0x7da4s
        0x3683s
        0xedas
        0x2320s
        -0x799as
        -0x38efs
        -0x77b0s
        0x4f77s
    .end array-data
.end method

.method abstract valueOf()Ljava/lang/String;
.end method
