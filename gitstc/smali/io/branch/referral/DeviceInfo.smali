.class Lio/branch/referral/DeviceInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/DeviceInfo$SystemObserverInstance;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[S

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final Logger:Landroid/content/Context;

.field private final getValue:Lio/branch/referral/SystemObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/DeviceInfo;->$$a:[B

    const/16 v0, 0x34

    sput v0, Lio/branch/referral/DeviceInfo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/branch/referral/DeviceInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/branch/referral/DeviceInfo;->$11:I

    sput v0, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    sput v1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, 0x16c8bec5

    sput v0, Lio/branch/referral/DeviceInfo;->LogLevel:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const v0, -0x39353457

    sput v0, Lio/branch/referral/DeviceInfo;->values:I

    const v0, -0x3c5035e1

    sput v0, Lio/branch/referral/DeviceInfo;->valueOf:I

    return-void

    :array_0
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
    .end array-data

    :array_1
    .array-data 1
        -0x18t
        0x59t
        0x58t
        0x47t
        0x74t
        0x5ct
        0x77t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    :try_start_0
    iput-object p1, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    .line 47
    new-instance p1, Lio/branch/referral/DeviceInfo$SystemObserverInstance;

    invoke-direct {p1, p0}, Lio/branch/referral/DeviceInfo$SystemObserverInstance;-><init>(Lio/branch/referral/DeviceInfo;)V

    iput-object p1, p0, Lio/branch/referral/DeviceInfo;->getValue:Lio/branch/referral/SystemObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static a(SIIBI[Ljava/lang/Object;)V
    .locals 18

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v3, Lio/branch/referral/DeviceInfo;->valueOf:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, -0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x233

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v9

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/branch/referral/DeviceInfo;->b(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v3, v9, :cond_1

    .line 234
    sget v5, Lio/branch/referral/DeviceInfo;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lio/branch/referral/DeviceInfo;->$11:I

    rem-int/2addr v5, v4

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v6

    :goto_2
    if-eqz v11, :cond_3

    :goto_3
    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto/16 :goto_9

    .line 194
    :cond_3
    sget-object v3, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v3, :cond_9

    .line 228
    sget v11, Lio/branch/referral/DeviceInfo;->$11:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lio/branch/referral/DeviceInfo;->$10:I

    rem-int/2addr v11, v4

    const/16 v14, 0x33

    if-eqz v11, :cond_4

    move v11, v14

    goto :goto_4

    :cond_4
    const/16 v11, 0x4b

    :goto_4
    if-eq v11, v14, :cond_5

    .line 234
    array-length v11, v3

    new-array v14, v11, [B

    move v15, v7

    goto :goto_5

    .line 231
    :cond_5
    array-length v11, v3

    new-array v14, v11, [B

    move v15, v6

    :goto_5
    if-ge v15, v11, :cond_8

    .line 234
    aget-byte v16, v3, v15

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x557752df

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x2ae8

    int-to-char v8, v8

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x47a

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v17

    rsub-int/lit8 v4, v17, 0x25

    invoke-static {v8, v12, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v8, "g"

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v7

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    const v8, -0x49be2c64

    const/4 v9, -0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v3, v14

    :cond_9
    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_7

    :cond_a
    move v3, v6

    :goto_7
    if-eq v3, v6, :cond_d

    .line 196
    sget-object v3, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v4, Lio/branch/referral/DeviceInfo;->values:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x232

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v4, v0, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v8, v4

    neg-int v4, v8

    int-to-byte v4, v4

    add-int/lit8 v11, v4, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v11, v12}, Lio/branch/referral/DeviceInfo;->b(SSI[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v3, v0

    int-to-long v3, v0

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/branch/referral/DeviceInfo;->valueOf:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v3, v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 202
    :cond_d
    sget-object v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter:[S

    sget v3, Lio/branch/referral/DeviceInfo;->values:I

    int-to-long v3, v3

    const-wide v8, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lio/branch/referral/DeviceInfo;->valueOf:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v3, v0

    :goto_9
    if-lez v3, :cond_18

    add-int v0, p4, v3

    const/4 v4, 0x2

    sub-int/2addr v0, v4

    .line 211
    sget v4, Lio/branch/referral/DeviceInfo;->values:I

    int-to-long v11, v4

    xor-long/2addr v11, v8

    long-to-int v4, v11

    add-int/2addr v0, v4

    if-eqz v5, :cond_e

    move v4, v6

    goto :goto_a

    :cond_e
    move v4, v7

    :goto_a
    add-int/2addr v0, v4

    :try_start_3
    iput v0, v1, Lo/extraCallback;->values:I

    .line 222
    sget v0, Lio/branch/referral/DeviceInfo;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x4

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v5, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const v0, 0xde58

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    sub-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x2

    add-int/2addr v12, v13

    invoke-static {v0, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lio/branch/referral/DeviceInfo;->b(SSI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v0, v1, Lo/extraCallback;->LogLevel:C

    iput-char v0, v1, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$SummaryContentViewHolder:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_10

    move v4, v6

    goto :goto_c

    :cond_10
    move v4, v7

    :goto_c
    if-eqz v4, :cond_13

    .line 228
    array-length v4, v0

    new-array v5, v4, [B

    move v8, v7

    :goto_d
    const/16 v9, 0x17

    if-ge v8, v4, :cond_11

    move v10, v9

    goto :goto_e

    :cond_11
    const/16 v10, 0x40

    :goto_e
    if-eq v10, v9, :cond_12

    move-object v0, v5

    goto :goto_f

    .line 0
    :cond_12
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    :goto_f
    if-eqz v0, :cond_15

    .line 234
    sget v0, Lio/branch/referral/DeviceInfo;->$10:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/branch/referral/DeviceInfo;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_14

    goto :goto_10

    :cond_14
    move v0, v6

    goto :goto_11

    :cond_15
    :goto_10
    move v0, v7

    .line 228
    :goto_11
    iput v6, v1, Lo/extraCallback;->valueOf:I

    .line 231
    :goto_12
    iget v4, v1, Lo/extraCallback;->valueOf:I

    if-ge v4, v3, :cond_18

    if-eqz v0, :cond_16

    .line 0
    sget v4, Lio/branch/referral/DeviceInfo;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/DeviceInfo;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 233
    sget-object v4, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    :cond_16
    const/4 v5, 0x2

    .line 238
    sget-object v4, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter:[S

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    iput-char v4, v1, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v1, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v6

    iput v4, v1, Lo/extraCallback;->valueOf:I

    goto :goto_12

    :catchall_2
    move-exception v0

    .line 223
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 194
    throw v0

    .line 246
    :cond_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static b(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x6a

    sget-object v0, Lio/branch/referral/DeviceInfo;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static getValue()Lio/branch/referral/DeviceInfo;
    .locals 5

    .line 40
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    const/16 v1, 0x31

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x51

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_3

    .line 42
    invoke-virtual {v0}, Lio/branch/referral/Branch;->postMessage()Lio/branch/referral/DeviceInfo;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v4, :cond_2

    return-object v0

    :cond_2
    const/16 v1, 0x2b

    .line 42
    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 40
    throw v0

    :cond_3
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v3, v4

    :cond_4
    const/4 v0, 0x0

    if-eq v3, v4, :cond_5

    return-object v0

    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static getValue(Ljava/lang/String;)Z
    .locals 2

    .line 363
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :try_start_0
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private values(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 226
    :cond_1
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 228
    :cond_3
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->CPUType:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->DeviceBuildId:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Locale:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->ConnectionType:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->DeviceCarrier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->OSVersionAndroid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    :goto_0
    sget p1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method public LogLevel()Lio/branch/referral/SystemObserver$UniqueId;
    .locals 3

    .line 282
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$SummaryContentViewHolder()Lio/branch/referral/SystemObserver;

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {}, Lio/branch/referral/Branch;->ICustomTabsCallback()Z

    move-result v1

    invoke-static {v0, v1}, Lio/branch/referral/SystemObserver;->valueOf(Landroid/content/Context;Z)Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v0

    :try_start_0
    sget v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x49

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x5a

    .line 0
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 282
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method LogLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 297
    sget-object v0, Lio/branch/referral/Branch;->onNavigationEvent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/16 v2, 0x40

    if-lt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x28

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "Retrieving user agent string from WebSettings"

    .line 303
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 304
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lio/branch/referral/Branch;->onNavigationEvent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 312
    :goto_2
    :try_start_1
    sget-object p1, Lio/branch/referral/Branch;->onNavigationEvent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 297
    throw p1

    .line 298
    :cond_3
    :try_start_2
    sget p1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget-object p1, Lio/branch/referral/Branch;->onNavigationEvent:Ljava/lang/String;

    .line 297
    :try_start_4
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 0
    throw p1
.end method

.method LogLevel(Lio/branch/referral/ServerRequest;Lio/branch/referral/PrefHelper;Lorg/json/JSONObject;)V
    .locals 12

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->LogLevel()Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x24

    const/16 v3, 0x61

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 181
    :cond_1
    sget v1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    .line 142
    :try_start_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :goto_1
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->Logger(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AnonID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_2
    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x3d

    const/4 v5, 0x0

    if-nez v1, :cond_4

    .line 167
    sget v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/2addr v1, v2

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 152
    :try_start_2
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x5c

    :try_start_3
    div-int/2addr v0, v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 196
    throw p1

    .line 152
    :cond_3
    :try_start_4
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_4
    :goto_2
    invoke-static {}, Lio/branch/referral/SystemObserver;->Scroller()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 157
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_5
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->Scroller$Companion(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 161
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->UIMode:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->Scroller(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter$SummaryContentViewHolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v1, :cond_7

    .line 142
    sget v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 168
    :try_start_5
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x0

    :try_start_6
    array-length v0, v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 186
    throw p1

    .line 168
    :cond_6
    :try_start_7
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_7
    :goto_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->APILevel:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/SystemObserver;->values()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    invoke-direct {p0, p1, p3}, Lio/branch/referral/DeviceInfo;->values(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V

    .line 175
    invoke-static {}, Lio/branch/referral/Branch;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_8

    const/16 v0, 0xd

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    if-eq v0, v4, :cond_b

    .line 168
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/16 v0, 0x63

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    if-eq v0, v2, :cond_a

    .line 176
    :try_start_8
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PluginName:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/Branch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PluginVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/Branch;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v0, 0x27

    :try_start_9
    div-int/2addr v0, v5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 187
    throw p1

    .line 176
    :cond_a
    :try_start_a
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PluginName:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/Branch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PluginVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/Branch;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_b
    :goto_6
    invoke-static {}, Lio/branch/referral/SystemObserver;->valueOf()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 182
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Country:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    :cond_c
    invoke-static {}, Lio/branch/referral/SystemObserver;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    if-nez v1, :cond_f

    .line 141
    sget v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_7

    :cond_d
    const/4 v1, 0x6

    :goto_7
    if-eq v1, v2, :cond_e

    .line 187
    :try_start_b
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_e
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const/16 v0, 0x39

    :try_start_c
    div-int/2addr v0, v5
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    .line 168
    throw p1

    .line 190
    :cond_f
    :goto_8
    :try_start_d
    invoke-static {}, Lio/branch/referral/SystemObserver;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x5e

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_9

    :cond_10
    const/16 v1, 0x4a

    :goto_9
    if-eq v1, v2, :cond_11

    goto :goto_a

    .line 192
    :cond_11
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    :goto_a
    const/4 v0, 0x1

    if-eqz p2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v5

    :goto_b
    if-eqz v1, :cond_16

    .line 141
    sget v1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_13

    .line 196
    :try_start_e
    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    div-int/2addr v3, v5
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v1, :cond_14

    goto :goto_c

    :catchall_4
    move-exception p1

    throw p1

    :cond_13
    :try_start_10
    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->ICustomTabsService()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 197
    :goto_c
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->ICustomTabsService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_14
    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 201
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeveloperIdentity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_15
    invoke-virtual {p2}, Lio/branch/referral/PrefHelper;->extraCallback()Ljava/lang/String;

    move-result-object p2

    const-string v1, "bnc_no_value"

    .line 205
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 206
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->App_Store:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    :cond_16
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->SDK:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, -0x14

    int-to-short v6, v1

    const v1, 0x2a988bce

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int v7, v2, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v8, v1, -0x1a

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-byte v9, v1

    const v1, -0x56501fe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    sub-int v10, v1, v2

    new-array v1, v0, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lio/branch/referral/DeviceInfo;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->SdkVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lio/branch/referral/Branch;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->UserAgent:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lio/branch/referral/DeviceInfo;->LogLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    instance-of p2, p1, Lio/branch/referral/ServerRequestGetLATD;

    if-eqz p2, :cond_17

    move v5, v0

    :cond_17
    if-eq v5, v0, :cond_18

    goto :goto_d

    .line 216
    :cond_18
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->LATDAttributionWindow:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lio/branch/referral/ServerRequestGetLATD;

    .line 217
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestGetLATD;->asInterface()I

    move-result p1

    .line 216
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public Logger()J
    .locals 4

    .line 259
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->LogLevel(Landroid/content/Context;)J

    move-result-wide v0

    sget v2, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public Scroller()Z
    .locals 3

    .line 274
    sget v0, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Landroid/content/Context;)Z

    move-result v0

    .line 0
    sget v1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 274
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 3

    .line 286
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter$SummaryContentViewHolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method SummaryContentAdapter()Z
    .locals 5

    .line 130
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 125
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/16 v1, 0x33

    if-nez v0, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    .line 127
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "uiModeManager is null, mark this as a non-TV device by default."

    if-eqz v0, :cond_1

    invoke-static {v1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    return v3

    :cond_1
    :try_start_0
    invoke-static {v1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    throw v0

    .line 130
    :cond_2
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 0
    :cond_4
    sget v0, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    move v3, v4

    :cond_5
    move v4, v3

    :goto_2
    return v4
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 3

    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 243
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()Lio/branch/referral/SystemObserver;
    .locals 3

    .line 359
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->getValue:Lio/branch/referral/SystemObserver;

    sget v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 3

    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 252
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method valueOf(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V
    .locals 5

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/DeviceInfo;->LogLevel()Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x11

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 59
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/SystemObserver$UniqueId;->valueOf()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    :cond_1
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->Logger(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    .line 65
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AnonID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    sget v0, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v2

    .line 68
    :cond_2
    :try_start_1
    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 70
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_3
    invoke-static {}, Lio/branch/referral/SystemObserver;->Scroller()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x33

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x17

    :goto_1
    if-eq v1, v3, :cond_5

    goto :goto_2

    .line 75
    :cond_5
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :goto_2
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->Scroller$Companion(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 79
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->WiFi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->UIMode:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->Scroller(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter$SummaryContentViewHolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->getValue(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 107
    sget v1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/2addr v1, v2

    const/16 v4, 0x43

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    if-eq v1, v4, :cond_7

    .line 88
    :try_start_2
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x4b

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 107
    throw p1

    .line 88
    :cond_7
    :try_start_4
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_8
    :goto_4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->APILevel:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/SystemObserver;->values()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-direct {p0, p1, p2}, Lio/branch/referral/DeviceInfo;->values(Lio/branch/referral/ServerRequest;Lorg/json/JSONObject;)V

    .line 95
    invoke-static {}, Lio/branch/referral/Branch;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    move p1, v0

    goto :goto_5

    :cond_9
    move p1, v3

    :goto_5
    if-eq p1, v0, :cond_a

    goto :goto_6

    .line 96
    :cond_a
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->PluginName:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/Branch;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->PluginVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/Branch;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :goto_6
    invoke-static {}, Lio/branch/referral/SystemObserver;->valueOf()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    move v1, v0

    :goto_7
    if-eqz v1, :cond_c

    goto :goto_8

    .line 87
    :cond_c
    sget v1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/2addr v1, v2

    .line 102
    :try_start_5
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Country:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :goto_8
    invoke-static {}, Lio/branch/referral/SystemObserver;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    goto :goto_a

    .line 74
    :cond_e
    :try_start_6
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/2addr v0, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 107
    :try_start_7
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :goto_a
    invoke-static {}, Lio/branch/referral/SystemObserver;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 112
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_b

    :catch_0
    move-exception p1

    .line 107
    throw p1

    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_f
    :goto_b
    return-void
.end method

.method public values()J
    .locals 4

    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 266
    iget-object v0, p0, Lio/branch/referral/DeviceInfo;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;)J

    move-result-wide v0

    .line 0
    sget v2, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1b

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x37

    :goto_0
    if-eq v2, v3, :cond_1

    return-wide v0

    :cond_1
    const/16 v2, 0x5b

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method values(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 323
    sget-object v0, Lio/branch/referral/Branch;->onNavigationEvent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2f

    const/16 v2, 0x52

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 324
    :try_start_0
    sget-object p1, Lio/branch/referral/Branch;->onNavigationEvent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const/16 v0, 0xc

    .line 0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 324
    throw p1

    :catch_0
    move-exception p1

    .line 343
    throw p1

    .line 327
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/branch/referral/DeviceInfo$1;

    invoke-direct {v2, p0, p1}, Lio/branch/referral/DeviceInfo$1;-><init>(Lio/branch/referral/DeviceInfo;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    sget-object p1, Lio/branch/referral/Branch;->onNavigationEvent:Ljava/lang/String;

    .line 0
    sget v0, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/DeviceInfo;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
