.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final EMPTY_PORT:I = -0x1

.field private static final HTTPS:Ljava/lang/String;

.field private static final HTTP_SCHEMA:Ljava/lang/String;

.field private static Logger:I

.field private static getValue:J

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static valueOf:[C

.field private static values:I


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->$$a:[B

    const/16 v1, 0xf0

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->$11:I

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    sput v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    invoke-static {}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger()V

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->HTTP_SCHEMA:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    sub-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit16 v3, v3, 0x2d4a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->HTTPS:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    :try_start_0
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :array_0
    .array-data 1
        0x22t
        -0x29t
        -0x2t
        -0x15t
    .end array-data
.end method

.method constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 40
    :try_start_0
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->appContext:Landroid/content/Context;

    .line 41
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method static Logger()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [C

    .line 65349
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->valueOf:[C

    const-wide v0, -0x556cf27f991695f9L    # -1.329165171580969E-103

    sput-wide v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->getValue:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e9s
        0x6a73s
        0x3df9s
        -0x309ds
        0x75a3s
        0x4739s
        0x10b3s
        -0x1dd7s
        -0x4060s
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x28

    const/16 v6, 0xf

    if-ge v4, v0, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const-string v11, ""

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v4, v5, :cond_e

    sget v4, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->$11:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->$10:I

    rem-int/2addr v4, v14

    const/4 v6, 0x4

    const v16, -0x15a68707

    if-eqz v4, :cond_7

    .line 97
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I

    sget-object v7, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->valueOf:[C

    iget v8, v1, Lo/a;->getValue:I

    rem-int v8, p0, v8

    aget-char v7, v7, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x19f

    invoke-static {v11, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v7, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v5}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->b(IBI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v5, v1, Lo/a;->getValue:I

    int-to-long v9, v5

    sget-wide v17, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->getValue:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4ff

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0x24

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "h"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v15

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v12

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-wide v5, v2, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v1, v4, v15

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3e7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v12

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 111
    throw v0

    .line 97
    :cond_7
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->valueOf:[C

    iget v9, v1, Lo/a;->getValue:I

    add-int v9, p0, v9

    aget-char v5, v5, v9

    :try_start_7
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x19f

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v14}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->b(IBI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v9, v5

    sget-wide v18, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->getValue:J

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v5, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v15

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x4ff

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x24

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "h"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v15

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v12

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3e7

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    sub-int/2addr v12, v7

    invoke-static {v4, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v15

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 105
    :cond_e
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    sget v5, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    :goto_8
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_f

    const/16 v5, 0x56

    goto :goto_9

    :cond_f
    move v5, v6

    :goto_9
    if-eq v5, v6, :cond_12

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v10, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v10

    long-to-int v10, v13

    int-to-char v10, v10

    aput-char v10, v4, v5

    const/4 v5, 0x2

    :try_start_a
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v15

    aput-object v1, v10, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5409c27c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v7, 0x2

    const v8, 0x5409c27c

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v5, v13, v18

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x3e6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v6, v14

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v7}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->b(IBI[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v15

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v13, v6

    const/16 v6, 0xf

    const-wide/16 v7, 0x0

    goto :goto_8

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 111
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move p1, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private getResultUrl(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    const/16 v0, 0x2c

    if-nez p1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2

    .line 147
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 149
    :goto_1
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "getResultUrl throws exception %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private isAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z
    .locals 2

    .line 158
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x4a

    if-nez p1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v0, 0x5a

    if-nez p1, :cond_2

    const/16 v1, 0x33

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_4

    :goto_2
    :try_start_1
    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/URLAllowlist;->isURLAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private isBlank(Ljava/lang/String;)Z
    .locals 3

    .line 201
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    :try_start_1
    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return v2

    :catch_0
    move-exception p1

    goto :goto_2

    .line 200
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return p1

    :goto_2
    throw p1
.end method

.method private isEmptyUrl(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 138
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isBlank(Ljava/lang/String;)Z

    move-result p1

    .line 0
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 138
    throw p1
.end method

.method private isValidHost(Ljava/lang/String;)Z
    .locals 2

    .line 162
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x13

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_3

    .line 0
    :cond_1
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 162
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 162
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xff

    const/16 v1, 0x59

    if-gt p1, v0, :cond_3

    const/16 p1, 0x1e

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_4

    const/4 p1, 0x1

    .line 162
    :try_start_1
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    return p1
.end method

.method private isValidHttpResponseCode(I)Z
    .locals 2

    .line 65354
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x33

    if-nez p1, :cond_1

    const/16 p1, 0x46

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    move v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    return v0
.end method

.method private isValidPayload(J)Z
    .locals 5

    .line 65353
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-wide/16 v3, 0x1

    cmp-long p1, p1, v3

    const/16 p2, 0xd

    if-ltz p1, :cond_1

    const/16 p1, 0x2e

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_4

    goto :goto_3

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    const/16 p2, 0x28

    if-ltz p1, :cond_3

    const/16 p1, 0x37

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return v1
.end method

.method private isValidPort(I)Z
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    if-lez p1, :cond_1

    .line 65352
    :try_start_0
    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private isValidScheme(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    .line 177
    sget v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 0
    :goto_0
    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/2addr p1, v2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    move v2, v0

    :cond_1
    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    const/16 p1, 0x40

    .line 177
    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x41

    if-nez v0, :cond_4

    const/16 v0, 0x1c

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2d4a

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-eqz p1, :cond_6

    move v1, v3

    :cond_6
    return v1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private isValidTime(J)Z
    .locals 4

    .line 65351
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    const/16 v1, 0x51

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_0

    const/16 p1, 0x4e

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    sget p2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 p2, p2, 0x2

    :goto_1
    return p1
.end method

.method private isValidUserInfo(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    .line 65350
    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    :try_start_0
    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :catch_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method isValidHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    sget v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 v2, v2, 0x2

    .line 181
    sget-object v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    if-eq p1, v2, :cond_1

    sget p1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 p1, p1, 0x2

    move v0, v1

    :cond_1
    return v0
.end method

.method public isValidPerfMetric()Z
    .locals 8

    .line 72
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 50
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isEmptyUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL is missing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->getResultUrl(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "URL cannot be parsed"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->appContext:Landroid/content/Context;

    invoke-direct {p0, v0, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isAllowlisted(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    sget-object v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL fails allowlist rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHost(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_4

    .line 65
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "URL host is null or invalid"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 68
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidScheme(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x2c

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    const/16 v2, 0x3b

    :goto_1
    if-eq v2, v4, :cond_1c

    .line 72
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidUserInfo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 73
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "URL user info is null"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 76
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPort(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 77
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "URL port is less than or equal to 0"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 80
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpMethod()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 69
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 91
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v0

    :try_start_2
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 76
    throw v0

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v2

    .line 56
    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 81
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpMethod()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 84
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_3

    :cond_b
    move v0, v1

    :goto_3
    if-eqz v0, :cond_c

    .line 69
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 76
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 85
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidHttpResponseCode(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 86
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getHttpResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 89
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasRequestPayloadBytes()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_4

    :cond_d
    move v0, v3

    :goto_4
    if-eq v0, v3, :cond_e

    .line 115
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 90
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPayload(J)Z

    move-result v0

    if-nez v0, :cond_e

    .line 91
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getRequestPayloadBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 94
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasResponsePayloadBytes()Z

    move-result v0

    const/16 v2, 0x56

    if-eqz v0, :cond_f

    move v0, v2

    goto :goto_5

    :cond_f
    move v0, v3

    :goto_5
    if-eq v0, v2, :cond_10

    goto :goto_6

    .line 90
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidPayload(J)Z

    move-result v0

    if-nez v0, :cond_11

    .line 96
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response Payload is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 97
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getResponsePayloadBytes()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 100
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasClientStartTimeUs()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 101
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_12

    goto/16 :goto_b

    .line 106
    :cond_12
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToRequestCompletedUs()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_13

    .line 50
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 107
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidTime(J)Z

    move-result v0

    if-nez v0, :cond_13

    .line 108
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time to complete the request is a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 110
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToRequestCompletedUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 113
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseInitiatedUs()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v3

    goto :goto_7

    :cond_14
    move v0, v1

    :goto_7
    if-eqz v0, :cond_17

    .line 81
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    move v0, v3

    goto :goto_8

    :cond_15
    move v0, v1

    :goto_8
    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 114
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidTime(J)Z

    move-result v0

    const/16 v2, 0x47

    :try_start_4
    div-int/2addr v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_17

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 56
    throw v0

    .line 121
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 114
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->isValidTime(J)Z

    move-result v0

    if-nez v0, :cond_17

    .line 115
    :goto_9
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 118
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseInitiatedUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 121
    :cond_17
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 131
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 122
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_18

    goto :goto_a

    .line 130
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->hasHttpResponseCode()Z

    move-result v0

    if-nez v0, :cond_19

    .line 76
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 131
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Did not receive a HTTP Response Code"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    :cond_19
    return v3

    .line 123
    :cond_1a
    :goto_a
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 126
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getTimeToResponseCompletedUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    .line 56
    throw v0

    .line 101
    :cond_1b
    :goto_b
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->networkMetric:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 103
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->getClientStartTimeUs()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    .line 54
    :cond_1c
    sget v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 69
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "URL scheme is null or invalid"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception v0

    throw v0
.end method
