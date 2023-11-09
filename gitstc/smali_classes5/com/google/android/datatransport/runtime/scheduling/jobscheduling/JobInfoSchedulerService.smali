.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
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

.field private static getValue:I

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$g:[B

    const/16 v0, 0x1d

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$11:I

    const/16 v2, 0x4e

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v2, 0x1c

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/4 v2, 0x7

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$b:I

    .line 65353
    :try_start_0
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger()V

    const-wide v0, 0x2d61a6638796c022L    # 4.332264232663068E-90

    sput-wide v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->LogLevel:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x12t
        -0x2ft
        0x4ft
        -0x18t
    .end array-data

    :array_1
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
        0x2t
        -0xft
        0x1et
        -0xbt
        -0xbt
        -0x9t
        0x10t
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
        0x15t
        -0xbt
        -0x9t
        0x10t
        -0xet
        0x12t
        0x33t
        -0x35t
        -0xct
        0x2t
        0x3ft
        -0x45t
        -0x1t
        0x11t
        0x35t
        -0x36t
        0x3t
        -0x13t
        0x13t
        0x33t
        -0x37t
        -0x9t
        -0x6t
        0xbt
        -0xbt
        0xbt
        0x4t
        -0xet
        0x45t
        -0x13t
        -0x2bt
        0x0t
        0x1bt
        -0x18t
        -0xbt
        0x13t
        -0x5t
        0x12t
        -0x15t
        0x4t
        -0xdt
        0x30t
        -0x23t
        -0x9t
        0x9t
        -0x1t
        -0x3t
        -0xbt
        0x1t
        -0x23t
        0x8t
        0x0t
        0x2t
        -0xdt
        -0x23t
        0x8t
        0x1bt
        -0x19t
        -0x11t
        0x11t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x46t
        0x6et
        0x61t
        -0x14t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static Logger()V
    .locals 1

    const v0, -0x67d7eb12

    .line 65352
    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->getValue:I

    return-void
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x2d

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

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

    add-int/lit8 p0, p0, 0x1

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

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x5e

    if-ge v5, v1, :cond_0

    const/16 v5, 0x31

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p4, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->getValue:I

    :try_start_1
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x3

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->e(IBI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v3, v5

    :try_start_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit16 v8, v8, 0x184

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->e(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v0, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v10

    :goto_4
    if-eq v5, v10, :cond_7

    .line 115
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$10:I

    rem-int/2addr v5, v9

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_8

    move v0, v10

    goto :goto_5

    :cond_8
    move v0, v4

    :goto_5
    if-eqz v0, :cond_d

    .line 115
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$11:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$10:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_9

    .line 138
    new-array v0, v1, [C

    .line 140
    :try_start_3
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 138
    :cond_9
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_6
    :try_start_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v5, v1, :cond_c

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_5
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const v11, -0x44ca5b58

    goto :goto_7

    :cond_a
    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x186

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v11, v8

    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->e(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v3, v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    .line 140
    throw v0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 20

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

    const/16 v7, 0x4e

    const/4 v8, 0x2

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const v11, 0x25f797b

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eq v5, v7, :cond_6

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v14, 0x2e

    if-ge v5, v7, :cond_1

    const/16 v5, 0x3b

    goto :goto_3

    :cond_1
    move v5, v14

    :goto_3
    if-eq v5, v14, :cond_4

    .line 87
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v14, v3, v7

    long-to-int v7, v14

    int-to-char v7, v7

    aput-char v7, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v12

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v9, v15

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->e(IBI[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v13

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    :try_start_3
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$10:I

    rem-int/2addr v1, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_5

    const/16 v1, 0x36

    .line 75
    :try_start_4
    div-int/2addr v1, v4

    aput-object v0, p2, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    .line 90
    :cond_5
    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    .line 85
    throw v0

    .line 75
    :cond_6
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$11:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$10:I

    rem-int/2addr v5, v8

    const-string v7, "q"

    const v14, -0x1c31c5a2

    const-string v15, ""

    if-eqz v5, :cond_b

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    :try_start_5
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v1, v9, v8

    aput-object v1, v9, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x4c1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v10, v18, v10

    rsub-int/lit8 v10, v10, 0x22

    invoke-static {v6, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1c31c5a2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget-wide v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->LogLevel:J

    const-wide v11, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    add-long/2addr v9, v11

    mul-long/2addr v6, v9

    aput-wide v6, v3, v5

    :try_start_6
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const v7, -0xfffd1e

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v7, v9

    const/16 v9, 0x30

    invoke-static {v15, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->e(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
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

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_7
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v1, v9, v8

    aput-object v1, v9, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1c31c5a2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x4c1

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x22

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1c31c5a2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    sget-wide v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->LogLevel:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v9, v9, v16

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    :try_start_8
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2e2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    sub-int/2addr v12, v9

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->e(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static e(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$g:[B

    rsub-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

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

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method synthetic Logger(Landroid/app/job/JobParameters;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 49
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 35

    const-string v0, ""

    .line 114
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 56
    invoke-super/range {p0 .. p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    .line 94
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    rem-int/2addr v1, v2

    .line 63
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    const/16 v6, 0x30

    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x7

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v8, 0x15

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v8, 0x4

    const/16 v13, 0xf

    const v14, 0xfffe

    const/16 v15, 0xb

    const/16 v5, 0x16

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/4 v12, 0x5

    const/4 v6, 0x3

    const/16 v20, 0x6

    const/16 v21, 0xc

    if-eqz v1, :cond_7

    .line 125
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    rem-int/2addr v1, v2

    const-wide/16 v23, 0x774

    add-long v10, v10, v23

    .line 66
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v23, v1, 0x8

    new-array v1, v5, [C

    const v7, 0xffcb

    aput-char v7, v1, v4

    aput-char v9, v1, v9

    aput-char v20, v1, v2

    aput-char v21, v1, v6

    aput-char v13, v1, v8

    aput-char v9, v1, v12

    aput-char v15, v1, v20

    const/4 v7, 0x7

    aput-char v14, v1, v7

    aput-char v3, v1, v3

    aput-char v4, v1, v17

    aput-char v21, v1, v16

    aput-char v17, v1, v15

    const v7, 0xffe0

    aput-char v7, v1, v21

    const/16 v7, 0xd

    aput-char v16, v1, v7

    const/16 v7, 0xe

    aput-char v2, v1, v7

    const/16 v7, 0x11

    aput-char v7, v1, v13

    const/16 v7, 0x10

    aput-char v7, v1, v7

    const/16 v7, 0x11

    aput-char v5, v1, v7

    const/16 v7, 0x12

    const v24, 0xfff0

    aput-char v24, v1, v7

    const/16 v7, 0x13

    const v24, 0xffcb

    aput-char v24, v1, v7

    const/16 v7, 0x14

    const/16 v22, 0x10

    aput-char v22, v1, v7

    const/16 v7, 0x15

    aput-char v21, v1, v7

    const/16 v25, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v26, v7, 0x16

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x128

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v24, v1

    move/from16 v27, v7

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x6

    new-array v5, v13, [C

    aput-char v14, v5, v4

    aput-char v21, v5, v9

    aput-char v17, v5, v2

    const v7, 0xfffa

    aput-char v7, v5, v6

    aput-char v12, v5, v8

    aput-char v14, v5, v12

    aput-char v14, v5, v20

    const/4 v7, 0x7

    aput-char v20, v5, v7

    aput-char v2, v5, v3

    const/16 v7, 0xd

    aput-char v7, v5, v17

    aput-char v12, v5, v16

    const v19, 0xfffa

    aput-char v19, v5, v15

    aput-char v14, v5, v21

    const v19, 0xffeb

    aput-char v19, v5, v7

    const/16 v7, 0xe

    const v24, 0xfffd

    aput-char v24, v5, v7

    const/16 v25, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v26, v7, 0xf

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v14, v18, v7

    rsub-int v7, v14, 0x12d

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move/from16 v27, v7

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    .line 74
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v10, v23

    if-ltz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 122
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v1, v7, v10

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v7, 0x18

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v5, v5, v16

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v8, v4

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x4b6d4e2b

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    .line 90
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xf6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    or-int/lit8 v10, v8, 0x16

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    aput-object v1, v7, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const/16 v5, 0x30

    invoke-static {v0, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x26

    invoke-static {v1, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v5, 0x42

    int-to-byte v5, v5

    const/16 v8, 0x25

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v9

    :goto_5
    if-eq v1, v9, :cond_9

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object/from16 v1, p1

    :goto_6
    :try_start_4
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v4

    const/16 v7, 0x10

    new-array v10, v7, [C

    const/16 v7, 0x56ac

    aput-char v7, v10, v4

    const/16 v7, 0x39b6

    aput-char v7, v10, v9

    const v7, 0x8892

    aput-char v7, v10, v2

    const/16 v7, 0x1b94

    aput-char v7, v10, v6

    const v7, 0xeaac

    aput-char v7, v10, v8

    const/16 v7, 0x7dff

    aput-char v7, v10, v12

    const v7, 0xccc1

    aput-char v7, v10, v20

    const/16 v7, 0x5fdf

    const/4 v11, 0x7

    aput-char v7, v10, v11

    const/16 v7, 0x2e29

    aput-char v7, v10, v3

    const v7, 0xb171

    aput-char v7, v10, v17

    const/16 v7, 0x3f

    aput-char v7, v10, v16

    const v7, 0x9304

    aput-char v7, v10, v15

    const/16 v7, 0x6279

    aput-char v7, v10, v21

    const v7, 0xf56f

    const/16 v11, 0xd

    aput-char v7, v10, v11

    const/16 v7, 0xe

    const/16 v11, 0x444d

    aput-char v11, v10, v7

    const v7, 0xd754

    aput-char v7, v10, v13

    .line 81
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6f11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x56af

    aput-char v10, v11, v4

    const v10, 0xe133

    aput-char v10, v11, v9

    const/16 v10, 0x3981

    aput-char v10, v11, v2

    const/16 v10, 0x701b

    aput-char v10, v11, v6

    const v10, 0x88f6

    aput-char v10, v11, v8

    const v10, 0xc37a

    aput-char v10, v11, v12

    const/16 v10, 0x1bd4

    aput-char v10, v11, v20

    const/16 v10, 0x5248

    const/4 v14, 0x7

    aput-char v10, v11, v14

    const v10, 0xea06

    aput-char v10, v11, v3

    const/16 v10, 0x22be

    aput-char v10, v11, v17

    const/16 v10, 0x7d1f

    aput-char v10, v11, v16

    const v10, 0xb595

    aput-char v10, v11, v15

    const v10, 0xcc49

    aput-char v10, v11, v21

    const/16 v10, 0x4f4

    const/16 v14, 0xd

    aput-char v10, v11, v14

    const/16 v10, 0xe

    const/16 v14, 0x5f4c

    aput-char v14, v11, v10

    const v10, 0x97dc

    aput-char v10, v11, v13

    const v10, 0xb791

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v22, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v7, 0x2ce4a18d

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const v11, 0x10000d7

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v22, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v7, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v10, -0x4b6d4e2b

    :try_start_6
    new-array v11, v12, [Ljava/lang/Object;

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v8

    aput-object v7, v11, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    aput-object v1, v11, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto/16 :goto_8

    :cond_b
    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/4 v14, 0x7

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v10, 0x18

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v10, v10, v16

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v14, v4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v10, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v2

    const v14, 0xd75d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    const/16 v24, 0x16

    shr-int/lit8 v15, v15, 0x16

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v22, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x12c

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v24

    rsub-int/lit8 v12, v24, 0x11

    invoke-static {v14, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_c

    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    rem-int/2addr v1, v2

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v1, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v10, 0x18

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v7, v7, v16

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v11, v4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v29, v1, 0x8

    const/16 v1, 0x16

    new-array v7, v1, [C

    const v1, 0xffcb

    aput-char v1, v7, v4

    aput-char v9, v7, v9

    aput-char v20, v7, v2

    aput-char v21, v7, v6

    aput-char v13, v7, v8

    const/4 v1, 0x5

    aput-char v9, v7, v1

    const/16 v1, 0xb

    aput-char v1, v7, v20

    const/4 v10, 0x7

    const v11, 0xfffe

    aput-char v11, v7, v10

    aput-char v3, v7, v3

    aput-char v4, v7, v17

    aput-char v21, v7, v16

    aput-char v17, v7, v1

    const v1, 0xffe0

    aput-char v1, v7, v21

    const/16 v1, 0xd

    aput-char v16, v7, v1

    const/16 v1, 0xe

    aput-char v2, v7, v1

    const/16 v1, 0x11

    aput-char v1, v7, v13

    const/16 v1, 0x10

    aput-char v1, v7, v1

    const/16 v1, 0x11

    const/16 v10, 0x16

    aput-char v10, v7, v1

    const/16 v1, 0x12

    const v10, 0xfff0

    aput-char v10, v7, v1

    const/16 v1, 0x13

    const v10, 0xffcb

    aput-char v10, v7, v1

    const/16 v1, 0x14

    const/16 v10, 0x10

    aput-char v10, v7, v1

    const/16 v1, 0x15

    aput-char v21, v7, v1

    const/16 v31, 0x1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v10, 0x16

    rsub-int/lit8 v32, v1, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x129

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v30, v7

    move/from16 v33, v1

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v29, v7, 0x6

    new-array v7, v13, [C

    const v10, 0xfffe

    aput-char v10, v7, v4

    aput-char v21, v7, v9

    aput-char v17, v7, v2

    const v11, 0xfffa

    aput-char v11, v7, v6

    const/4 v11, 0x5

    aput-char v11, v7, v8

    aput-char v10, v7, v11

    aput-char v10, v7, v20

    const/4 v8, 0x7

    aput-char v20, v7, v8

    aput-char v2, v7, v3

    const/16 v8, 0xd

    aput-char v8, v7, v17

    aput-char v11, v7, v16

    const v10, 0xfffa

    const/16 v11, 0xb

    aput-char v10, v7, v11

    const v10, 0xfffe

    aput-char v10, v7, v21

    const v10, 0xffeb

    aput-char v10, v7, v8

    const/16 v8, 0xe

    const v10, 0xfffd

    aput-char v10, v7, v8

    const/16 v31, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v32, v8, 0xe

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x12d

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v30, v7

    move/from16 v33, v8

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 121
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x5dbf

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v10, 0x18

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x15

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 140
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_9
    move-object v1, v5

    .line 94
    :goto_a
    aget-object v5, v1, v9

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v7, v1, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v5, :cond_11

    .line 114
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v4

    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v8, v10, 0x10

    rsub-int v8, v8, 0xf6

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int/2addr v3, v10

    invoke-static {v5, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v4

    or-int/lit8 v8, v5, 0x16

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v5, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    aput-object v1, v5, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v1, 0x42

    int-to-byte v1, v1

    const/16 v3, 0x25

    int-to-byte v3, v3

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v7, 0x15

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 128
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 143
    throw v1

    .line 122
    :cond_14
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate()V
    .locals 36

    .line 877
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v3, 0x8

    add-int/lit8 v4, v1, 0x8

    const/16 v1, 0x16

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0xb

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141056

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x109

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v14, v12

    check-cast v4, Ljava/lang/String;

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140bf5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v14, v5, -0x41

    const/16 v5, 0xf

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v17, v6, 0x8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v6, v6, 0x10c

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    .line 228
    sget v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    rem-int/2addr v7, v11

    if-eqz v7, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    move v7, v13

    :goto_0
    const/16 v1, 0xa

    const/4 v5, 0x7

    const-wide/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x18

    const/16 v15, 0x30

    const-string v10, ""

    const/4 v8, 0x0

    if-eq v7, v13, :cond_1

    .line 163
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v3, v21, v18

    rsub-int v3, v3, 0x1a0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v21

    rsub-int/lit8 v9, v21, 0x20

    invoke-static {v7, v3, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v12

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    sget-object v21, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v2, v21, v5

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v2, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v2, v11, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v24, -0x1

    cmp-long v7, v2, v24

    .line 167
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 820
    throw v1

    .line 163
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    cmp-long v3, v24, v18

    rsub-int v3, v3, 0x1a0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v12

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v9, v9, v5

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v3, v11, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v24, -0x1

    cmp-long v7, v2, v24

    if-eqz v7, :cond_6

    :goto_1
    const-wide/16 v24, 0x7c0

    add-long v2, v2, v24

    .line 177
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v12, [Ljava/lang/Object;

    .line 180
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    cmp-long v2, v2, v24

    if-ltz v2, :cond_6

    .line 820
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v10, v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x19e

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v14

    add-int/lit8 v7, v7, 0x20

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v7, v3, v20

    int-to-byte v7, v7

    aget-byte v3, v3, v1

    sub-int/2addr v3, v13

    int-to-byte v3, v3

    int-to-byte v9, v12

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v3, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v3, v11, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0xf3a083b

    const/4 v7, 0x2

    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    .line 188
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v15, v23, v25

    add-int/lit16 v15, v15, 0x19e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v23

    shr-int/lit8 v24, v23, 0x10

    rsub-int/lit8 v7, v24, 0x20

    invoke-static {v3, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    sget-object v15, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v15, v15, v5

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v15, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v13

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x2

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v13

    aput-object v2, v9, v12

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v3, -0x25d22e99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v13

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v7, v14, v18

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v2, v3, v7}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$e:I

    or-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    const/16 v7, 0x27

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v14, 0x15

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v14, v12

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v11, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v13

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    .line 192
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_7

    move v3, v12

    goto :goto_4

    :cond_7
    move v3, v13

    :goto_4
    if-eqz v3, :cond_8

    goto/16 :goto_5

    .line 754
    :cond_8
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v27, v2, -0x15

    const/16 v2, 0x1a

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v29, 0x0

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1417da

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc

    const/16 v9, 0xd

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v30, v3, -0x6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x108

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v28, v2

    move/from16 v31, v3

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/4 v7, 0x4

    rsub-int/lit8 v27, v3, 0x4

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f14165b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x2b

    const/16 v11, 0x2c

    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v30, v7, 0x11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x129

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v28, v3

    move/from16 v31, v7

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    check-cast v3, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v8

    check-cast v3, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_5
    if-eqz v2, :cond_9

    .line 381
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_9
    :try_start_5
    new-array v3, v13, [Ljava/lang/Object;

    aput-object p0, v3, v12

    const/16 v7, 0x10

    new-array v9, v7, [C

    const/16 v7, 0x56ac

    aput-char v7, v9, v12

    const/16 v7, 0x39b6

    aput-char v7, v9, v13

    const v7, 0x8892

    const/4 v11, 0x2

    aput-char v7, v9, v11

    const/16 v7, 0x1b94

    const/4 v11, 0x3

    aput-char v7, v9, v11

    const v7, 0xeaac

    const/4 v11, 0x4

    aput-char v7, v9, v11

    const/16 v7, 0x7dff

    const/4 v11, 0x5

    aput-char v7, v9, v11

    const v7, 0xccc1

    const/4 v11, 0x6

    aput-char v7, v9, v11

    const/16 v7, 0x5fdf

    aput-char v7, v9, v5

    const/16 v7, 0x2e29

    const/16 v11, 0x8

    aput-char v7, v9, v11

    const v7, 0xb171

    const/16 v11, 0x9

    aput-char v7, v9, v11

    const/16 v7, 0x3f

    aput-char v7, v9, v1

    const v7, 0x9304

    const/16 v11, 0xb

    aput-char v7, v9, v11

    const/16 v7, 0xc

    const/16 v11, 0x6279

    aput-char v11, v9, v7

    const/16 v7, 0xd

    const v11, 0xf56f

    aput-char v11, v9, v7

    const/16 v7, 0xe

    const/16 v11, 0x444d

    aput-char v11, v9, v7

    const v7, 0xd754

    const/16 v11, 0xf

    aput-char v7, v9, v11

    .line 918
    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140fb8

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    const/4 v14, 0x4

    invoke-virtual {v7, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x6f10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x10

    new-array v11, v9, [C

    const/16 v9, 0x56af

    aput-char v9, v11, v12

    const v9, 0xe133

    aput-char v9, v11, v13

    const/16 v9, 0x3981

    const/4 v14, 0x2

    aput-char v9, v11, v14

    const/16 v9, 0x701b

    const/4 v14, 0x3

    aput-char v9, v11, v14

    const v9, 0x88f6

    const/4 v14, 0x4

    aput-char v9, v11, v14

    const v9, 0xc37a

    const/4 v14, 0x5

    aput-char v9, v11, v14

    const/16 v9, 0x1bd4

    const/4 v14, 0x6

    aput-char v9, v11, v14

    const/16 v9, 0x5248

    aput-char v9, v11, v5

    const v9, 0xea06

    const/16 v14, 0x8

    aput-char v9, v11, v14

    const/16 v9, 0x22be

    const/16 v14, 0x9

    aput-char v9, v11, v14

    const/16 v9, 0x7d1f

    aput-char v9, v11, v1

    const v9, 0xb595

    const/16 v14, 0xb

    aput-char v9, v11, v14

    const/16 v9, 0xc

    const v14, 0xcc49

    aput-char v14, v11, v9

    const/16 v9, 0xd

    const/16 v14, 0x4f4

    aput-char v14, v11, v9

    const/16 v9, 0xe

    const/16 v14, 0x5f4c

    aput-char v14, v11, v9

    const v9, 0x97dc

    const/16 v14, 0xf

    aput-char v9, v11, v14

    const v9, 0xb791

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v12

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_23

    const v7, -0xf3a083b

    const/4 v9, 0x3

    :try_start_6
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v11, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v13

    aput-object v2, v11, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x29200e0e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x19e

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$b:I

    const/4 v9, 0x2

    ushr-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x5

    int-to-byte v9, v9

    or-int/lit8 v14, v9, 0x8

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v14, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v14, v15

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x29200e0e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_22

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    .line 548
    invoke-static {v12, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v2

    int-to-char v2, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v7, v9, 0x1cf

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v11, 0x6

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v9, v7, v20

    int-to-byte v9, v9

    aget-byte v7, v7, v1

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    int-to-byte v11, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v12, [Ljava/lang/Class;

    .line 255
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v12, [Ljava/lang/Object;

    .line 256
    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x19f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v18

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v7, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    sget-object v14, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v14, v14, v5

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 150
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 272
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b
    :goto_7
    move-object v2, v3

    .line 280
    :goto_8
    aget-object v3, v2, v13

    check-cast v3, [I

    aget v3, v3, v12

    aget-object v7, v2, v12

    check-cast v7, [I

    aget v7, v7, v12

    if-ne v7, v3, :cond_10

    const/4 v3, 0x4

    .line 294
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v3, v7, v12

    const/4 v7, 0x2

    :try_start_8
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v10, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x19f

    const/16 v11, 0x30

    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x21

    invoke-static {v3, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v12

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    sget-object v14, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v14, v14, v5

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v13

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v7, 0x2

    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v13

    aput-object v2, v9, v12

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v3, -0x25d22e99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    const/16 v11, 0x9

    add-int/2addr v7, v11

    invoke-static {v2, v3, v7}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$e:I

    or-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    const/16 v7, 0x27

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v14, 0x15

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v14, v12

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v11, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v13

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    .line 690
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    aget-object v11, v2, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    aget-object v11, v2, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    move-object v3, v8

    check-cast v3, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v7, v3

    .line 308
    invoke-static {v8, v7, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 337
    aget-object v7, v2, v3

    check-cast v7, [I

    aget v3, v7, v12

    const/4 v7, 0x2

    :try_start_a
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x19f

    const/16 v11, 0x30

    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v11, v14, 0x1f

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v12

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    sget-object v14, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v14, v14, v5

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v13

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_21

    const/4 v7, 0x2

    :try_start_b
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v13

    aput-object v2, v9, v12

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v3, -0x25d22e99

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v10, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v2, v3, v11}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$e:I

    or-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    const/16 v7, 0x27

    int-to-byte v7, v7

    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v14, 0x15

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v14, v12

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v11, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v13

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_20

    .line 584
    :goto_d
    :try_start_c
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x585a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x9a

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmpl-double v7, v14, v25

    const/16 v9, 0xf

    rsub-int/lit8 v7, v7, 0xf

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v12

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v9, v9, v5

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v9, v11, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v25, -0x1

    cmp-long v2, v14, v25

    if-eqz v2, :cond_17

    const-wide/16 v25, 0x79b

    add-long v14, v14, v25

    .line 350
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v12, [Ljava/lang/Class;

    .line 355
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v12, [Ljava/lang/Object;

    .line 357
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    cmp-long v2, v14, v25

    if-ltz v2, :cond_17

    .line 256
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    .line 884
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x585a

    int-to-char v2, v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x9b

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const/16 v14, 0x10

    add-int/2addr v11, v14

    invoke-static {v2, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v11, v9, v20

    int-to-byte v11, v11

    const/16 v14, 0x15

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x2

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v9, v15, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v9, -0x67b3f4ce

    const/16 v11, 0x11

    const/4 v14, 0x3

    :try_start_d
    new-array v15, v14, [Ljava/lang/Object;

    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x719969e6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x585a

    int-to-char v9, v9

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x9a

    const/16 v14, 0x30

    invoke-static {v10, v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v25

    const/16 v14, 0x10

    add-int/lit8 v1, v25, 0x10

    invoke-static {v9, v11, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v9, v9, v20

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v14, 0x15

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x2

    int-to-byte v14, v14

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v5, 0x2

    :try_start_e
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v13

    aput-object v2, v9, v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x47834a11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0xa6b

    int-to-char v1, v1

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x54b

    const/4 v5, 0x0

    invoke-static {v12, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v5

    rsub-int/lit8 v5, v11, 0x1f

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x20

    int-to-byte v5, v5

    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v14, 0x30

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v11, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v13

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_10

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    .line 667
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_18

    .line 918
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 843
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v27, v1, -0x15

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/16 v29, 0x0

    const v2, -0xffffe6

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v30, v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x108

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v28, v1

    move/from16 v31, v2

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v27, v2, -0x3

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0xb

    add-int/lit8 v30, v5, 0xb

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f14057c

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit16 v5, v5, -0x4f8

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v28, v2

    move/from16 v31, v5

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v9, v12

    check-cast v2, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    .line 371
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 381
    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_18
    if-eqz v1, :cond_19

    .line 911
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_19
    :try_start_f
    new-array v2, v13, [Ljava/lang/Object;

    aput-object p0, v2, v12

    const/16 v5, 0x10

    new-array v9, v5, [C

    const/16 v5, 0x56ac

    aput-char v5, v9, v12

    const/16 v5, 0x39b6

    aput-char v5, v9, v13

    const v5, 0x8892

    const/4 v11, 0x2

    aput-char v5, v9, v11

    const/16 v5, 0x1b94

    const/4 v11, 0x3

    aput-char v5, v9, v11

    const v5, 0xeaac

    const/4 v11, 0x4

    aput-char v5, v9, v11

    const/16 v5, 0x7dff

    const/4 v11, 0x5

    aput-char v5, v9, v11

    const v5, 0xccc1

    const/4 v11, 0x6

    aput-char v5, v9, v11

    const/16 v5, 0x5fdf

    const/4 v11, 0x7

    aput-char v5, v9, v11

    const/16 v5, 0x2e29

    const/16 v11, 0x8

    aput-char v5, v9, v11

    const v5, 0xb171

    const/16 v11, 0x9

    aput-char v5, v9, v11

    const/16 v5, 0x3f

    const/16 v11, 0xa

    aput-char v5, v9, v11

    const v5, 0x9304

    const/16 v11, 0xb

    aput-char v5, v9, v11

    const/16 v5, 0xc

    const/16 v11, 0x6279

    aput-char v11, v9, v5

    const/16 v5, 0xd

    const v11, 0xf56f

    aput-char v11, v9, v5

    const/16 v5, 0xe

    const/16 v11, 0x444d

    aput-char v11, v9, v5

    const v5, 0xd754

    const/16 v11, 0xf

    aput-char v5, v9, v11

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v5, v5, 0x6ef0

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v11, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x10

    new-array v11, v9, [C

    const/16 v9, 0x56af

    aput-char v9, v11, v12

    const v9, 0xe133

    aput-char v9, v11, v13

    const/16 v9, 0x3981

    const/4 v14, 0x2

    aput-char v9, v11, v14

    const/16 v9, 0x701b

    const/4 v14, 0x3

    aput-char v9, v11, v14

    const v9, 0x88f6

    const/4 v14, 0x4

    aput-char v9, v11, v14

    const v9, 0xc37a

    const/4 v14, 0x5

    aput-char v9, v11, v14

    const/16 v9, 0x1bd4

    const/4 v14, 0x6

    aput-char v9, v11, v14

    const/16 v9, 0x5248

    const/4 v14, 0x7

    aput-char v9, v11, v14

    const v9, 0xea06

    const/16 v14, 0x8

    aput-char v9, v11, v14

    const/16 v9, 0x22be

    const/16 v14, 0x9

    aput-char v9, v11, v14

    const/16 v9, 0x7d1f

    const/16 v14, 0xa

    aput-char v9, v11, v14

    const v9, 0xb595

    const/16 v14, 0xb

    aput-char v9, v11, v14

    const/16 v9, 0xc

    const v14, 0xcc49

    aput-char v14, v11, v9

    const/16 v9, 0xd

    const/16 v14, 0x4f4

    aput-char v14, v11, v9

    const/16 v9, 0xe

    const/16 v14, 0x5f4c

    aput-char v14, v11, v9

    const v9, 0x97dc

    const/16 v14, 0xf

    aput-char v9, v11, v14

    const v9, 0xb791

    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    sub-int/2addr v9, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v12

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1f

    const v5, -0x67b3f4ce

    .line 359
    sget v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/4 v9, 0x4

    :try_start_10
    new-array v11, v9, [Ljava/lang/Object;

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v11, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v11, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v13

    aput-object v1, v11, v12

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v2, 0x1e

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v5, 0x30

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v9, 0x41

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    aget-object v1, v9, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x42

    int-to-byte v2, v2

    const/16 v5, 0x25

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v14, 0x15

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Class;

    const/16 v5, 0x17

    new-array v5, v5, [C

    const/16 v14, 0x56a7

    aput-char v14, v5, v12

    const/16 v14, 0x14eb

    aput-char v14, v5, v13

    const v14, 0xd224

    const/4 v15, 0x2

    aput-char v14, v5, v15

    const v14, 0x907d

    const/4 v15, 0x3

    aput-char v14, v5, v15

    const/16 v14, 0x5fa5

    const/4 v15, 0x4

    aput-char v14, v5, v15

    const/16 v14, 0x1de0

    const/4 v15, 0x5

    aput-char v14, v5, v15

    const v14, 0xdb30

    const/4 v15, 0x6

    aput-char v14, v5, v15

    const v14, 0x993d

    const/4 v15, 0x7

    aput-char v14, v5, v15

    const/16 v14, 0x44bd

    const/16 v15, 0x8

    aput-char v14, v5, v15

    const/16 v14, 0x2f2

    const/16 v15, 0x9

    aput-char v14, v5, v15

    const v14, 0xc036

    const/16 v15, 0xa

    aput-char v14, v5, v15

    const v14, 0x8e53

    const/16 v15, 0xb

    aput-char v14, v5, v15

    const/16 v14, 0xc

    const/16 v15, 0x4d87

    aput-char v15, v5, v14

    const/16 v14, 0xd

    const/16 v15, 0xbcf

    aput-char v15, v5, v14

    const/16 v14, 0xe

    const v15, 0xc918

    aput-char v15, v5, v14

    const v14, 0xb705

    const/16 v15, 0xf

    aput-char v14, v5, v15

    const/16 v14, 0x72b5

    const/16 v15, 0x10

    aput-char v14, v5, v15

    const/16 v14, 0x11

    const/16 v15, 0x30da

    aput-char v15, v5, v14

    const/16 v14, 0x12

    const v15, 0xfe1e

    aput-char v15, v5, v14

    const/16 v14, 0x13

    const v15, 0xbc4b

    aput-char v15, v5, v14

    const/16 v14, 0x14

    const/16 v15, 0x7b9f

    aput-char v15, v5, v14

    const/16 v14, 0x39c1

    const/16 v15, 0x15

    aput-char v14, v5, v15

    const v14, 0xe770

    const/16 v15, 0x16

    aput-char v14, v5, v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v14, v14, 0x4222

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v15, v12

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v9, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v5, v9, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v5, v9, v14

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1e

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x585a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x99

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/16 v11, 0xf

    add-int/2addr v9, v11

    invoke-static {v2, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v9, v5, v20

    int-to-byte v9, v9

    const/16 v11, 0x15

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x2

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v12, [Ljava/lang/Class;

    .line 425
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v12, [Ljava/lang/Object;

    .line 429
    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v5, 0x30

    invoke-static {v10, v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v5, v9, 0x5859

    int-to-char v5, v5

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const/16 v14, 0xf

    add-int/2addr v11, v14

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v9, v11, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    :goto_10
    aget-object v2, v1, v13

    check-cast v2, [I

    aget v2, v2, v12

    .line 443
    aget-object v5, v1, v12

    check-cast v5, [I

    aget v5, v5, v12

    if-ne v5, v2, :cond_1e

    const/4 v2, 0x4

    .line 452
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v2, v5, v12

    const/16 v5, 0x11

    const/4 v9, 0x3

    :try_start_12
    new-array v11, v9, [Ljava/lang/Object;

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v11, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int v2, v5, 0x585a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v9

    const/16 v9, 0xf

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {v2, v5, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v14, 0x15

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x2

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v5, v15, v12

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v14, v15

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/4 v5, 0x2

    :try_start_13
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v13

    aput-object v1, v9, v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x47834a11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0xa6b

    int-to-char v1, v1

    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v2

    rsub-int/lit8 v2, v11, 0x1f

    invoke-static {v1, v5, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x20

    int-to-byte v5, v5

    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v14, 0x30

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v11, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v13

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    .line 409
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 475
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_14
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v1, v9, v12

    .line 483
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x4eb9fe75

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v14, 0x8

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0xa6b

    int-to-char v11, v11

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v14, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v15, 0x1d

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    and-int/lit8 v15, v14, 0x25

    int-to-byte v15, v15

    sget-object v27, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v28, 0x35

    aget-byte v8, v27, v28

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x4eb9fe75

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_15
    new-array v8, v13, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1338103c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_20

    goto :goto_14

    :cond_20
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0xa6b

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x54c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    rsub-int/lit8 v9, v9, 0x1f

    invoke-static {v11, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v12, 0x19

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x27

    int-to-byte v12, v12

    sget-object v14, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v15, 0x30

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v11

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1338103c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1c

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    new-array v2, v5, [I

    add-int/lit8 v8, v5, -0x1

    .line 505
    aput v13, v2, v8

    mul-int/2addr v5, v8

    const/4 v8, 0x2

    .line 508
    rem-int/2addr v5, v8

    sub-int/2addr v5, v13

    aget v2, v2, v5

    .line 518
    invoke-static {v11, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 541
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    aget-object v5, v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    const/16 v8, 0x11

    const/4 v9, 0x3

    :try_start_16
    new-array v11, v9, [Ljava/lang/Object;

    .line 548
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v11, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x585a

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x9a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    const/16 v9, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v2, v8, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v12, v9

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x719969e6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1b

    const/4 v5, 0x2

    :try_start_17
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v13

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x47834a11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xa6c

    int-to-char v1, v5

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x54c

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v2, v9, 0x1f

    invoke-static {v1, v5, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x20

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v11, 0x30

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v13

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x47834a11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1a

    .line 562
    :goto_17
    :try_start_18
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0xf5

    const/16 v8, 0x30

    invoke-static {v10, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/16 v2, 0x9

    add-int/2addr v9, v2

    invoke-static {v1, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v2, v2, v20

    int-to-byte v2, v2

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v8, 0x15

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x2

    int-to-byte v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2d

    const-wide/16 v1, 0x752

    add-long/2addr v8, v1

    .line 565
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 581
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    cmp-long v1, v8, v1

    if-ltz v1, :cond_23

    const/4 v1, 0x0

    goto :goto_18

    :cond_23
    move v1, v13

    :goto_18
    if-eq v1, v13, :cond_2d

    .line 690
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    .line 443
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v1, v8, v18

    add-int/lit16 v1, v1, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/16 v8, 0x8

    add-int/2addr v5, v8

    invoke-static {v2, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v5, v2, v20

    int-to-byte v5, v5

    const/16 v8, 0xa

    aget-byte v2, v2, v8

    sub-int/2addr v2, v13

    int-to-byte v2, v2

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x304b2416

    const/4 v5, 0x3

    :try_start_19
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0x30

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x2

    aput-object v9, v8, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v8, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_19

    :cond_24
    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0xf6

    const/16 v9, 0x30

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v2, 0x9

    add-int/2addr v12, v2

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    or-int/lit8 v5, v3, 0x16

    int-to-byte v5, v5

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v3, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v12, v11

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    const/4 v5, 0x2

    :try_start_1a
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v13

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_1a

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v1, v5, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x42

    int-to-byte v2, v2

    const/16 v5, 0x25

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v11, 0x15

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v13

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    .line 556
    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v18

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const/16 v8, 0x8

    add-int/2addr v2, v8

    invoke-static {v1, v5, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v5, v2, v20

    int-to-byte v5, v5

    const/16 v8, 0xa

    aget-byte v2, v2, v8

    sub-int/2addr v2, v13

    int-to-byte v2, v2

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x304b2416

    const/4 v5, 0x3

    :try_start_1b
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x2

    aput-object v9, v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/16 v2, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    or-int/lit8 v5, v3, 0x16

    int-to-byte v5, v5

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v3, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v12, v11

    invoke-virtual {v2, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    const/4 v5, 0x2

    :try_start_1c
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v13

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    goto :goto_1c

    :cond_2a
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v15, v2, 0x30

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v18

    add-int/lit8 v2, v2, 0x24

    invoke-static {v15, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x42

    int-to-byte v2, v2

    const/16 v5, 0x25

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v11, 0x15

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v13

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :goto_1d
    const/4 v8, 0x0

    goto/16 :goto_27

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    .line 597
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2e

    move v2, v13

    goto :goto_1e

    :cond_2e
    const/4 v2, 0x0

    :goto_1e
    if-eq v2, v13, :cond_2f

    goto/16 :goto_1f

    .line 614
    :cond_2f
    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140ea7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v30, v1, -0x14

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/16 v32, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v33, v2, -0x7

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f141dbd

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x16

    const/16 v8, 0x15

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x128

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v31, v1

    move/from16 v34, v2

    move-object/from16 v35, v5

    invoke-static/range {v30 .. v35}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f141535

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v30, v5, -0x4a

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v33, v5, -0xf

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v5

    add-int/lit16 v5, v8, 0x130

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v31, v1

    move/from16 v34, v5

    move-object/from16 v35, v8

    invoke-static/range {v30 .. v35}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    .line 624
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 634
    check-cast v1, Landroid/content/Context;

    :goto_1f
    if-eqz v1, :cond_30

    const/4 v2, 0x0

    goto :goto_20

    :cond_30
    move v2, v13

    :goto_20
    if-eqz v2, :cond_31

    goto :goto_21

    .line 289
    :cond_31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_21
    :try_start_1d
    new-array v2, v13, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    const/16 v8, 0x10

    new-array v9, v8, [C

    const/16 v8, 0x56ac

    aput-char v8, v9, v5

    const/16 v5, 0x39b6

    aput-char v5, v9, v13

    const v5, 0x8892

    const/4 v8, 0x2

    aput-char v5, v9, v8

    const/16 v5, 0x1b94

    const/4 v8, 0x3

    aput-char v5, v9, v8

    const v5, 0xeaac

    const/4 v8, 0x4

    aput-char v5, v9, v8

    const/16 v5, 0x7dff

    const/4 v8, 0x5

    aput-char v5, v9, v8

    const v5, 0xccc1

    const/4 v8, 0x6

    aput-char v5, v9, v8

    const/16 v5, 0x5fdf

    const/4 v8, 0x7

    aput-char v5, v9, v8

    const/16 v5, 0x2e29

    const/16 v8, 0x8

    aput-char v5, v9, v8

    const v5, 0xb171

    const/16 v8, 0x9

    aput-char v5, v9, v8

    const/16 v5, 0x3f

    const/16 v8, 0xa

    aput-char v5, v9, v8

    const v5, 0x9304

    const/16 v8, 0xb

    aput-char v5, v9, v8

    const/16 v5, 0xc

    const/16 v8, 0x6279

    aput-char v8, v9, v5

    const/16 v5, 0xd

    const v8, 0xf56f

    aput-char v8, v9, v5

    const/16 v5, 0xe

    const/16 v8, 0x444d

    aput-char v8, v9, v5

    const v5, 0xd754

    const/16 v8, 0xf

    aput-char v5, v9, v8

    const/16 v5, 0x30

    .line 959
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v5, v8, 0x6f41

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x10

    new-array v11, v9, [C

    const/16 v9, 0x56af

    aput-char v9, v11, v5

    const v5, 0xe133

    aput-char v5, v11, v13

    const/16 v5, 0x3981

    const/4 v9, 0x2

    aput-char v5, v11, v9

    const/16 v5, 0x701b

    const/4 v9, 0x3

    aput-char v5, v11, v9

    const v5, 0x88f6

    const/4 v9, 0x4

    aput-char v5, v11, v9

    const v5, 0xc37a

    const/4 v9, 0x5

    aput-char v5, v11, v9

    const/16 v5, 0x1bd4

    const/4 v9, 0x6

    aput-char v5, v11, v9

    const/16 v5, 0x5248

    const/4 v9, 0x7

    aput-char v5, v11, v9

    const v5, 0xea06

    const/16 v9, 0x8

    aput-char v5, v11, v9

    const/16 v5, 0x22be

    const/16 v9, 0x9

    aput-char v5, v11, v9

    const/16 v5, 0x7d1f

    const/16 v9, 0xa

    aput-char v5, v11, v9

    const v5, 0xb595

    const/16 v9, 0xb

    aput-char v5, v11, v9

    const/16 v5, 0xc

    const v9, 0xcc49

    aput-char v9, v11, v5

    const/16 v5, 0xd

    const/16 v9, 0x4f4

    aput-char v9, v11, v5

    const/16 v5, 0xe

    const/16 v9, 0x5f4c

    aput-char v9, v11, v5

    const v5, 0x97dc

    const/16 v9, 0xf

    aput-char v5, v11, v9

    const v5, 0xb792

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d([CI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v8, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    const v5, -0x6d1cc894

    :try_start_1e
    new-array v8, v13, [Ljava/lang/Object;

    .line 660
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_32

    goto :goto_22

    :cond_32
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0xd7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v18

    add-int/lit8 v11, v11, 0x1e

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    const v8, 0x304b2416

    const/4 v9, 0x5

    :try_start_1f
    new-array v11, v9, [Ljava/lang/Object;

    .line 667
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v11, v9

    const/4 v8, 0x3

    aput-object v5, v11, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v11, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v13

    aput-object v1, v11, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    goto/16 :goto_23

    :cond_33
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v5, v8, v14

    rsub-int v5, v5, 0xf7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const/16 v9, 0x9

    add-int/2addr v8, v9

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    sub-int/2addr v8, v13

    int-to-byte v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v12, v9

    const v5, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    sub-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x12c

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v9, v15, 0x11

    invoke-static {v5, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v5, v12, v9

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    if-eqz v1, :cond_34

    const/16 v1, 0x4c

    goto :goto_24

    :cond_34
    const/16 v1, 0x25

    :goto_24
    const/16 v5, 0x4c

    if-eq v1, v5, :cond_35

    :goto_25
    const/4 v8, 0x0

    goto/16 :goto_26

    .line 690
    :cond_35
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_36

    const/4 v1, 0x0

    .line 289
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v1, 0x6

    shr-int/2addr v8, v1

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v9, 0x8

    shr-int/2addr v1, v9

    add-int/2addr v1, v9

    invoke-static {v5, v8, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v8, v5, v20

    int-to-byte v8, v8

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    sub-int/2addr v5, v13

    int-to-byte v5, v5

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v5, v3, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_20
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v13, [Ljava/lang/Class;

    .line 668
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v13, [Ljava/lang/Object;

    .line 677
    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v9, v11, v18

    add-int/lit16 v9, v9, 0xf7

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v8, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v9, v8, v20

    int-to-byte v9, v9

    const/16 v11, 0x15

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 689
    :cond_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v5, v8, v18

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v1, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v8, v5, v20

    int-to-byte v8, v8

    const/16 v9, 0xa

    aget-byte v5, v5, v9

    sub-int/2addr v5, v13

    int-to-byte v5, v5

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v5, v3, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_21
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    .line 668
    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    .line 677
    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/16 v5, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v9, v8, v20

    int-to-byte v9, v9

    const/16 v11, 0x15

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    move-object v1, v2

    .line 562
    :goto_27
    aget-object v2, v1, v13

    check-cast v2, [I

    aget v2, v2, v8

    .line 690
    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v2, :cond_37

    const/16 v2, 0x15

    goto :goto_28

    :cond_37
    const/16 v2, 0x5f

    :goto_28
    const/16 v8, 0x15

    if-eq v2, v8, :cond_3c

    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    const/4 v8, 0x2

    .line 703
    rem-int/2addr v2, v8

    .line 706
    div-int/2addr v5, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 732
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v9

    const/4 v5, 0x3

    :try_start_22
    new-array v11, v5, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_29

    :cond_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v8, 0x16

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xf6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v8, 0x8

    add-int/2addr v9, v8

    invoke-static {v2, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    or-int/lit8 v5, v3, 0x16

    int-to-byte v5, v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v3, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v12, v9

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    const/4 v5, 0x2

    :try_start_23
    new-array v8, v5, [Ljava/lang/Object;

    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v13

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    goto :goto_2a

    :cond_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    const/16 v5, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x26

    invoke-static {v1, v2, v11}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x42

    int-to-byte v2, v2

    const/16 v5, 0x25

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v11, 0x15

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v13

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    goto/16 :goto_2d

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 732
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    .line 584
    :cond_3c
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 756
    aget-object v2, v1, v5

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    const/4 v9, 0x3

    :try_start_24
    new-array v11, v9, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 691
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    goto :goto_2b

    :cond_3d
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xf6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v2, 0x8

    add-int/2addr v9, v2

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    or-int/lit8 v5, v3, 0x16

    int-to-byte v5, v5

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v3, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v12, v9

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    const/4 v5, 0x2

    :try_start_25
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v13

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3e

    goto :goto_2c

    :cond_3e
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v5, v11, v18

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v2, v11, 0x24

    invoke-static {v1, v5, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x42

    int-to-byte v2, v2

    const/16 v5, 0x25

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v11, 0x15

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v13

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 337
    :goto_2d
    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->onCreate()V

    const v1, 0x862d

    .line 756
    :try_start_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v8, 0x8

    shr-int/2addr v2, v8

    rsub-int/lit8 v2, v2, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v5

    const/4 v5, 0x3

    add-int/2addr v8, v5

    invoke-static {v1, v2, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v2, v3, 0x16

    int-to-byte v2, v2

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v3, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v1, v8, v11

    if-eqz v1, :cond_43

    const-wide/16 v11, 0x7a5

    add-long/2addr v8, v11

    .line 767
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 777
    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 786
    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 794
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    cmp-long v1, v8, v11

    if-ltz v1, :cond_43

    const v1, 0x862c

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v18

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x64

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v3, 0x4

    add-int/2addr v4, v3

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v3, v2, v20

    int-to-byte v3, v3

    const/16 v4, 0x15

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x2

    int-to-byte v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x331236c9

    const/4 v4, 0x2

    :try_start_27
    new-array v5, v4, [Ljava/lang/Object;

    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x13c70ddd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    goto :goto_2e

    :cond_3f
    const v2, 0x862d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int/lit8 v3, v3, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    const/4 v6, 0x3

    add-int/2addr v4, v6

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$b:I

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x5

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v13

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x13c70ddd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    const/4 v3, 0x2

    :try_start_28
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v2, -0x3c3be4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    goto :goto_2f

    :cond_40
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v10, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v13

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v3, 0x1d

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    and-int/lit8 v3, v2, 0x25

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v6, 0x35

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v13

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    goto/16 :goto_32

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    .line 289
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_44

    .line 390
    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f141c18

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x9

    const/16 v8, 0xa

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xb

    add-int/lit8 v30, v1, 0xb

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    const/16 v32, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v33, v5, -0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v5, v8, v11

    add-int/lit16 v5, v5, 0x128

    new-array v8, v13, [Ljava/lang/Object;

    move-object/from16 v31, v1

    move/from16 v34, v5

    move-object/from16 v35, v8

    invoke-static/range {v30 .. v35}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 833
    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141672

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    const/16 v11, 0x14

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v30, v8, -0x2b

    const/16 v1, 0x12

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v33, v8, -0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x130

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v31, v1

    move/from16 v34, v8

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v9, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    .line 838
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    .line 842
    move-object v8, v5

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_44
    if-eqz v1, :cond_45

    .line 843
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 690
    :cond_45
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_29
    new-array v5, v13, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v5, v8

    const/16 v9, 0x10

    new-array v11, v9, [C

    const/16 v9, 0x56ac

    aput-char v9, v11, v8

    const/16 v8, 0x39b6

    aput-char v8, v11, v13

    const v8, 0x8892

    const/4 v9, 0x2

    aput-char v8, v11, v9

    const/16 v8, 0x1b94

    const/4 v9, 0x3

    aput-char v8, v11, v9

    const v8, 0xeaac

    const/4 v9, 0x4

    aput-char v8, v11, v9

    const/16 v8, 0x7dff

    const/4 v9, 0x5

    aput-char v8, v11, v9

    const v8, 0xccc1

    const/4 v9, 0x6

    aput-char v8, v11, v9

    const/16 v8, 0x5fdf

    const/4 v9, 0x7

    aput-char v8, v11, v9

    const/16 v8, 0x2e29

    const/16 v9, 0x8

    aput-char v8, v11, v9

    const v8, 0xb171

    const/16 v9, 0x9

    aput-char v8, v11, v9

    const/16 v8, 0x3f

    const/16 v9, 0xa

    aput-char v8, v11, v9

    const v8, 0x9304

    const/16 v9, 0xb

    aput-char v8, v11, v9

    const/16 v8, 0xc

    const/16 v9, 0x6279

    aput-char v9, v11, v8

    const/16 v8, 0xd

    const v9, 0xf56f

    aput-char v9, v11, v8

    const/16 v8, 0xe

    const/16 v9, 0x444d

    aput-char v9, v11, v8

    const v8, 0xd754

    const/16 v9, 0xf

    aput-char v8, v11, v9

    .line 188
    invoke-super/range {p0 .. p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141420

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1f

    const/16 v12, 0x20

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x6f10

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d([CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x56af

    aput-char v11, v12, v8

    const v8, 0xe133

    aput-char v8, v12, v13

    const/16 v8, 0x3981

    const/4 v11, 0x2

    aput-char v8, v12, v11

    const/16 v8, 0x701b

    const/4 v11, 0x3

    aput-char v8, v12, v11

    const v8, 0x88f6

    const/4 v11, 0x4

    aput-char v8, v12, v11

    const v8, 0xc37a

    const/4 v11, 0x5

    aput-char v8, v12, v11

    const/16 v8, 0x1bd4

    const/4 v11, 0x6

    aput-char v8, v12, v11

    const/16 v8, 0x5248

    const/4 v11, 0x7

    aput-char v8, v12, v11

    const v8, 0xea06

    const/16 v11, 0x8

    aput-char v8, v12, v11

    const/16 v8, 0x22be

    const/16 v11, 0x9

    aput-char v8, v12, v11

    const/16 v8, 0x7d1f

    const/16 v11, 0xa

    aput-char v8, v12, v11

    const v8, 0xb595

    const/16 v11, 0xb

    aput-char v8, v12, v11

    const/16 v8, 0xc

    const v11, 0xcc49

    aput-char v11, v12, v8

    const/16 v8, 0xd

    const/16 v11, 0x4f4

    aput-char v11, v12, v8

    const/16 v8, 0xe

    const/16 v11, 0x5f4c

    aput-char v11, v12, v8

    const v8, 0x97dc

    const/16 v11, 0xf

    aput-char v8, v12, v11

    const v8, 0xb791

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    sub-int/2addr v8, v14

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v8, v14}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v11

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 850
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v30, v8, -0x1d

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    const/16 v32, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v9, v11, v18

    rsub-int/lit8 v33, v9, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x10c

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move/from16 v34, v9

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    const v8, 0x331236c9

    const/4 v11, 0x5

    :try_start_2a
    new-array v12, v11, [Ljava/lang/Object;

    .line 864
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v12, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v12, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v12, v8

    aput-object v9, v12, v13

    const/4 v5, 0x0

    aput-object v1, v12, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x777d86d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_46

    goto :goto_30

    :cond_46
    const v5, 0x862c

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v8, 0x6

    shr-int/lit8 v8, v9, 0x6

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/4 v11, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v7

    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v9, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v9, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v7, v9, v11

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x777d86d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 873
    aget-object v7, v5, v13

    check-cast v7, [I

    const/4 v8, 0x0

    aget v7, v7, v8

    aget-object v9, v5, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-eqz v1, :cond_47

    const v1, 0x862d

    .line 209
    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$a:[B

    aget-byte v8, v7, v20

    int-to-byte v8, v8

    const/16 v9, 0x15

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    :try_start_2b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    .line 884
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x862d

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    const/16 v8, 0x30

    invoke-static {v10, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v8, 0x2

    rsub-int/lit8 v11, v9, 0x2

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v2, v3, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_31

    .line 167
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_47
    :goto_31
    move-object v1, v5

    .line 901
    :goto_32
    aget-object v2, v1, v13

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 910
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v2, :cond_4c

    const/4 v2, 0x2

    .line 400
    aget-object v4, v1, v2

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_2c
    new-array v5, v2, [Ljava/lang/Object;

    .line 918
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x13c70ddd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    goto :goto_33

    :cond_48
    const v2, 0x862c

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x3

    add-int/2addr v4, v6

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$b:I

    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x5

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v13

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x13c70ddd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    const/4 v3, 0x2

    :try_start_2d
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v13

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_49

    goto :goto_34

    :cond_49
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v3, 0x1d

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    and-int/lit8 v3, v2, 0x25

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->$$d:[B

    const/16 v6, 0x35

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v13

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v3, -0x3c3be4a9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    .line 928
    :cond_4c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 864
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 429
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 938
    throw v2

    .line 918
    :cond_4e
    throw v1

    .line 677
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 754
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 691
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    .line 682
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 689
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 667
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 660
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 677
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    .line 409
    :cond_53
    throw v1

    .line 0
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 556
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 548
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 483
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    .line 228
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 438
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 209
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 337
    throw v2

    .line 754
    :cond_58
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 667
    throw v2

    .line 243
    :cond_59
    throw v1

    .line 820
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    .line 337
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 918
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    .line 243
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 256
    throw v2

    .line 548
    :cond_5d
    throw v1

    .line 289
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    nop

    :array_0
    .array-data 2
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
    .end array-data

    :array_4
    .array-data 2
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
    .end array-data

    :array_6
    .array-data 2
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
    .end array-data

    :array_8
    .array-data 2
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
    .end array-data

    :array_a
    .array-data 2
        -0x14s
        -0x14s
        0x1fs
        0x1fs
        -0x12s
        0x1bs
        -0xds
        -0x10s
        -0x13s
        0x1fs
        -0x15s
        -0x13s
        0x1es
        -0x12s
        0x1es
        -0xfs
        -0x15s
        -0xfs
        -0xds
        -0x13s
        -0xds
        0x1ds
        0x1es
        0x20s
        0x1cs
        -0x15s
        -0xds
        -0x11s
        -0x15s
        0x1bs
        -0xes
        0x1fs
        -0xes
        -0xes
        -0x10s
        0x20s
        -0x13s
        -0x15s
        -0x11s
        0x1cs
        -0xfs
        -0x12s
        -0x13s
        0x1cs
        -0xds
        0x1bs
        -0x14s
        -0xds
        0x20s
        -0x14s
        0x1ds
        -0x13s
        -0x12s
        0x1cs
        0x1cs
        -0x16s
        -0x13s
        0x1bs
        0x1ds
        0x1bs
        -0x10s
        0x1cs
        -0x16s
        0x20s
    .end array-data
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 44
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/TransportRuntime;->LogLevel(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->values()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->values(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v0

    .line 41
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->Logger(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->getValue(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_3

    :try_start_0
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->valueOf([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_3
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->valueOf([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 47
    :goto_2
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->values()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getValue()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->getValue()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v0

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->Logger(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 65354
    sget p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->Logger:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method
