.class final Lio/reactivex/Scheduler$DisposeTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeTask"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static Logger:[C

.field private static valueOf:C


# instance fields
.field LogLevel:Ljava/lang/Thread;

.field final getValue:Ljava/lang/Runnable;

.field final values:Lio/reactivex/Scheduler$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/Scheduler$DisposeTask;->$$a:[B

    const/16 v0, 0x38

    sput v0, Lio/reactivex/Scheduler$DisposeTask;->$$b:I

    const/16 v0, 0x4e99

    .line 65354
    sput-char v0, Lio/reactivex/Scheduler$DisposeTask;->valueOf:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/reactivex/Scheduler$DisposeTask;->Logger:[C

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
    .end array-data

    :array_1
    .array-data 2
        0x7b53s
        0x7b29s
        0x7b64s
        0x7b52s
        0x7b62s
        0x7b6fs
        0x7b6ds
        0x7b75s
        0x7b60s
        0x7b6bs
        0x7b69s
        0x7b71s
        0x7b63s
        0x7b66s
        0x7b72s
        0x7b73s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p1, p0, Lio/reactivex/Scheduler$DisposeTask;->getValue:Ljava/lang/Runnable;

    .line 601
    iput-object p2, p0, Lio/reactivex/Scheduler$DisposeTask;->values:Lio/reactivex/Scheduler$Worker;

    return-void
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lio/reactivex/Scheduler$DisposeTask;->Logger:[C

    const-string v3, ""

    const-wide/16 v4, 0x0

    const v7, -0x560bcaf2

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 213
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v14, v16, v4

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x410

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v14, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v10

    add-int/lit8 v14, v5, 0x1

    int-to-byte v14, v14

    add-int/lit8 v8, v14, -0x1

    int-to-byte v8, v8

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v14, v8, v6}, Lio/reactivex/Scheduler$DisposeTask;->b(BIS[Ljava/lang/Object;)V

    aget-object v5, v6, v10

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

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
    move-object v2, v12

    .line 215
    :cond_3
    sget-char v4, Lio/reactivex/Scheduler$DisposeTask;->valueOf:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit16 v6, v6, 0x410

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v11, 0x3

    add-int/2addr v8, v11

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v10

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lio/reactivex/Scheduler$DisposeTask;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v9, :cond_d

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_4
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v7, v6, :cond_d

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v11, 0x2

    if-ne v7, v8, :cond_6

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    const/4 v11, 0x0

    const/4 v15, 0x3

    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :cond_6
    const/16 v7, 0xd

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v8, v12

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xa

    aput-object v1, v8, v13

    const/16 v15, 0x9

    aput-object v1, v8, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v8, v20

    const/16 v19, 0x7

    aput-object v1, v8, v19

    const/16 v21, 0x6

    aput-object v1, v8, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v8, v23

    const/16 v22, 0x4

    aput-object v1, v8, v22

    const/16 v18, 0x3

    aput-object v1, v8, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v8, v11

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_7
    const v12, 0xa390

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v16, 0x0

    cmp-long v26, v26, v16

    rsub-int/lit8 v13, v26, 0x4

    invoke-static {v12, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lio/reactivex/Scheduler$DisposeTask;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    invoke-virtual {v12, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v8, :cond_a

    const/16 v7, 0xb

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v8, v7

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v1, v8, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    aput-object v1, v8, v23

    aput-object v1, v8, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v15, 0x3

    goto :goto_6

    :cond_8
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v14, v13, v18

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v8, :cond_b

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v9

    rem-int/2addr v7, v4

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v9

    rem-int/2addr v7, v4

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v4

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    goto :goto_7

    .line 282
    :cond_b
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v4

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    .line 230
    :goto_7
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v10

    :goto_8
    if-ge v1, v0, :cond_e

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 298
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lio/reactivex/Scheduler$DisposeTask;->$$a:[B

    add-int/lit8 p1, p1, 0x78

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

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


# virtual methods
.method public dispose()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, ""

    .line 617
    iget-object v2, v1, Lio/reactivex/Scheduler$DisposeTask;->LogLevel:Ljava/lang/Thread;

    const/16 v3, 0x10

    :try_start_0
    new-array v4, v3, [C

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput-char v5, v4, v6

    const/16 v7, 0xe

    const/4 v8, 0x1

    aput-char v7, v4, v8

    const/4 v9, 0x2

    const/16 v10, 0x9

    aput-char v10, v4, v9

    const/16 v11, 0xf

    const/4 v12, 0x3

    aput-char v11, v4, v12

    const/4 v13, 0x4

    aput-char v5, v4, v13

    const/16 v14, 0xd

    aput-char v14, v4, v5

    const/4 v15, 0x6

    aput-char v7, v4, v15

    const/16 v16, 0x7

    aput-char v10, v4, v16

    const/16 v17, 0x8

    aput-char v10, v4, v17

    aput-char v6, v4, v10

    const/16 v18, 0xa

    aput-char v8, v4, v18

    const/16 v19, 0xb

    aput-char v13, v4, v19

    const/16 v20, 0xc

    aput-char v13, v4, v20

    aput-char v5, v4, v14

    aput-char v7, v4, v7

    aput-char v14, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v3

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    int-to-byte v3, v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v3, v11}, Lio/reactivex/Scheduler$DisposeTask;->a([CIB[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v14, [C

    aput-char v15, v4, v6

    aput-char v9, v4, v8

    const/16 v7, 0x362d

    aput-char v7, v4, v9

    aput-char v7, v4, v12

    aput-char v15, v4, v13

    aput-char v17, v4, v5

    aput-char v20, v4, v15

    aput-char v12, v4, v16

    aput-char v15, v4, v17

    aput-char v13, v4, v10

    aput-char v5, v4, v18

    aput-char v20, v4, v19

    const/16 v5, 0x3643

    aput-char v5, v4, v20

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v14, v0

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v0, v5, v0

    rsub-int/lit8 v0, v0, 0x45

    int-to-byte v0, v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v14, v0, v5}, Lio/reactivex/Scheduler$DisposeTask;->a([CIB[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lio/reactivex/Scheduler$DisposeTask;->values:Lio/reactivex/Scheduler$Worker;

    instance-of v2, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    if-eqz v2, :cond_0

    .line 618
    check-cast v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->valueOf()V

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, v1, Lio/reactivex/Scheduler$DisposeTask;->values:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 631
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->getValue:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 626
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->values:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0x10

    :try_start_0
    new-array v2, v0, [C

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/16 v5, 0xe

    const/4 v6, 0x1

    aput-char v5, v2, v6

    const/4 v7, 0x2

    const/16 v8, 0x9

    aput-char v8, v2, v7

    const/16 v9, 0xf

    const/4 v10, 0x3

    aput-char v9, v2, v10

    const/4 v11, 0x4

    aput-char v3, v2, v11

    const/16 v12, 0xd

    aput-char v12, v2, v3

    const/4 v13, 0x6

    aput-char v5, v2, v13

    const/4 v14, 0x7

    aput-char v8, v2, v14

    const/16 v15, 0x8

    aput-char v8, v2, v15

    aput-char v4, v2, v8

    const/16 v16, 0xa

    aput-char v6, v2, v16

    const/16 v17, 0xb

    aput-char v11, v2, v17

    const/16 v18, 0xc

    aput-char v11, v2, v18

    aput-char v3, v2, v12

    aput-char v5, v2, v5

    aput-char v12, v2, v9

    .line 606
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v0

    add-int/2addr v5, v0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v9}, Lio/reactivex/Scheduler$DisposeTask;->a([CIB[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v12, [C

    aput-char v13, v2, v4

    aput-char v7, v2, v6

    const/16 v5, 0x362d

    aput-char v5, v2, v7

    aput-char v5, v2, v10

    aput-char v13, v2, v11

    aput-char v15, v2, v3

    aput-char v18, v2, v13

    aput-char v10, v2, v14

    aput-char v13, v2, v15

    aput-char v11, v2, v8

    aput-char v3, v2, v16

    aput-char v18, v2, v17

    const/16 v3, 0x3643

    aput-char v3, v2, v18

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v12, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    add-int/lit8 v3, v3, 0x44

    int-to-byte v3, v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v3, v5}, Lio/reactivex/Scheduler$DisposeTask;->a([CIB[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v0, v1, Lio/reactivex/Scheduler$DisposeTask;->LogLevel:Ljava/lang/Thread;

    .line 608
    :try_start_1
    iget-object v0, v1, Lio/reactivex/Scheduler$DisposeTask;->getValue:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

    .line 611
    iput-object v3, v1, Lio/reactivex/Scheduler$DisposeTask;->LogLevel:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    .line 610
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

    .line 611
    iput-object v3, v1, Lio/reactivex/Scheduler$DisposeTask;->LogLevel:Ljava/lang/Thread;

    .line 612
    throw v0

    :catchall_1
    move-exception v0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
.end method
