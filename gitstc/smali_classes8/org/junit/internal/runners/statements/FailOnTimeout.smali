.class public Lorg/junit/internal/runners/statements/FailOnTimeout;
.super Lorg/junit/runners/model/Statement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;,
        Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static Scroller:[I


# instance fields
.field private final LogLevel:Z

.field private final Logger:Lorg/junit/runners/model/Statement;

.field private final getValue:Ljava/util/concurrent/TimeUnit;

.field private final valueOf:J

.field private volatile values:Ljava/lang/ThreadGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/junit/internal/runners/statements/FailOnTimeout;->$$a:[B

    const/16 v0, 0xfb

    sput v0, Lorg/junit/internal/runners/statements/FailOnTimeout;->$$b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_1

    sput-object v0, Lorg/junit/internal/runners/statements/FailOnTimeout;->Scroller:[I

    return-void

    :array_0
    .array-data 1
        0x3t
        0x6ft
        0xct
        0x6at
    .end array-data

    :array_1
    .array-data 4
        0x3fd6bf3d
        0x2798a931
        0x3667f805
        0x54e7190
        -0x1968eb26
        0xa023f7d
        0x7f949fa2
        0x36631710
        0x64b92c97
        0x5dea3c8b
        0x4d990eec
        -0x6846b9c
        -0x5f55c7f4
        -0x5758eb6b
        0x78606650
        0x3ef6f0e9
        -0x42d0c8c4
        0x7495a9c4
    .end array-data
.end method

.method private constructor <init>(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;Lorg/junit/runners/model/Statement;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->values:Ljava/lang/ThreadGroup;

    .line 46
    iput-object p2, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->Logger:Lorg/junit/runners/model/Statement;

    .line 47
    invoke-static {p1}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->getValue(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->valueOf:J

    .line 48
    invoke-static {p1}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->values(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;)Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    iput-object p2, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->getValue:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-static {p1}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->LogLevel(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->LogLevel:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;Lorg/junit/runners/model/Statement;Lorg/junit/internal/runners/statements/FailOnTimeout$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/junit/internal/runners/statements/FailOnTimeout;-><init>(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;Lorg/junit/runners/model/Statement;)V

    return-void
.end method

.method public constructor <init>(Lorg/junit/runners/model/Statement;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-static {}, Lorg/junit/internal/runners/statements/FailOnTimeout;->LogLevel()Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/junit/internal/runners/statements/FailOnTimeout;-><init>(Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;Lorg/junit/runners/model/Statement;)V

    return-void
.end method

.method private LogLevel(Ljava/lang/Thread;)J
    .locals 3

    .line 282
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getThreadMXBean()Ljava/lang/management/ThreadMXBean;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/lang/management/ThreadMXBean;->isThreadCpuTimeSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljava/lang/management/ThreadMXBean;->getThreadCpuTime(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LogLevel()Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;
    .locals 2

    .line 30
    new-instance v0, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/junit/internal/runners/statements/FailOnTimeout$Builder;-><init>(Lorg/junit/internal/runners/statements/FailOnTimeout$1;)V

    return-object v0
.end method

.method private Logger(Ljava/lang/Thread;)Ljava/lang/Exception;
    .locals 12

    const-string v0, ""

    const/16 v1, 0x8

    :try_start_0
    new-array v2, v1, [I

    const v3, 0x3920f676

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x195a66d3

    const/4 v5, 0x1

    aput v3, v2, v5

    const v3, -0x139af483

    const/4 v6, 0x2

    aput v3, v2, v6

    const v3, 0x23a76c67

    const/4 v7, 0x3

    aput v3, v2, v7

    const v3, -0x22df43c8

    const/4 v8, 0x4

    aput v3, v2, v8

    const v3, 0x59120be4

    const/4 v9, 0x5

    aput v3, v2, v9

    const v3, 0x130899cc

    const/4 v10, 0x6

    aput v3, v2, v10

    const v3, 0x367f5ca8

    const/4 v11, 0x7

    aput v3, v2, v11

    .line 156
    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lorg/junit/internal/runners/statements/FailOnTimeout;->a([II[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v1, [I

    const v2, -0x4d729f09

    aput v2, v1, v4

    const v2, -0x443020fc

    aput v2, v1, v5

    const v2, 0x6954a7d4

    aput v2, v1, v6

    const v2, 0x7b49f3e6

    aput v2, v1, v7

    const v2, 0x54c5fd0b

    aput v2, v1, v8

    const v2, 0x1ea7ff07

    aput v2, v1, v9

    const v2, -0x79a98c6a

    aput v2, v1, v10

    const v2, 0x3debb740

    aput v2, v1, v11

    const v2, 0x100000d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lorg/junit/internal/runners/statements/FailOnTimeout;->a([II[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-boolean v1, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->LogLevel:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/statements/FailOnTimeout;->values(Ljava/lang/Thread;)Ljava/lang/Thread;

    move-result-object v2

    .line 158
    :cond_0
    new-instance v1, Lorg/junit/runners/model/TestTimedOutException;

    iget-wide v7, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->valueOf:J

    iget-object v3, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->getValue:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v7, v8, v3}, Lorg/junit/runners/model/TestTimedOutException;-><init>(JLjava/util/concurrent/TimeUnit;)V

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    if-eqz v2, :cond_2

    .line 164
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Appears to be stuck in thread "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, v2}, Lorg/junit/internal/runners/statements/FailOnTimeout;->valueOf(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-array v0, v6, [Ljava/lang/Throwable;

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    .line 168
    new-instance p1, Lorg/junit/runners/model/MultipleFailureException;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/junit/runners/model/MultipleFailureException;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lorg/junit/internal/runners/statements/FailOnTimeout;->Scroller:[I

    const v8, 0x862d

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_3

    array-length v14, v7

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    aget v16, v7, v3

    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v13

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object/from16 v20, v7

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v8

    int-to-char v9, v9

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    rsub-int/lit8 v8, v17, 0x63

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v17

    rsub-int/lit8 v13, v17, 0x3

    invoke-static {v9, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lorg/junit/internal/runners/statements/FailOnTimeout;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x4

    int-to-byte v13, v13

    int-to-byte v11, v13

    move-object/from16 v20, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v11, v7}, Lorg/junit/internal/runners/statements/FailOnTimeout;->b(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v6, v15, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v20

    const/4 v6, 0x2

    const v8, 0x862d

    const/4 v11, 0x3

    const/4 v13, 0x0

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
    move-object v7, v15

    goto :goto_2

    :cond_3
    move-object/from16 v20, v7

    :goto_2
    array-length v3, v7

    new-array v6, v3, [I

    .line 120
    sget-object v7, Lorg/junit/internal/runners/statements/FailOnTimeout;->Scroller:[I

    const/16 v8, 0x10

    if-eqz v7, :cond_7

    array-length v9, v7

    new-array v11, v9, [I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_6

    aget v14, v7, v13

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x0

    aput-object v14, v15, v19

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    move-object/from16 v22, v5

    move-object/from16 v20, v7

    move/from16 v21, v9

    const v18, 0x862d

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v8

    const v18, 0x862d

    add-int v14, v14, v18

    int-to-char v14, v14

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v20

    rsub-int/lit8 v8, v20, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v20

    shr-int/lit8 v20, v20, 0x18

    const/16 v17, 0x3

    rsub-int/lit8 v12, v20, 0x3

    invoke-static {v14, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v12, Lorg/junit/internal/runners/statements/FailOnTimeout;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    move-object/from16 v20, v7

    int-to-byte v7, v14

    move-object/from16 v22, v5

    move/from16 v21, v9

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v5}, Lorg/junit/internal/runners/statements/FailOnTimeout;->b(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v7

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v5, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v20

    move/from16 v9, v21

    move-object/from16 v5, v22

    const/16 v8, 0x10

    const/4 v12, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object/from16 v22, v5

    move-object v7, v11

    goto :goto_5

    :cond_7
    move-object/from16 v22, v5

    move-object/from16 v20, v7

    :goto_5
    const/4 v5, 0x0

    invoke-static {v7, v5, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v5, v2, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_6
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v7, v0

    if-ge v3, v7, :cond_d

    .line 124
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v5

    .line 125
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v5, 0x1

    aput-char v3, v4, v5

    .line 126
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v3, v5

    aget v3, v0, v3

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v8, 0x2

    aput-char v3, v4, v8

    .line 127
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v3, v5

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v9, 0x3

    aput-char v3, v4, v9

    const/4 v3, 0x0

    .line 131
    aget-char v10, v4, v3

    shl-int/lit8 v3, v10, 0x10

    aget-char v10, v4, v5

    add-int/2addr v3, v10

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v3, v4, v8

    shl-int/2addr v3, v7

    aget-char v5, v4, v9

    add-int/2addr v3, v5

    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_a

    .line 140
    iget v5, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v6, v3

    xor-int/2addr v5, v7

    iput v5, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v5, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v5}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v5

    const/4 v7, 0x4

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v8, v7

    const/4 v5, 0x0

    aput-object v2, v8, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v10, 0x4

    goto :goto_8

    :cond_8
    const v5, 0xa262

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e5

    const/4 v11, 0x0

    invoke-static {v1, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v12, 0x4

    add-int/2addr v9, v12

    invoke-static {v5, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v11

    int-to-byte v10, v9

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lorg/junit/internal/runners/statements/FailOnTimeout;->b(SBS[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v5, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x10

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v10, 0x4

    .line 147
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v5, v2, Lo/ICustomTabsCallback;->values:I

    iput v5, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v5, 0x10

    aget v7, v6, v5

    xor-int/2addr v3, v7

    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v6, v7

    xor-int/2addr v3, v7

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v7, 0x0

    aput-char v3, v4, v7

    .line 158
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v3, v3

    const/4 v7, 0x1

    aput-char v3, v4, v7

    .line 159
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x2

    aput-char v3, v4, v5

    .line 160
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v3, v3

    const/4 v7, 0x3

    aput-char v3, v4, v7

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v5

    const/4 v7, 0x0

    aget-char v8, v4, v7

    aput-char v8, v22, v3

    .line 167
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v5

    const/4 v7, 0x1

    add-int/2addr v3, v7

    aget-char v8, v4, v7

    aput-char v8, v22, v3

    .line 168
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v5

    add-int/2addr v3, v5

    aget-char v7, v4, v5

    aput-char v7, v22, v3

    .line 169
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v3, v5

    const/4 v7, 0x3

    add-int/2addr v3, v7

    aget-char v8, v4, v7

    aput-char v8, v22, v3

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v5, 0x0

    aput-object v2, v3, v5

    .line 122
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 v8, 0x10

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x3ac5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x2a7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lorg/junit/internal/runners/statements/FailOnTimeout;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v15}, Lorg/junit/internal/runners/statements/FailOnTimeout;->b(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x0

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    move-object/from16 v2, v22

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lorg/junit/internal/runners/statements/FailOnTimeout;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v4, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private getValue(Ljava/lang/ThreadGroup;)[Ljava/lang/Thread;
    .locals 7

    .line 236
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x64

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    const/16 v3, 0x8

    new-array v3, v3, [I

    .line 242
    fill-array-data v3, :array_0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lorg/junit/internal/runners/statements/FailOnTimeout;->a([II[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Thread;

    .line 243
    invoke-virtual {p1, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v4

    if-ge v4, v0, :cond_1

    .line 257
    invoke-direct {p0, v3, v4}, Lorg/junit/internal/runners/statements/FailOnTimeout;->values([Ljava/lang/Thread;I)[Ljava/lang/Thread;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x64

    add-int/2addr v2, v5

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :array_0
    .array-data 4
        0x3920f676
        0x195a66d3
        -0x139af483
        0x23a76c67
        -0x22df43c8
        0x59120be4
        0x130899cc
        0x367f5ca8
    .end array-data
.end method

.method static synthetic valueOf(Lorg/junit/internal/runners/statements/FailOnTimeout;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->Logger:Lorg/junit/runners/model/Statement;

    return-object p0
.end method

.method private valueOf(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;
    .locals 13

    const-string v0, ""

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v1, [I

    const v5, 0x3920f676

    aput v5, v4, v3

    const v5, 0x195a66d3

    aput v5, v4, v2

    const v5, -0x139af483

    const/4 v6, 0x2

    aput v5, v4, v6

    const v5, 0x23a76c67

    const/4 v7, 0x3

    aput v5, v4, v7

    const v5, -0x22df43c8

    const/4 v8, 0x4

    aput v5, v4, v8

    const v5, 0x59120be4

    const/4 v9, 0x5

    aput v5, v4, v9

    const v5, 0x130899cc

    const/4 v10, 0x6

    aput v5, v4, v10

    const v5, 0x367f5ca8

    const/4 v11, 0x7

    aput v5, v4, v11

    .line 183
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v12}, Lorg/junit/internal/runners/statements/FailOnTimeout;->a([II[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v1, v1, [I

    const v5, -0x4d729f09

    aput v5, v1, v3

    const v5, -0x443020fc

    aput v5, v1, v2

    const v5, 0x6954a7d4

    aput v5, v1, v6

    const v5, 0x7b49f3e6

    aput v5, v1, v7

    const v5, 0x54c5fd0b

    aput v5, v1, v8

    const v5, 0x1ea7ff07

    aput v5, v1, v9

    const v5, -0x79a98c6a

    aput v5, v1, v10

    const v5, 0x3debb740

    aput v5, v1, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0xc

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lorg/junit/internal/runners/statements/FailOnTimeout;->a([II[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/16 p1, 0xe

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/junit/internal/runners/statements/FailOnTimeout;->a([II[Ljava/lang/Object;)V

    aget-object p1, v1, v3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    return-object p1

    :array_0
    .array-data 4
        0x3920f676
        0x195a66d3
        -0x139af483
        0x23a76c67
        0x14e92c
        0x74b2a730
        -0x3a79b985
        0x7a850fc1
        -0x679e8ca4
        0x6f24df5
        0x7b6269cc
        -0x2b9f9d6
        -0x367e8a54    # -1060533.5f
        -0x5ceb5a31
    .end array-data
.end method

.method private values(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 11

    .line 200
    iget-object v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->values:Ljava/lang/ThreadGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->values:Ljava/lang/ThreadGroup;

    invoke-direct {p0, v0}, Lorg/junit/internal/runners/statements/FailOnTimeout;->getValue(Ljava/lang/ThreadGroup;)[Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-wide/16 v2, 0x0

    .line 215
    array-length v4, v0

    const/4 v5, 0x0

    move-object v6, v1

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v7, v0, v5

    .line 216
    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v8

    sget-object v9, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v8, v9, :cond_3

    .line 217
    invoke-direct {p0, v7}, Lorg/junit/internal/runners/statements/FailOnTimeout;->LogLevel(Ljava/lang/Thread;)J

    move-result-wide v8

    if-eqz v6, :cond_2

    cmp-long v10, v8, v2

    if-lez v10, :cond_3

    :cond_2
    move-object v6, v7

    move-wide v2, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    return-object v1
.end method

.method private values(Ljava/util/concurrent/FutureTask;Ljava/lang/Thread;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 140
    :try_start_0
    iget-wide v0, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->valueOf:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 141
    iget-object v2, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->getValue:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 151
    :catch_0
    invoke-direct {p0, p2}, Lorg/junit/internal/runners/statements/FailOnTimeout;->Logger(Ljava/lang/Thread;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    return-object p1
.end method

.method private values([Ljava/lang/Thread;I)[Ljava/lang/Thread;
    .locals 4

    .line 268
    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 269
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/junit/internal/runners/statements/FailOnTimeout;->a([II[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Thread;

    :goto_0
    if-ge v1, p2, :cond_0

    .line 271
    aget-object v2, p1, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3920f676
        0x195a66d3
        -0x139af483
        0x23a76c67
        -0x22df43c8
        0x59120be4
        0x130899cc
        0x367f5ca8
    .end array-data
.end method


# virtual methods
.method public valueOf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120
    new-instance v0, Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;-><init>(Lorg/junit/internal/runners/statements/FailOnTimeout;Lorg/junit/internal/runners/statements/FailOnTimeout$1;)V

    .line 121
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 122
    new-instance v2, Ljava/lang/ThreadGroup;

    const-string v3, "FailOnTimeoutGroup"

    invoke-direct {v2, v3}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->values:Ljava/lang/ThreadGroup;

    .line 123
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lorg/junit/internal/runners/statements/FailOnTimeout;->values:Ljava/lang/ThreadGroup;

    const-string v4, "Time-limited test"

    invoke-direct {v2, v3, v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 126
    invoke-virtual {v0}, Lorg/junit/internal/runners/statements/FailOnTimeout$CallableStatement;->valueOf()V

    .line 127
    invoke-direct {p0, v1, v2}, Lorg/junit/internal/runners/statements/FailOnTimeout;->values(Ljava/util/concurrent/FutureTask;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    throw v0
.end method
