.class public final Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00122\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00122\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u00020\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "p1",
        "",
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
        "Lio/reactivex/Scheduler;",
        "Logger",
        "Lio/reactivex/Scheduler;",
        "LogLevel",
        "()Lio/reactivex/Scheduler;",
        "<init>",
        "(Lio/reactivex/Scheduler;)V"
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

.field private static LogLevel:[C

.field private static getValue:Z

.field private static valueOf:I

.field private static values:Z


# instance fields
.field private final Logger:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->$$b:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_1

    sput-object v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->LogLevel:[C

    const v0, -0x8919fe3

    sput v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->valueOf:I

    const/4 v0, 0x1

    sput-boolean v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->getValue:Z

    sput-boolean v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->values:Z

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
    .end array-data

    :array_1
    .array-data 2
        0x60b7s
        0x60bcs
        0x6083s
        0x604bs
        0x6089s
        0x608bs
        0x60b2s
        0x60aes
        0x6084s
        0x608es
        0x6081s
        0x60b0s
        0x6088s
        0x60b4s
        0x60b1s
        0x6055s
        0x60b5s
        0x605es
        0x608as
    .end array-data
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 152
    iput-object p1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->Logger:Lio/reactivex/Scheduler;

    return-void
.end method

.method private static final LogLevel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;)V
    .locals 1

    .line 162
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method private static a([C[II[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->LogLevel:[C

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
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    add-int/lit16 v11, v11, 0x5492

    int-to-char v11, v11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v14, v14, 0x217

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v13}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->b(SIS[Ljava/lang/Object;)V

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
    sget v5, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->valueOf:I

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

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-boolean v8, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->getValue:Z

    const v9, 0x4ecf1781

    const/4 v10, 0x2

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

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v11

    aget-byte v8, v2, v8

    add-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v0, v1

    :try_start_2
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v3, v1, v7

    .line 160
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x1cda

    int-to-char v8, v8

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x185

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->b(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-boolean v2, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->values:Z

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

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v11

    aget-char v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v5

    int-to-char v8, v8

    aput-char v8, v1, v2

    :try_start_3
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v6

    aput-object v3, v2, v7

    .line 174
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdc

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->b(SIS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x45

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static final getValue(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 170
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public static synthetic valueOf(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->getValue(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic valueOf(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->LogLevel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Scheduler;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 152
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->Logger:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 148
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->Logger:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 177
    instance-of v0, p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;

    iget-object p1, p1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->Logger:Lio/reactivex/Scheduler;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->Logger:Lio/reactivex/Scheduler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 26

    move-object/from16 v1, p0

    .line 180
    iget-object v0, v1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->Logger:Lio/reactivex/Scheduler;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x7f

    new-array v6, v5, [B

    const/16 v7, -0x73

    aput-byte v7, v6, v4

    const/16 v7, -0x74

    aput-byte v7, v6, v2

    const/4 v8, 0x2

    const/16 v9, -0x75

    aput-byte v9, v6, v8

    const/16 v10, -0x76

    const/4 v11, 0x3

    aput-byte v10, v6, v11

    const/16 v12, -0x77

    const/4 v13, 0x4

    aput-byte v12, v6, v13

    const/16 v14, -0x78

    const/4 v15, 0x5

    aput-byte v14, v6, v15

    const/16 v14, -0x7c

    const/16 v16, 0x6

    aput-byte v14, v6, v16

    const/16 v17, -0x79

    const/16 v18, 0x7

    aput-byte v17, v6, v18

    const/16 v17, -0x7a

    const/16 v19, 0x8

    aput-byte v17, v6, v19

    const/16 v20, 0x9

    const/16 v21, -0x7e

    aput-byte v21, v6, v20

    const/16 v22, -0x7b

    const/16 v23, 0xa

    aput-byte v22, v6, v23

    const/16 v22, 0xb

    aput-byte v14, v6, v22

    const/16 v14, 0xc

    aput-byte v21, v6, v14

    const/16 v24, 0xd

    const/16 v25, -0x7d

    aput-byte v25, v6, v24

    const/16 v24, 0xe

    aput-byte v21, v6, v24

    const/16 v24, 0xf

    const/16 v25, -0x7f

    aput-byte v25, v6, v24

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v9, v0, v6, v14}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v14, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    add-int/lit8 v6, v6, 0x7e

    new-array v5, v5, [B

    aput-byte v7, v5, v4

    const/16 v14, -0x71

    aput-byte v14, v5, v2

    const/16 v14, -0x6d

    aput-byte v14, v5, v8

    const/16 v8, -0x6e

    aput-byte v8, v5, v11

    const/16 v8, -0x6f

    aput-byte v8, v5, v13

    aput-byte v10, v5, v15

    aput-byte v21, v5, v16

    const/16 v8, -0x70

    aput-byte v8, v5, v18

    aput-byte v12, v5, v19

    const/16 v8, -0x75

    aput-byte v8, v5, v20

    const/16 v10, -0x72

    aput-byte v10, v5, v23

    aput-byte v8, v5, v22

    const/16 v8, 0xc

    aput-byte v17, v5, v8

    const/16 v8, 0xd

    aput-byte v7, v5, v8

    const/16 v7, 0xe

    const/16 v8, -0x71

    aput-byte v8, v5, v7

    const/16 v7, 0xf

    const/16 v8, -0x72

    aput-byte v8, v5, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v9, v9, v6, v5, v7}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    .line 169
    iget-object p4, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->Logger:Lio/reactivex/Scheduler;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p3, p1, p2, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 170
    new-instance p2, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda1;-><init>(Lio/reactivex/disposables/Disposable;)V

    return-object p2
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->Logger:Lio/reactivex/Scheduler;

    new-instance v1, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;)V

    .line 163
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 164
    invoke-static {p3, p1}, Lkotlinx/coroutines/rx2/RxAwaitKt;->values(Lkotlinx/coroutines/CancellableContinuation;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lkotlinx/coroutines/rx2/SchedulerCoroutineDispatcher;->Logger:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
