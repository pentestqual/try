.class Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:J


# instance fields
.field final synthetic getValue:Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;

.field final synthetic valueOf:Lrx/Producer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->$$a:[B

    const/16 v0, 0x53

    sput v0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->$$b:I

    const-wide v0, 0x4946c42f603540f4L    # 1.0154130471278815E45

    .line 65354
    sput-wide v0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->LogLevel:J

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x1ct
        0x3at
        -0x3dt
    .end array-data
.end method

.method constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;Lrx/Producer;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->getValue:Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->valueOf:Lrx/Producer;

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

    const-string v7, ""

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    aput-object v1, v15, v13

    aput-object v1, v15, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v6, v17, v9

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v9, v17, v9

    add-int/lit16 v9, v9, 0x4c2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x22

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "q"

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v11, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->LogLevel:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v11, v15

    xor-long/2addr v9, v11

    aput-wide v9, v3, v5

    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x2e2

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {v6, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const v10, 0x25f797b

    const/4 v15, 0x3

    goto :goto_4

    :cond_5
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v9

    rsub-int v11, v11, 0x2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v15, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v9, v12

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v10}, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v14

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v11, v15

    const-wide/16 v9, 0x0

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

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x70

    sget-object v0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

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

    move p1, p0

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

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public request(J)V
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v0, ""

    .line 108
    iget-object v4, v1, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->getValue:Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;

    iget-object v4, v4, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->values:Ljava/lang/Thread;

    const/16 v5, 0x10

    :try_start_0
    new-array v5, v5, [C

    const v6, 0xd67a

    const/4 v7, 0x0

    aput-char v6, v5, v7

    const v6, 0xdac2

    const/4 v8, 0x1

    aput-char v6, v5, v8

    const v6, 0xcf00

    const/4 v9, 0x2

    aput-char v6, v5, v9

    const v6, 0xf068

    const/4 v10, 0x3

    aput-char v6, v5, v10

    const v6, 0xe4f2

    const/4 v11, 0x4

    aput-char v6, v5, v11

    const v6, 0xe903

    const/4 v12, 0x5

    aput-char v6, v5, v12

    const v6, 0x9a43

    const/4 v13, 0x6

    aput-char v6, v5, v13

    const v6, 0x8e9b

    const/4 v14, 0x7

    aput-char v6, v5, v14

    const v6, 0xb3ef

    const/16 v15, 0x8

    aput-char v6, v5, v15

    const v6, 0xa475

    const/16 v16, 0x9

    aput-char v6, v5, v16

    const v6, 0xa8ba

    const/16 v17, 0xa

    aput-char v6, v5, v17

    const/16 v6, 0x5dc9

    const/16 v18, 0xb

    aput-char v6, v5, v18

    const/16 v6, 0x4e06

    const/16 v19, 0xc

    aput-char v6, v5, v19

    const/16 v6, 0x7362

    const/16 v15, 0xd

    aput-char v6, v5, v15

    const/16 v6, 0xe

    const/16 v20, 0x67bb

    aput-char v20, v5, v6

    const/16 v6, 0xf

    const/16 v20, 0x6809

    aput-char v20, v5, v6

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0xcb3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v6, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v15, [C

    const v6, 0xd673

    aput-char v6, v5, v7

    const v6, 0x82a0

    aput-char v6, v5, v8

    const/16 v6, 0x7fe8

    aput-char v6, v5, v9

    const/16 v6, 0x282d

    aput-char v6, v5, v10

    const v6, 0x8561

    aput-char v6, v5, v11

    const/16 v6, 0x71a7

    aput-char v6, v5, v12

    const/16 v6, 0x2afa

    aput-char v6, v5, v13

    const v6, 0x8727

    aput-char v6, v5, v14

    const/16 v6, 0x7050

    const/16 v9, 0x8

    aput-char v6, v5, v9

    const/16 v6, 0x2c8f

    aput-char v6, v5, v16

    const v6, 0x99c7

    aput-char v6, v5, v17

    const/16 v6, 0x7206

    aput-char v6, v5, v18

    const/16 v6, 0x2f48

    aput-char v6, v5, v19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x54c5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v0, :cond_1

    iget-object v0, v1, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->getValue:Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->getValue:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, v1, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->getValue:Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber;->valueOf:Lrx/Scheduler$Worker;

    new-instance v4, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1$1;

    invoke-direct {v4, v1, v2, v3}, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1$1;-><init>(Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;J)V

    invoke-virtual {v0, v4}, Lrx/Scheduler$Worker;->values(Lrx/functions/Action0;)Lrx/Subscription;

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    iget-object v0, v1, Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1;->valueOf:Lrx/Producer;

    invoke-interface {v0, v2, v3}, Lrx/Producer;->request(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method
