.class public final Landroidx/test/ext/junit/runners/AndroidJUnit4;
.super Lorg/junit/runner/Runner;
.source ""

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Sortable;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static Logger:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AndroidJUnit4"

.field private static getValue:J

.field private static values:I


# instance fields
.field private final delegate:Lorg/junit/runner/Runner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->$$a:[B

    const/16 v0, 0xf0

    sput v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->$11:I

    sput v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    sput v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    const-wide v0, 0x7ad754ef9c5325bbL    # 5.4210551722063575E283

    sput-wide v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->getValue:J

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x2t
        0x70t
        -0x57t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    .line 56
    invoke-static {p1}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->loadRunner(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->delegate:Lorg/junit/runner/Runner;

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x3

    const v10, 0x25f797b

    const/4 v11, 0x2

    if-eqz v5, :cond_4

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    sget v5, Landroidx/test/ext/junit/runners/AndroidJUnit4;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v12, v5, 0x80

    sput v12, Landroidx/test/ext/junit/runners/AndroidJUnit4;->$11:I

    rem-int/2addr v5, v11

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v12, v0

    if-ge v5, v12, :cond_3

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v12

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v2, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_3

    :cond_1
    const/16 v12, 0x30

    invoke-static {v6, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x2e3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->b(ISI[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    sget v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->$11:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/test/ext/junit/runners/AndroidJUnit4;->$10:I

    rem-int/2addr v1, v11

    aput-object v0, p2, v4

    return-void

    .line 77
    :cond_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v9, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v9, v0, v9

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1c31c5a2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v14, "q"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v9, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v14, Landroidx/test/ext/junit/runners/AndroidJUnit4;->getValue:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x2e2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v9, v12, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->b(ISI[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catch_0
    move-exception v0

    .line 75
    throw v0
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->$$a:[B

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

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

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

.method private static getInitializationErrorDetails(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 141
    const-class v2, Lorg/junit/runners/model/InitializationError;

    if-ne v1, v2, :cond_5

    .line 142
    check-cast p0, Lorg/junit/runners/model/InitializationError;

    .line 143
    invoke-virtual {p0}, Lorg/junit/runners/model/InitializationError;->valueOf()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "Test class %s is malformed. (%s problems):\n"

    .line 145
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 0
    sget p1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    rem-int/2addr p1, v1

    .line 134
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eq p1, v4, :cond_2

    goto :goto_3

    .line 152
    :cond_2
    sget p1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    const-string v2, "\n"

    if-eqz p1, :cond_4

    .line 149
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 141
    throw p0

    .line 0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 148
    throw p0

    .line 152
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 134
    throw p0
.end method

.method private static getRunnerClassName()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "android.junit.runner"

    .line 60
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "java.runtime.name"

    .line 62
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const v5, 0x95ce

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/2addr v6, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v3, :cond_3

    goto :goto_5

    .line 60
    :cond_3
    sget v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    const-string v4, "org.robolectric.RobolectricTestRunner"

    if-eq v1, v3, :cond_5

    .line 63
    invoke-static {v4}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->hasClass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_5
    invoke-static {v4}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->hasClass(Ljava/lang/String;)Z

    move-result v1

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_7

    :goto_4
    return-object v4

    .line 0
    :cond_7
    :goto_5
    sget v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "androidx.test.internal.runner.junit4.AndroidJUnit4ClassRunner"

    :goto_6
    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        -0x4cc2s
        0x26fes
        -0x675bs
        0x7240s
        -0x1bf4s
        0x5e3ds
        0x31e1s
    .end array-data
.end method

.method private static hasClass(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    sget v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x51

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 74
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    :goto_0
    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 0
    sget p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    rem-int/lit8 p0, p0, 0x2

    :catch_0
    :goto_1
    return v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static loadRunner(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    sget v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 81
    invoke-static {}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->getRunnerClassName()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->loadRunner(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Runner;

    move-result-object p0

    .line 0
    sget v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 82
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static loadRunner(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Runner;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 124
    sget v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 91
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const-string v6, "Delegate runner %s for AndroidJUnit4 could not be found.\n"

    .line 94
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-static {v5, v4}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    :goto_0
    :try_start_1
    new-array v5, v3, [Ljava/lang/Class;

    .line 101
    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string v7, "Delegate runner %s for AndroidJUnit4 requires a public constructor that takes a Class<?>.\n"

    .line 104
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v6, v5}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v0

    :goto_1
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/junit/runner/Runner;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    sget p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_1

    return-object v5

    :cond_1
    :try_start_3
    array-length p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v5

    :catchall_0
    move-exception p0

    throw p0

    :catch_2
    move-exception p1

    .line 120
    invoke-static {p1, p0}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->getInitializationErrorDetails(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object p0, v0, v3

    const-string p0, "Failed to instantiate test runner %s\n%s\n"

    .line 122
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0, p1}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Failed to instantiate test runner %s\n"

    .line 118
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1, p0}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Illegal constructor access for test runner %s\n"

    .line 115
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1, p0}, Landroidx/test/ext/junit/runners/AndroidJUnit4;->throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should never reach here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static throwInitializationError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 129
    new-instance v0, Lorg/junit/runners/model/InitializationError;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lorg/junit/runners/model/InitializationError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public filter(Lorg/junit/runner/manipulation/Filter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 167
    sget v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->delegate:Lorg/junit/runner/Runner;

    check-cast v0, Lorg/junit/runner/manipulation/Filterable;

    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/Filterable;->filter(Lorg/junit/runner/manipulation/Filter;)V

    sget p1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    .line 157
    sget v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->delegate:Lorg/junit/runner/Runner;

    invoke-virtual {v0}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v0

    sget v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public run(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    .line 162
    sget v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->delegate:Lorg/junit/runner/Runner;

    invoke-virtual {v0, p1}, Lorg/junit/runner/Runner;->run(Lorg/junit/runner/notification/RunNotifier;)V

    :try_start_0
    sget p1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public sort(Lorg/junit/runner/manipulation/Sorter;)V
    .locals 2

    .line 172
    sget v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->delegate:Lorg/junit/runner/Runner;

    check-cast v0, Lorg/junit/runner/manipulation/Sortable;

    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/Sortable;->sort(Lorg/junit/runner/manipulation/Sorter;)V

    :try_start_0
    sget p1, Landroidx/test/ext/junit/runners/AndroidJUnit4;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Landroidx/test/ext/junit/runners/AndroidJUnit4;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
