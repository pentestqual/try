.class public final Lcom/google/firebase/perf/network/InstrHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:J

.field private static Logger:I

.field private static getValue:[C

.field private static valueOf:I


# instance fields
.field private final delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$g:[B

    const/16 v0, 0x19

    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$d:[B

    const/4 v2, 0x5

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$a:[B

    const/16 v2, 0x48

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$b:I

    .line 65354
    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->getValue:[C

    const-wide v0, -0x44acbeafa6d46876L    # -6.370988841722616E-23

    sput-wide v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->LogLevel:J

    return-void

    :array_0
    .array-data 1
        0x6et
        0x37t
        -0x3t
        -0x3bt
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x64t
        -0x45t
        -0x4bt
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data

    :array_3
    .array-data 2
        0x58e0s
        -0x681cs
        -0x390ds
        0x35d2s
        0x64c2s
        0x53dfs
        -0x7d59s
        -0xe1es
        0x20b6s
        0x1f91s
        0x4ec1s
        -0x4255s
        -0x1384s
        -0x2483s
        0xa6fs
        0x7941s
        -0x57a4s
        -0x1887s
        -0x29d5s
        0x53fs
        0x743es
        -0x5cf3s
        0x3113s
        -0x1efs
        -0x50ffs
        0x5c27s
        0xd29s
        0x3a24s
        -0x14b0s
        -0x6797s
        0x494bs
        0x7674s
        0x2774s
        -0x2b85s
        -0x7a65s
        -0x4d6cs
        0x6389s
    .end array-data
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 1

    .line 45
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 46
    new-instance v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 19

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

    const/16 v5, 0x5e

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x3f

    :goto_1
    const/16 v6, 0x30

    const/4 v7, 0x4

    const v8, 0x5409c27c

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v4, v5, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    const/16 v13, 0x1e

    if-ge v5, v0, :cond_1

    move v5, v11

    goto :goto_3

    :cond_1
    move v5, v13

    :goto_3
    if-eq v5, v13, :cond_4

    sget v5, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$10:I

    rem-int/2addr v5, v11

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v13, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v4, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v3

    .line 106
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x3e7

    invoke-static {v10, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v3

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v6}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v12

    invoke-virtual {v13, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    sget v5, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x30

    const/4 v7, 0x4

    goto/16 :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1

    .line 97
    :cond_5
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->getValue:[C

    iget v6, v1, Lo/a;->getValue:I

    add-int v6, p0, v6

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x15a68707

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    const/16 v13, 0x30

    invoke-static {v10, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x19e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v7, v7

    sget-wide v13, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->LogLevel:J

    const/4 v15, 0x4

    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v9, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x4ff

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v8, v13, v17

    add-int/lit8 v8, v8, 0x23

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v7, "h"

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v16

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v5, v2, v4

    :try_start_5
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v12

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x4

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
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
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$a:[B

    new-array v1, p0, [B

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
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

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
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    sget-object v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    sget-object v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 377
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x11

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 377
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->connect()V

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public disconnect()V
    .locals 2

    .line 56
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->disconnect()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->disconnect()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 382
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    .line 382
    throw p1
.end method

.method public getAllowUserInteraction()Z
    .locals 3

    .line 387
    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getAllowUserInteraction()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getAllowUserInteraction()Z

    move-result v0

    :goto_1
    return v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getConnectTimeout()I
    .locals 3

    .line 392
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getConnectTimeout()I

    move-result v0

    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getContent()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getContent()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 352
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getContentLength()I
    .locals 3

    .line 357
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getContentLength()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getContentLength()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0xb

    .line 357
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getContentLengthLong()J
    .locals 4

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getContentLengthLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/16 v2, 0x2e

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/16 v2, 0x45

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 4

    .line 367
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getContentType()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    :try_start_4
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    :try_start_5
    sput v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_6
    array-length v1, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getDate()J
    .locals 3

    .line 372
    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getDate()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getDate()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getDefaultUseCaches()Z
    .locals 3

    .line 397
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getDefaultUseCaches()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getDefaultUseCaches()Z

    move-result v0

    .line 0
    :goto_1
    :try_start_3
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 397
    throw v0
.end method

.method public getDoInput()Z
    .locals 3

    .line 402
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getDoInput()Z

    move-result v0

    .line 0
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3f

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public getDoOutput()Z
    .locals 2

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getDoOutput()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getDoOutput()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 2

    .line 412
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getExpiration()J
    .locals 4

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 102
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getExpiration()J

    move-result-wide v0

    :try_start_0
    sget v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 107
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

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

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 117
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    .line 0
    sget p3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 p3, p3, 0x13

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 p3, p3, 0x2

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 3

    .line 122
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x11

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    .line 0
    :goto_1
    :try_start_1
    sget p2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    :try_start_2
    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return p1

    :cond_3
    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 122
    throw p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 342
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 342
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 24

    move-object/from16 v0, p1

    .line 207
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 170
    :try_start_0
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const v4, 0xaadd

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x1

    int-to-byte v6, v5

    sget-object v8, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$a:[B

    const/16 v9, 0x9

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    ushr-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->b(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/16 v16, 0x8

    const/16 v9, 0x30

    const v17, 0x6a568dde

    const v18, 0x4d2bad7c    # 1.80017088E8f

    const-wide/16 v19, 0x0

    const-string v15, ""

    if-eqz v3, :cond_9

    const-wide/16 v21, 0x7bd

    add-long v10, v10, v21

    .line 0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    add-int/lit8 v9, v21, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v21

    shr-int/lit8 v21, v21, 0x8

    add-int/lit8 v13, v21, 0x16

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v12}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    .line 152
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x69f7

    int-to-char v12, v12

    const v13, 0x100000f

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v23

    add-int v13, v23, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v1, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v10, v12

    if-ltz v3, :cond_9

    .line 217
    sget v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v19

    rsub-int v4, v4, 0xaa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v7

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v9, 0x556997cc

    new-array v10, v2, [Ljava/lang/Object;

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v11, 0x4

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    const v9, 0x18cfa10f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    const v9, -0x18cfa10e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    aput-object v10, v12, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const v9, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v19

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    or-int/lit8 v10, v4, 0xc

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v6, v11}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->b(SBB[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v3, v9, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v19

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v4, v10, v19

    const/16 v10, 0x17

    rsub-int/lit8 v14, v4, 0x17

    const/16 v4, 0x30

    invoke-static {v15, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v4, v10

    invoke-static {v3, v14, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$e:I

    const/4 v10, 0x5

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 162
    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v1

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v10, 0x556997cc

    new-array v11, v2, [Ljava/lang/Object;

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const/4 v12, 0x4

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    const v10, 0x18cfa10f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v2

    const v10, -0x18cfa10e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    aput-object v11, v13, v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_5
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v3, v9, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x1000017

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3, v10, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$e:I

    const/4 v10, 0x5

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    if-eqz v0, :cond_a

    const/16 v3, 0x46

    goto :goto_4

    :cond_a
    const/16 v3, 0x17

    :goto_4
    const/16 v9, 0x17

    if-eq v3, v9, :cond_b

    .line 135
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_5

    :cond_b
    move v3, v1

    :goto_5
    const v9, 0x556997cc

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v3

    add-int/2addr v9, v4

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v1

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 188
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v7

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v1

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v9, 0x30

    invoke-static {v15, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v9, v10, -0x1

    int-to-char v9, v9

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x69f7

    int-to-char v10, v10

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v1, [Ljava/lang/Object;

    .line 203
    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v9, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v19

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v19

    const/4 v12, 0x4

    rsub-int/lit8 v14, v11, 0x4

    invoke-static {v9, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$a:[B

    const/16 v11, 0x9

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    ushr-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :goto_7
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v9, v3, v1

    check-cast v9, [I

    aget v9, v9, v1

    if-ne v9, v4, :cond_d

    const/16 v4, 0x45

    goto :goto_8

    :cond_d
    const/16 v4, 0x1a

    :goto_8
    const/16 v10, 0x45

    if-eq v4, v10, :cond_12

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    aget-object v10, v3, v2

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    aget-object v10, v3, v7

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    .line 273
    aget-object v11, v3, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    .line 279
    aget-object v11, v3, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    .line 280
    aget-object v10, v3, v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    .line 281
    aget-object v10, v3, v10

    check-cast v10, Ljava/lang/String;

    .line 287
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v10, v3, v16

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v9, -0x1

    mul-int/2addr v4, v9

    .line 300
    rem-int/2addr v4, v2

    div-int/2addr v9, v4

    .line 309
    invoke-static {v8, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/16 v4, 0x9

    .line 321
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x4

    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    const v4, 0x18cfa10f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    const v4, -0x18cfa10e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    aput-object v9, v11, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    const v4, 0xaadc

    const/16 v9, 0x30

    invoke-static {v15, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0xaa

    const v10, -0xfffffd

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v1

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v12}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    const/16 v7, 0x30

    invoke-static {v15, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$e:I

    const/4 v7, 0x5

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v5

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_b
    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/16 v4, 0x9

    .line 234
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v1

    new-array v9, v2, [Ljava/lang/Object;

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x4

    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    const v4, 0x18cfa10f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    const v4, -0x18cfa10e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    aput-object v9, v11, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const v4, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v19

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/2addr v10, v7

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v1

    or-int/lit8 v10, v9, 0xc

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v12}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->b(SBB[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v7, 0x17

    rsub-int/lit8 v14, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3, v14, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->$$e:I

    const/4 v7, 0x5

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v10}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v5

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_b

    .line 337
    :goto_e
    iget-object v2, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    move-wide/from16 v3, p2

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide v2

    return-wide v2

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 337
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 347
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    const/16 v1, 0x23

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const/16 v4, 0x35

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 347
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getHeaderFields()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v4, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getIfModifiedSince()J
    .locals 4

    .line 417
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getIfModifiedSince()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    :try_start_2
    sput v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :try_start_3
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 72
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 2

    .line 422
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getInstanceFollowRedirects()Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getInstanceFollowRedirects()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    throw v0
.end method

.method public getLastModified()J
    .locals 4

    .line 77
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getLastModified()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/16 v1, 0x60

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 87
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getPermission()Ljava/security/Permission;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

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

    .line 87
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getReadTimeout()I
    .locals 2

    .line 427
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getReadTimeout()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getReadTimeout()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getRequestMethod()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_3
    sget v3, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    :try_start_4
    sput v4, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    const/16 v3, 0x29

    :goto_2
    if-eq v3, v1, :cond_3

    return-object v0

    .line 0
    :cond_3
    :try_start_5
    array-length v1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :goto_3
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 442
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public getResponseCode()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getResponseCode()I

    move-result v0

    const/16 v2, 0x5e

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getResponseCode()I

    move-result v0

    :goto_1
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    .line 0
    :try_start_2
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 97
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 3

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 447
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x47

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getUseCaches()Z
    .locals 3

    .line 452
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->getUseCaches()Z

    move-result v0

    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public hashCode()I
    .locals 3

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->hashCode()I

    move-result v0

    const/16 v1, 0x2a

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 2

    .line 462
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setAllowUserInteraction(Z)V

    sget p1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 2

    .line 467
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setChunkedStreamingMode(I)V

    .line 0
    sget p1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 2

    .line 472
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setConnectTimeout(I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setConnectTimeout(I)V

    :goto_1
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 2

    .line 477
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setDefaultUseCaches(Z)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setDefaultUseCaches(Z)V

    .line 0
    :goto_1
    sget p1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setDoInput(Z)V
    .locals 2

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setDoInput(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setDoOutput(Z)V
    .locals 2

    .line 487
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setDoOutput(Z)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 487
    throw p1
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setFixedLengthStreamingMode(I)V

    .line 0
    :try_start_1
    sget p1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 2

    .line 497
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setFixedLengthStreamingMode(J)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 497
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setFixedLengthStreamingMode(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setIfModifiedSince(J)V
    .locals 2

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 502
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setIfModifiedSince(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setIfModifiedSince(J)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 2

    .line 507
    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setInstanceFollowRedirects(Z)V

    .line 0
    sget p1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setReadTimeout(I)V
    .locals 2

    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setReadTimeout(I)V

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
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setReadTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 517
    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 522
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setUseCaches(Z)V
    .locals 2

    .line 527
    :try_start_0
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->setUseCaches(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x1f

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 532
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    const/16 v1, 0x1d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe

    if-nez v1, :cond_2

    const/16 v1, 0x13

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x48

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public usingProxy()Z
    .locals 3

    .line 537
    sget v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->valueOf:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->usingProxy()Z

    move-result v0

    const/16 v2, 0x23

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->delegate:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->usingProxy()Z

    move-result v0

    :goto_1
    return v0
.end method
