.class public final Ldagger/hilt/android/internal/ThreadUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:J

.field private static mainThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldagger/hilt/android/internal/ThreadUtil;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Ldagger/hilt/android/internal/ThreadUtil;->$$b:I

    const-wide v0, 0x57e40adef9a18ea3L    # 2.467854135738213E115

    .line 65354
    sput-wide v0, Ldagger/hilt/android/internal/ThreadUtil;->LogLevel:J

    return-void

    :array_0
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v8, 0x0

    const/4 v9, 0x3

    const v10, 0x25f797b

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

    const-wide/16 v15, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v7, v17, v15

    rsub-int v7, v7, 0x4c2

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v17, v17, v15

    add-int/lit8 v15, v17, 0x22

    invoke-static {v6, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "q"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v12

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v13, Ldagger/hilt/android/internal/ThreadUtil;->LogLevel:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v6, v13

    aput-wide v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/2addr v9, v11

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Ldagger/hilt/android/internal/ThreadUtil;->$$a:[B

    aget-byte v7, v7, v4

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v13, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Ldagger/hilt/android/internal/ThreadUtil;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x2e2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Ldagger/hilt/android/internal/ThreadUtil;->$$a:[B

    aget-byte v7, v7, v4

    sub-int/2addr v7, v12

    int-to-byte v7, v7

    int-to-byte v13, v7

    int-to-byte v15, v13

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v9}, Ldagger/hilt/android/internal/ThreadUtil;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x3

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

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x70

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Ldagger/hilt/android/internal/ThreadUtil;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

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
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static ensureMainThread()V
    .locals 2

    .line 38
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called on the Main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isMainThread()Z
    .locals 18

    .line 30
    sget-object v0, Ldagger/hilt/android/internal/ThreadUtil;->mainThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Ldagger/hilt/android/internal/ThreadUtil;->mainThread:Ljava/lang/Thread;

    :cond_0
    const/16 v0, 0x10

    :try_start_0
    new-array v0, v0, [C

    const/16 v1, 0x182d

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const v1, 0xefe9

    const/4 v3, 0x1

    aput-char v1, v0, v3

    const v1, 0xf7af

    const/4 v4, 0x2

    aput-char v1, v0, v4

    const v1, 0xff4b

    const/4 v5, 0x3

    aput-char v1, v0, v5

    const v1, 0xc755

    const/4 v6, 0x4

    aput-char v1, v0, v6

    const v1, 0xcf20

    const/4 v7, 0x5

    aput-char v1, v0, v7

    const v1, 0xd6fc

    const/4 v8, 0x6

    aput-char v1, v0, v8

    const v1, 0xde80

    const/4 v9, 0x7

    aput-char v1, v0, v9

    const v1, 0xa658

    const/16 v10, 0x8

    aput-char v1, v0, v10

    const v1, 0xae2e

    const/16 v11, 0x9

    aput-char v1, v0, v11

    const v1, 0xb605

    const/16 v12, 0xa

    aput-char v1, v0, v12

    const v1, 0xbdca

    const/16 v13, 0xb

    aput-char v1, v0, v13

    const v1, 0x8581

    const/16 v14, 0xc

    aput-char v1, v0, v14

    const v1, 0x8da1

    const/16 v15, 0xd

    aput-char v1, v0, v15

    const/16 v1, 0xe

    const v16, 0x9574

    aput-char v16, v0, v1

    const/16 v1, 0xf

    const v16, 0x9d02

    aput-char v16, v0, v1

    const v1, 0xf7cf

    const-wide/16 v16, 0x0

    .line 33
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    sub-int v1, v1, v16

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v14}, Ldagger/hilt/android/internal/ThreadUtil;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v15, [C

    const/16 v14, 0x1824

    aput-char v14, v1, v2

    const v14, 0xdeef

    aput-char v14, v1, v3

    const v14, 0x958f

    aput-char v14, v1, v4

    const/16 v4, 0x4ca2

    aput-char v4, v1, v5

    const/16 v4, 0x356

    aput-char v4, v1, v6

    const v4, 0xfa78

    aput-char v4, v1, v7

    const v4, 0xb11d

    aput-char v4, v1, v8

    const/16 v4, 0x6818

    aput-char v4, v1, v9

    const/16 v4, 0x2ec7

    aput-char v4, v1, v10

    const v4, 0xe5f0

    aput-char v4, v1, v11

    const v4, 0xdc80

    aput-char v4, v1, v12

    const v4, 0x9359

    aput-char v4, v1, v13

    const/16 v4, 0x4a7f

    const/16 v5, 0xc

    aput-char v4, v1, v5

    const v4, 0xc6dd

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v4, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Ldagger/hilt/android/internal/ThreadUtil;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Ldagger/hilt/android/internal/ThreadUtil;->mainThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method
