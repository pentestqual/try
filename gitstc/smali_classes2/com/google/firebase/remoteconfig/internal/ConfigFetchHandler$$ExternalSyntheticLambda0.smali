.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static getValue:I

.field private static valueOf:J

.field private static values:J


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic f$1:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$g:[B

    const/16 v0, 0x5d

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$d:[B

    const/16 v2, 0x2e

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$a:[B

    const/4 v2, 0x6

    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$b:I

    .line 65353
    :try_start_0
    sput v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->LogLevel:I

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->getValue:I

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->Logger()V

    const-wide v0, -0x22fc31fcf20bdf57L    # -1.1792259214640581E140

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->valueOf:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->getValue:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x16t
        0x7bt
        0x64t
        -0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x7at
        -0x45t
        -0x38t
        0x69t
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x18t
        -0x46t
        -0x10t
        0x59t
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
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method

.method static Logger()V
    .locals 2

    const-wide v0, 0xa7601b6e2408f9L

    .line 65352
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->values:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 22

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

    .line 85
    :try_start_0
    sget v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x62

    if-ge v5, v7, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :goto_1
    const/4 v7, 0x0

    const-string v9, ""

    const v10, 0x25f797b

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v5, v8, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_2
    :try_start_1
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v8, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v5, v8, :cond_1

    move v5, v12

    goto :goto_3

    :cond_1
    move v5, v4

    :goto_3
    if-eq v5, v12, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 87
    :cond_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v8

    long-to-int v8, v13

    int-to-char v8, v8

    aput-char v8, v2, v5

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x2e2

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->e(SBS[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 75
    :cond_5
    :try_start_3
    sget v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v8, v5, 0x80

    :try_start_4
    sput v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v5, v5, 0x2

    const/16 v8, 0x23

    if-nez v5, :cond_6

    const/16 v5, 0x15

    goto :goto_5

    :cond_6
    move v5, v8

    :goto_5
    const-string v11, "q"

    const v15, -0x1c31c5a2

    if-eq v5, v8, :cond_b

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    const/4 v9, 0x3

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v6

    aput-object v1, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v13, v16, 0x22

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x3

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v6

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-wide v10, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->values:J

    const-wide v13, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    add-long/2addr v10, v13

    rem-long/2addr v8, v10

    aput-wide v8, v3, v5

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2e2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    const/4 v10, 0x3

    :try_start_7
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v6

    aput-object v1, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x4c2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v14, v18, v20

    add-int/lit8 v14, v14, 0x22

    invoke-static {v8, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v6

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sget-wide v13, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->values:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v13, v13, v16

    xor-long/2addr v10, v13

    aput-wide v10, v3, v5

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2e2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x3

    add-int/2addr v9, v11

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catch_0
    move-exception v0

    .line 90
    throw v0
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$a:[B

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p2, p2, 0xf

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

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

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->valueOf:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    sget v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 78
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/16 v6, 0x12

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    const/16 v3, 0x3c

    :goto_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_3

    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    :try_start_0
    sget v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v1, v4

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_2

    :cond_1
    move v1, v7

    :goto_2
    if-eq v1, v5, :cond_2

    .line 0
    aput-object v0, p2, v7

    return-void

    :cond_2
    const/16 v1, 0x63

    .line 70
    :try_start_2
    div-int/2addr v1, v7

    aput-object v0, p2, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 78
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_3
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v6

    sget-wide v12, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->valueOf:J

    const/4 v6, 0x3

    :try_start_3
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, ""

    const/16 v11, 0x30

    invoke-static {v8, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v11, v11, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    rsub-int/lit8 v12, v12, 0x1d

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v7

    int-to-byte v12, v11

    sget-object v13, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->e(SBS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    invoke-virtual {v8, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v8, v1, v3

    :try_start_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x3e7

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->e(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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

    add-int/2addr p1, p3

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    .line 30
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 75
    sget v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->LogLevel:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->getValue:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 82
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v5, 0xaadd

    sub-int v2, v5, v2

    int-to-char v2, v2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0xd9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    sget-object v10, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->b(IIS[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    const/16 v2, 0x4a

    :goto_0
    const/16 v14, 0x4c

    const/16 v15, 0xd

    const/16 v16, 0xb

    const/16 v17, 0xa

    const-string v10, ""

    const/16 v18, 0x7

    const v19, 0x6a568dde

    const v20, 0x4d2bad7c    # 1.80017088E8f

    const/16 v21, 0x9

    const/16 v22, 0x6

    const/16 v23, 0xc

    const/16 v24, 0x8

    const/16 v25, 0x5

    const/4 v5, 0x4

    if-eq v2, v14, :cond_1

    goto/16 :goto_6

    .line 48
    :cond_1
    sget v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->getValue:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->LogLevel:I

    rem-int/2addr v2, v3

    const-wide/16 v27, 0x792

    add-long v12, v12, v27

    const/16 v2, 0x16

    :try_start_1
    new-array v2, v2, [C

    const v14, 0x9e7c

    aput-char v14, v2, v6

    const/16 v14, 0x3c84

    aput-char v14, v2, v11

    const v14, 0xdb97

    aput-char v14, v2, v3

    const/16 v14, 0x768a

    aput-char v14, v2, v8

    const/16 v14, 0x15ae

    aput-char v14, v2, v5

    const v14, 0xb0a7

    aput-char v14, v2, v25

    const/16 v14, 0x4fb3

    aput-char v14, v2, v22

    const v14, 0xeaf2

    aput-char v14, v2, v18

    const v14, 0x89ca

    aput-char v14, v2, v24

    const/16 v14, 0x24c1

    aput-char v14, v2, v21

    const v14, 0xc395

    aput-char v14, v2, v17

    const v14, 0x9ed3

    aput-char v14, v2, v16

    const/16 v14, 0x3df0

    aput-char v14, v2, v23

    const v14, 0xd8e5

    aput-char v14, v2, v15

    const/16 v14, 0xe

    const/16 v27, 0x77eb

    aput-char v27, v2, v14

    const/16 v14, 0xf

    const/16 v27, 0x1201

    aput-char v27, v2, v14

    const v14, 0xb100

    aput-char v14, v2, v4

    const/16 v14, 0x11

    const/16 v27, 0x4c39

    aput-char v27, v2, v14

    const/16 v14, 0x12

    const v27, 0xeb2f

    aput-char v27, v2, v14

    const/16 v14, 0x13

    const v27, 0x8627

    aput-char v27, v2, v14

    const/16 v14, 0x2532

    const/16 v26, 0x14

    aput-char v14, v2, v26

    const/16 v14, 0x15

    const v27, 0xc035

    aput-char v27, v2, v14

    const v14, 0xa2f7

    .line 62
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v27

    const/16 v28, 0x0

    cmpl-float v27, v27, v28

    sub-int v14, v14, v27

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2, v14, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xf

    new-array v4, v4, [C

    const v14, 0x9e78

    aput-char v14, v4, v6

    const v14, 0x8906

    aput-char v14, v4, v11

    const v14, 0xb092

    aput-char v14, v4, v3

    const v14, 0xd808

    aput-char v14, v4, v8

    const v14, 0xc3b2

    aput-char v14, v4, v5

    const v14, 0xeb2b

    aput-char v14, v4, v25

    const/16 v14, 0x12b3

    aput-char v14, v4, v22

    const/16 v14, 0x3a0e

    aput-char v14, v4, v18

    const/16 v14, 0x25c0

    aput-char v14, v4, v24

    const/16 v14, 0x4d53

    aput-char v14, v4, v21

    const/16 v14, 0x74d7

    aput-char v14, v4, v17

    const v14, 0x9c74

    aput-char v14, v4, v16

    const v14, 0x87e0

    aput-char v14, v4, v23

    const v14, 0xaf7b

    aput-char v14, v4, v15

    const/16 v14, 0xe

    const v28, 0xd6fa

    aput-char v28, v4, v14

    .line 71
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x1777

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 74
    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v12, v14

    if-ltz v2, :cond_c

    .line 30
    sget v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->getValue:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->LogLevel:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    const/16 v2, 0x5d

    goto :goto_1

    :cond_2
    const/16 v2, 0x32

    :goto_1
    const/16 v4, 0x32

    if-eq v2, v4, :cond_7

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v9, 0xaadd

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v4

    rsub-int v4, v9, 0xa9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x2d

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$b:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0xc

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x3f0fda62

    new-array v9, v3, [Ljava/lang/Object;

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_2
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v11

    aput-object v9, v14, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0xaade

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v12, 0x14

    add-int/2addr v9, v12

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v8

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$b:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v11

    aput-object v2, v9, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v4, v13, 0x10

    int-to-char v4, v4

    invoke-static {v2, v12, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v12, v4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    const-wide/16 v12, 0x0

    .line 243
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v4, 0xaadd

    sub-int v2, v4, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$b:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0xc

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x3f0fda62

    new-array v9, v3, [Ljava/lang/Object;

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_4
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v11

    aput-object v9, v14, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const v9, 0xaadd

    sub-int v4, v9, v4

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0xa8

    const/16 v12, 0x30

    invoke-static {v10, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$b:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_5
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v11

    aput-object v2, v9, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    rsub-int/lit8 v4, v4, 0x17

    const/high16 v12, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {v2, v4, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v12, v4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 243
    :cond_c
    :goto_6
    sget v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->LogLevel:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->getValue:I

    rem-int/2addr v2, v3

    :try_start_6
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const/16 v4, 0x14

    new-array v12, v4, [C

    const v4, 0xc1c2

    aput-char v4, v12, v6

    const/16 v4, 0xef3

    aput-char v4, v12, v11

    const v4, 0xc1a8

    aput-char v4, v12, v3

    const v4, 0x8cde

    aput-char v4, v12, v8

    const v4, 0xed4d

    aput-char v4, v12, v5

    const v4, 0xefe9

    aput-char v4, v12, v25

    const/16 v4, 0x4e5e

    aput-char v4, v12, v22

    const/16 v4, 0x495d

    aput-char v4, v12, v18

    const/16 v4, 0x4400

    aput-char v4, v12, v24

    const/16 v4, 0x69f8

    aput-char v4, v12, v21

    const v4, 0xc45d

    aput-char v4, v12, v17

    const v4, 0xc77e

    aput-char v4, v12, v16

    const v4, 0xca7d

    aput-char v4, v12, v23

    const v4, 0xe38e

    const/16 v13, 0xd

    aput-char v4, v12, v13

    const/16 v4, 0xe

    const/16 v13, 0x4243

    aput-char v13, v12, v4

    const/16 v4, 0xf

    const/16 v13, 0x5d7d

    aput-char v13, v12, v4

    const/16 v4, 0x5075

    const/16 v13, 0x10

    aput-char v4, v12, v13

    const/16 v4, 0x11

    const/16 v13, 0x7db8

    aput-char v13, v12, v4

    const/16 v4, 0x12

    const v13, 0xd801

    aput-char v13, v12, v4

    const/16 v4, 0x13

    const v13, 0xdb15

    aput-char v13, v12, v4

    .line 82
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmpl-double v4, v13, v29

    add-int/2addr v4, v11

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v4, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x14

    new-array v13, v12, [C

    const v12, 0x957f

    aput-char v12, v13, v6

    const/16 v12, 0x7a37

    aput-char v12, v13, v11

    const v12, 0x9516

    aput-char v12, v13, v3

    const v12, 0xd5a8

    aput-char v12, v13, v8

    const/16 v12, 0x5fca

    aput-char v12, v13, v5

    const v12, 0x9b28

    aput-char v12, v13, v25

    const/16 v12, 0x173b

    aput-char v12, v13, v22

    const v12, 0xfbd5

    aput-char v12, v13, v18

    const/16 v12, 0x10e7

    aput-char v12, v13, v24

    const/16 v12, 0x1d39

    aput-char v12, v13, v21

    const v12, 0x9d3e

    aput-char v12, v13, v17

    const/16 v12, 0x75ee

    aput-char v12, v13, v16

    const v12, 0x9eef

    aput-char v12, v13, v23

    const v12, 0x9705

    const/16 v14, 0xd

    aput-char v12, v13, v14

    const/16 v12, 0xe

    const/16 v14, 0x1b15

    aput-char v14, v13, v12

    const/16 v12, 0xf

    const v14, 0xefeb

    aput-char v14, v13, v12

    const/16 v12, 0x4f8

    const/16 v14, 0x10

    aput-char v12, v13, v14

    const/16 v12, 0x11

    const/16 v14, 0x967

    aput-char v14, v13, v12

    const/16 v12, 0x12

    const v14, 0x8176

    aput-char v14, v13, v12

    const/16 v12, 0x13

    const/16 v14, 0x699a

    aput-char v14, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v29, 0x0

    cmp-long v12, v14, v29

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->d([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v4, -0x3f0fda62

    :try_start_7
    new-array v12, v8, [Ljava/lang/Object;

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    const v2, 0xaadc

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v2, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$b:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    add-int/lit8 v13, v4, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x22d72a24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v12, 0xaadd

    sub-int v4, v12, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xa9

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v12, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$b:I

    add-int/lit8 v12, v12, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xc

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->b(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_8
    new-array v4, v4, [C

    const v12, 0x9e7c

    aput-char v12, v4, v6

    const/16 v12, 0x3c84

    aput-char v12, v4, v11

    const v12, 0xdb97

    aput-char v12, v4, v3

    const/16 v12, 0x768a

    aput-char v12, v4, v8

    const/16 v12, 0x15ae

    aput-char v12, v4, v5

    const v12, 0xb0a7

    aput-char v12, v4, v25

    const/16 v12, 0x4fb3

    aput-char v12, v4, v22

    const v12, 0xeaf2

    aput-char v12, v4, v18

    const v12, 0x89ca

    aput-char v12, v4, v24

    const/16 v12, 0x24c1

    aput-char v12, v4, v21

    const v12, 0xc395

    aput-char v12, v4, v17

    const v12, 0x9ed3

    aput-char v12, v4, v16

    const/16 v12, 0x3df0

    aput-char v12, v4, v23

    const v12, 0xd8e5

    const/16 v13, 0xd

    aput-char v12, v4, v13

    const/16 v12, 0xe

    const/16 v13, 0x77eb

    aput-char v13, v4, v12

    const/16 v12, 0xf

    const/16 v13, 0x1201

    aput-char v13, v4, v12

    const v12, 0xb100

    const/16 v13, 0x10

    aput-char v12, v4, v13

    const/16 v12, 0x11

    const/16 v13, 0x4c39

    aput-char v13, v4, v12

    const/16 v12, 0x12

    const v13, 0xeb2f

    aput-char v13, v4, v12

    const/16 v12, 0x13

    const v13, 0x8627

    aput-char v13, v4, v12

    const/16 v12, 0x2532

    const/16 v13, 0x14

    aput-char v12, v4, v13

    const/16 v12, 0x15

    const v13, 0xc035

    aput-char v13, v4, v12

    const v12, 0xa2f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    sub-int/2addr v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    .line 108
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0xf

    new-array v12, v12, [C

    const v13, 0x9e78

    aput-char v13, v12, v6

    const v13, 0x8906

    aput-char v13, v12, v11

    const v13, 0xb092

    aput-char v13, v12, v3

    const v13, 0xd808

    aput-char v13, v12, v8

    const v13, 0xc3b2

    aput-char v13, v12, v5

    const v13, 0xeb2b

    aput-char v13, v12, v25

    const/16 v13, 0x12b3

    aput-char v13, v12, v22

    const/16 v13, 0x3a0e

    aput-char v13, v12, v18

    const/16 v13, 0x25c0

    aput-char v13, v12, v24

    const/16 v13, 0x4d53

    aput-char v13, v12, v21

    const/16 v13, 0x74d7

    aput-char v13, v12, v17

    const v13, 0x9c74

    aput-char v13, v12, v16

    const v13, 0x87e0

    aput-char v13, v12, v23

    const v13, 0xaf7b

    const/16 v14, 0xd

    aput-char v13, v12, v14

    const/16 v13, 0xe

    const v14, 0xd6fa

    aput-char v14, v12, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x1778

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->a([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    .line 112
    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 116
    invoke-virtual {v4, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v12, 0xaadc

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0xaa

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v14, 0x16

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v13, v14}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_8
    aget-object v4, v2, v11

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-ne v9, v4, :cond_12

    .line 82
    aget-object v4, v2, v21

    check-cast v4, [I

    aget v4, v4, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_9
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v11

    aput-object v9, v14, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const v9, 0xaadd

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$b:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v5, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v8

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    aput-object v2, v5, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v8, v4

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v11

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 153
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    aget-object v12, v2, v3

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    aget-object v12, v2, v8

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    aget-object v12, v2, v5

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    aget-object v12, v2, v25

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v12, v2, v22

    check-cast v12, Ljava/lang/String;

    .line 183
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    aget-object v12, v2, v18

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    aget-object v12, v2, v24

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-array v4, v9, [I

    add-int/lit8 v12, v9, -0x1

    .line 203
    aput v11, v4, v12

    mul-int/2addr v9, v12

    .line 213
    rem-int/2addr v9, v3

    sub-int/2addr v9, v11

    aget v4, v4, v9

    const/4 v9, 0x0

    invoke-static {v9, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 235
    aget-object v4, v2, v21

    check-cast v4, [I

    aget v4, v4, v6

    new-array v9, v3, [Ljava/lang/Object;

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_b
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v11

    aput-object v9, v14, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    const v4, 0xaadc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->$$b:I

    add-int/lit8 v9, v9, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    aput-object v2, v5, v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x17

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v9, 0x14

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    invoke-static {v2, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v8, v4

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v11

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 48
    :goto_d
    iget-wide v2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$$ExternalSyntheticLambda0;->f$1:J

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetch$0$com-google-firebase-remoteconfig-internal-ConfigFetchHandler(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 48
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 82
    throw v2

    .line 30
    :cond_18
    throw v0

    .line 75
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
