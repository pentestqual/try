.class public final Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
.super Lcom/google/firebase/perf/application/AppStateUpdateHandler;
.source ""

# interfaces
.implements Lcom/google/firebase/perf/session/SessionAwareObject;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final HIGHEST_ASCII_CHAR:C = '\u007f'

.field private static final HIGHEST_CONTROL_CHAR:C = '\u001f'

.field private static LogLevel:I

.field private static Logger:I

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static valueOf:[C


# instance fields
.field private final builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private isManualNetworkRequestMetric:Z

.field private isReportSent:Z

.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field

.field private final transportManager:Lcom/google/firebase/perf/transport/TransportManager;

.field private userAgent:Ljava/lang/String;

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/session/SessionAwareObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$11:I

    sput v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    invoke-static {}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->valueOf()V

    .line 52
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 0
    :try_start_0
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
    .end array-data
.end method

.method private constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->getInstance()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 0

    .line 103
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/application/AppStateUpdateHandler;-><init>(Lcom/google/firebase/perf/application/AppStateMonitor;)V

    .line 61
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->newBuilder()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 62
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->weakReference:Ljava/lang/ref/WeakReference;

    .line 105
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    .line 106
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->sessions:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->registerForAppState()V

    return-void
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p0, v7

    .line 193
    sget-object v8, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->valueOf:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 247
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_2

    .line 206
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object/from16 v18, v8

    goto :goto_1

    :cond_0
    const v10, 0xb1f7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2a4

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v3, v17, 0x2

    invoke-static {v10, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v14, v10

    int-to-byte v5, v14

    move-object/from16 v18, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v10, v14, v5, v8}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->b(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v5

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

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
    move-object v8, v12

    goto :goto_2

    :cond_3
    move-object/from16 v18, v8

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 199
    :goto_3
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_c

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/16 v8, 0x9

    const/4 v10, 0x1

    if-ne v5, v10, :cond_4

    const/16 v5, 0x22

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    const-wide/16 v10, 0x0

    if-eq v5, v8, :cond_7

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-char v8, v1, v8

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v13, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const v3, 0x8d48

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    sub-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v10

    add-int/lit16 v12, v12, 0x4e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v3, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v14, v15, v16

    invoke-virtual {v3, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 212
    :cond_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-char v8, v1, v8

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v13, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7b5b14ea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit16 v14, v14, 0x1a0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v3, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v14, 0x31

    int-to-byte v14, v14

    int-to-byte v15, v8

    int-to-byte v10, v15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v12}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_7
    :try_start_3
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v8, v5

    const/4 v5, 0x0

    aput-object v0, v8, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const v5, 0xf78d

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0xc

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v11, 0x33

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    sget v5, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 204
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v1, v2

    :cond_d
    if-lez v7, :cond_e

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    :try_start_6
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v7

    .line 227
    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 0
    throw v0

    :cond_e
    :goto_9
    if-eqz p2, :cond_12

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :goto_a
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 204
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_11

    .line 247
    sget v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$10:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_10

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_a

    :cond_10
    const/4 v7, 0x1

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    mul-int/2addr v5, v4

    shl-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    shr-int/2addr v3, v5

    goto :goto_a

    :cond_11
    move-object v1, v2

    :cond_12
    if-lez v6, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_14

    goto :goto_e

    .line 241
    :cond_14
    sget v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$11:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 247
    :goto_d
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 204
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_15

    .line 236
    sget v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    aget v6, p0, v3

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_d

    .line 253
    :cond_15
    :goto_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->$$a:[B

    rsub-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    .line 84
    new-instance v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    :try_start_0
    sget p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x57

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x36

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const/16 p0, 0x2a

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private hasStarted()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->hasClientStartTimeUs()Z

    move-result v0

    sget v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xf

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 350
    throw v0
.end method

.method private isStopped()Z
    .locals 3

    .line 345
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->hasTimeToResponseCompletedUs()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->hasTimeToResponseCompletedUs()Z

    move-result v0

    :goto_1
    sget v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method private static isValidContentType(Ljava/lang/String;)Z
    .locals 5

    .line 389
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    sget p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :cond_0
    move v0, v2

    .line 392
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_5

    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x1f

    if-le v1, v4, :cond_2

    move v3, v2

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x7f

    if-le v1, v3, :cond_4

    :goto_2
    sget p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v3

    :catch_0
    move-exception p0

    .line 389
    throw p0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        -0x7e8es
        -0x7eebs
        -0x7ef5s
        -0x7ef7s
        -0x7eces
        -0x7e75s
        -0x7e6bs
        -0x7ef7s
        -0x7e3bs
        -0x7e3ds
    .end array-data
.end method


# virtual methods
.method public build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    .locals 5

    .line 312
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 313
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->unregisterForAppState()V

    .line 316
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->getSessions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/session/PerfSession;->buildAndSort(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/16 v2, 0x3f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 335
    :try_start_0
    sget v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->addAllPerfSessions(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    .line 321
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 323
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->userAgent:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->isAllowedUserAgent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    sget-object v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Dropping network request from a \'User-Agent\' that is not allowed"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    return-object v0

    .line 328
    :cond_2
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isReportSent:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 323
    sget v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 329
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 330
    iput-boolean v2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isReportSent:Z

    goto :goto_2

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->transportManager:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->getAppState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/TransportManager;->log(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    const/4 v1, 0x1

    .line 330
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isReportSent:Z

    :goto_2
    return-object v0

    .line 334
    :cond_4
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isManualNetworkRequestMetric:Z

    if-eqz v1, :cond_5

    .line 335
    sget-object v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v3, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 330
    :cond_5
    :try_start_1
    sget v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    const/16 v3, 0x1d

    add-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_6

    const/16 v1, 0x58

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_7

    const/16 v1, 0x61

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 323
    throw v0

    :cond_7
    return-object v0

    .line 330
    :goto_4
    throw v0
.end method

.method clearBuilderFields()V
    .locals 2

    .line 380
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void
.end method

.method getSessions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->sessions:Ljava/util/List;

    monitor-enter v0

    .line 356
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->sessions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    if-eqz v3, :cond_0

    .line 361
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 365
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTimeToResponseInitiatedMicros()J
    .locals 3

    .line 258
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->getTimeToResponseInitiatedUs()J

    move-result-wide v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->getTimeToResponseInitiatedUs()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x32

    :try_start_3
    div-int/lit8 v2, v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    .line 0
    :goto_2
    throw v0

    :catch_1
    move-exception v0

    .line 258
    throw v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 138
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public hasHttpResponseCode()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 205
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->hasHttpResponseCode()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 205
    throw v0
.end method

.method isReportSent()Z
    .locals 3

    .line 370
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isReportSent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isReportSent:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;"
        }
    .end annotation

    .line 216
    :try_start_0
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->clearCustomAttributes()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 p1, 0x0

    :try_start_1
    div-int/2addr p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->clearCustomAttributes()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    :goto_1
    :try_start_2
    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public setHttpMethod(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 8

    .line 189
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 153
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x29

    if-eqz p1, :cond_2

    const/16 v3, 0x5d

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_c

    .line 150
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "DELETE"

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "CONNECT"

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    move v1, v2

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "TRACE"

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x6

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x5

    goto/16 :goto_4

    :sswitch_4
    new-array v1, v6, [I

    .line 153
    fill-array-data v1, :array_0

    new-array v2, v6, [B

    fill-array-data v2, :array_1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v6

    goto :goto_4

    :sswitch_5
    const-string v1, "HEAD"

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v4

    goto :goto_4

    :sswitch_6
    new-array v2, v6, [I

    .line 165
    fill-array-data v2, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :sswitch_7
    new-array v2, v6, [I

    .line 192
    fill-array-data v2, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 177
    :cond_9
    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/2addr p1, v1

    move v1, v7

    goto :goto_4

    :sswitch_8
    const-string v1, "OPTIONS"

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v1, v5

    goto :goto_4

    :goto_3
    move v1, v0

    :cond_b
    :goto_4
    packed-switch v1, :pswitch_data_0

    .line 189
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_5

    .line 165
    :pswitch_0
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_5

    .line 185
    :pswitch_1
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_5

    .line 181
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_5

    .line 173
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_5

    .line 161
    :pswitch_4
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_5

    .line 169
    :pswitch_5
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_5

    .line 157
    :pswitch_6
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_5

    .line 153
    :pswitch_7
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    goto :goto_5

    .line 177
    :pswitch_8
    sget-object p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 192
    :goto_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setHttpMethod(Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    :cond_c
    return-object p0

    :catchall_0
    move-exception p1

    .line 153
    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x3
        0x7d
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 4
        0x7
        0x3
        0x53
        0x0
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public setHttpResponseCode(I)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    .line 199
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setHttpResponseCode(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setHttpResponseCode(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setManualNetworkRequestMetric()V
    .locals 3

    .line 120
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isManualNetworkRequestMetric:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isManualNetworkRequestMetric:Z

    :goto_1
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x1c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public setNetworkClientErrorReason()Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    .line 306
    :try_start_0
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setNetworkClientErrorReason(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setNetworkClientErrorReason(Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method setReportSent()V
    .locals 2

    .line 375
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isReportSent:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setRequestPayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 210
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setRequestPayloadBytes(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 0
    :try_start_0
    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 3

    .line 230
    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 234
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->updateSession(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 237
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->getTimer()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 237
    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    .line 238
    throw p1
.end method

.method public setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 3

    if-nez p1, :cond_2

    .line 293
    :try_start_0
    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5b

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2e

    :goto_0
    if-eq p1, v0, :cond_1

    .line 289
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->clearResponseContentType()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->clearResponseContentType()Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 293
    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isValidContentType(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 296
    sget-object v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The content type of the response is not a valid content-type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    goto :goto_2

    .line 0
    :cond_4
    :try_start_2
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 294
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setResponseContentType(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    :goto_2
    return-object p0

    :catch_1
    move-exception p1

    .line 293
    throw p1
.end method

.method public setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    .line 282
    :try_start_0
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4d

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 282
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setTimeToRequestCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    .line 246
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToRequestCompletedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToRequestCompletedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    .line 273
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToResponseCompletedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 273
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled()Z

    move-result p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x28

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x60

    :goto_0
    if-eq p1, p2, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToResponseCompletedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    .line 273
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->isGaugeAndEventCollectionEnabled()Z

    move-result p1

    const/16 p2, 0x16

    if-eqz p1, :cond_2

    const/16 p1, 0x3b

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_6

    :cond_3
    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x27

    if-eqz p1, :cond_4

    const/16 p1, 0x1d

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_5

    .line 274
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->getTimer()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x62

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 273
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 274
    throw p1

    :cond_5
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/PerfSession;->getTimer()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    :cond_6
    :goto_3
    return-object p0
.end method

.method public setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setTimeToResponseInitiatedUs(J)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    .line 252
    throw p1
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    const/16 v0, 0x5a

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 127
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->stripSensitiveInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lcom/google/firebase/perf/util/Utils;->truncateURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    :try_start_1
    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->userAgent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x2d

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public updateSession(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 2

    .line 73
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Unable to add new SessionId to the Network Trace. Continuing without it."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    .line 0
    :cond_2
    :try_start_1
    sget v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->LogLevel:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->isStopped()Z

    move-result v0

    const/16 v1, 0x33

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x43

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->sessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    .line 73
    :goto_3
    throw p1
.end method
