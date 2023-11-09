.class public abstract Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:J


# instance fields
.field private Logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$y:[B

    const/16 v0, 0xb1

    sput v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$m:[B

    const/16 v2, 0xc3

    sput v2, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$g:[B

    const/16 v2, 0x1f

    sput v2, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->a()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->LogLevel:[I

    sget v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        0x72t
        0x7et
        0x2t
    .end array-data

    :array_1
    .array-data 1
        0x18t
        -0x5at
        -0x7t
        -0x4et
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x38t
        -0x72t
        -0x7t
        -0x7et
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x69661c14
        -0x73a32e78
        -0x154fa707
        -0xca1cb2f
        -0x41076b65
        -0x736e9387
        -0x1ca19ad6
        0x4f81501c
        -0x74c165aa
        -0x386559b2
        -0x6dba59f7
        0x56534180
        0x5c96dabc
        0x600c51d4
        0x20459f36
        0x25c075b7
        -0x8f3e733
        0x887e9e6    # 8.180006E-34f
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Logger:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity$1;-><init>(Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x172994ec17186406L

    .line 65350
    sput-wide v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->getValue:J

    return-void
.end method

.method private static m(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    sget-object v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

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
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

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

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n(BIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static o([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    .line 66
    new-instance v2, Lo/onMessageChannelReady;

    invoke-direct {v2}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v3, p1

    .line 69
    :try_start_0
    iput v3, v2, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 75
    :try_start_1
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_0
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v6, :cond_5

    :try_start_2
    sget v6, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v12, v6, 0x80

    :try_start_3
    sput v12, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v6, v6, 0x2

    .line 77
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-char v12, v0, v12

    :try_start_4
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v11

    aput-object v2, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0x4c2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    add-int/lit8 v9, v16, 0x22

    invoke-static {v12, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-wide v14, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->getValue:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v4, v6

    :try_start_5
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v8

    aput-object v2, v6, v5

    .line 75
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v10

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->q(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    .line 85
    throw v0

    .line 84
    :cond_5
    new-array v3, v3, [C

    .line 85
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    :goto_4
    :try_start_6
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v9, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ge v6, v9, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    if-eq v6, v8, :cond_9

    .line 90
    sget v6, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$11:I

    rem-int/2addr v6, v11

    .line 87
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v9, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v4, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v3, v6

    :try_start_7
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v8

    aput-object v2, v6, v5

    .line 85
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    const v13, 0x25f797b

    goto :goto_6

    :cond_7
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x2e3

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v5

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->q(SSI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void

    :catch_1
    move-exception v0

    .line 75
    throw v0
.end method

.method private static p([II[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->LogLevel:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const-wide/16 v12, 0x0

    const v14, 0x862d

    const-string v15, ""

    const v17, -0x24959e21

    const/16 v18, 0x3

    if-eqz v9, :cond_1

    goto/16 :goto_5

    .line 120
    :cond_1
    array-length v9, v6

    new-array v2, v9, [I

    move v10, v8

    :goto_1
    if-ge v10, v9, :cond_7

    .line 122
    :try_start_0
    sget v19, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$11:I

    add-int/lit8 v11, v19, 0x3

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$10:I

    rem-int/lit8 v11, v11, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_4

    .line 0
    aget v5, v6, v10

    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    sub-int v5, v14, v5

    int-to-char v5, v5

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x63

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    rsub-int/lit8 v12, v20, 0x3

    invoke-static {v5, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v12, v7

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v8}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->q(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v2, v10

    rem-int/lit8 v10, v10, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    aget v5, v6, v10

    const/4 v7, 0x1

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const v11, 0x862d

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int/lit8 v7, v11, 0x63

    const/16 v11, 0x30

    invoke-static {v15, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v11, 0x4

    add-int/2addr v12, v11

    invoke-static {v5, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v7}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->q(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v5, v2, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const v14, 0x862d

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_7
    move-object v6, v2

    .line 119
    :goto_5
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->LogLevel:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_f

    .line 119
    sget v8, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$11:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 138
    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_6
    const/16 v11, 0x47

    if-ge v10, v8, :cond_8

    move v12, v11

    goto :goto_7

    :cond_8
    const/16 v12, 0x44

    :goto_7
    if-eq v12, v11, :cond_9

    move-object/from16 v24, v3

    move-object v6, v9

    goto/16 :goto_b

    .line 0
    :cond_9
    sget v11, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$11:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_c

    aget v11, v6, v10

    const/4 v12, 0x1

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v13, v12

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    move-object/from16 v24, v3

    move/from16 v22, v8

    const-wide/16 v20, 0x0

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    const v12, 0x862d

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v14, 0x0

    invoke-static {v15, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v20

    rsub-int/lit8 v12, v20, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v20, 0x0

    cmp-long v22, v23, v20

    const/16 v16, 0x2

    add-int/lit8 v7, v22, 0x2

    invoke-static {v11, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v14

    int-to-byte v12, v11

    int-to-byte v14, v12

    move-object/from16 v24, v3

    move/from16 v22, v8

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v3}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->q(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v11

    invoke-virtual {v7, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput v3, v9, v10

    shl-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object/from16 v24, v3

    move/from16 v22, v8

    const-wide/16 v20, 0x0

    .line 120
    aget v3, v6, v10

    const/4 v7, 0x1

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const v3, 0x862e

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v15, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmpl-double v13, v13, v25

    add-int/lit8 v13, v13, 0x3

    invoke-static {v3, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->q(SSI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v12

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput v3, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_a
    move/from16 v8, v22

    move-object/from16 v3, v24

    const/16 v7, 0x10

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object/from16 v24, v3

    :goto_b
    const/4 v3, 0x0

    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 119
    :goto_c
    :try_start_5
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v3, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v1

    return-void

    :cond_11
    move/from16 v2, p1

    .line 0
    sget v3, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 124
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v7, 0x0

    aput-char v3, v24, v7

    .line 125
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    int-to-char v3, v3

    const/4 v7, 0x1

    aput-char v3, v24, v7

    .line 126
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v3, v7

    aget v3, v0, v3

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v8, 0x2

    aput-char v3, v24, v8

    .line 127
    iget v3, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v3, v7

    aget v3, v0, v3

    int-to-char v3, v3

    aput-char v3, v24, v18

    const/4 v3, 0x0

    .line 131
    aget-char v9, v24, v3

    shl-int/lit8 v3, v9, 0x10

    aget-char v9, v24, v7

    add-int/2addr v3, v9

    iput v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v3, v24, v8

    shl-int/2addr v3, v6

    aget-char v6, v24, v18

    add-int/2addr v3, v6

    iput v3, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 120
    :try_start_6
    sget v3, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v6, v3, 0x80

    :try_start_7
    sput v6, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$10:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v3, 0x10

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v3, :cond_12

    const/4 v6, 0x1

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    :goto_f
    const/4 v8, 0x1

    if-eq v6, v8, :cond_15

    .line 147
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    aget v7, v5, v3

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    const/4 v7, 0x0

    aput-char v6, v24, v7

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v24, v7

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    const/4 v7, 0x2

    aput-char v6, v24, v7

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    aput-char v6, v24, v18

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v8, 0x0

    aget-char v9, v24, v8

    aput-char v9, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v9, v24, v8

    aput-char v9, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v7

    aget-char v8, v24, v7

    aput-char v8, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    aget-char v8, v24, v18

    aput-char v8, v4, v6

    :try_start_8
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v12, 0x0

    goto :goto_10

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x3ac5

    int-to-char v7, v7

    const v9, 0x10002a7

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit8 v9, v9, 0x3

    invoke-static {v7, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v10

    int-to-byte v11, v9

    add-int/lit8 v13, v11, 0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v3}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->q(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    invoke-virtual {v7, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    const/4 v12, 0x0

    .line 140
    iget v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v6, v5, v7

    xor-int/2addr v3, v6

    iput v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v3, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v3}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v3

    const/4 v6, 0x4

    :try_start_9
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v18

    const/4 v6, 0x2

    aput-object v1, v8, v6

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v8, v6

    const/4 v3, 0x0

    aput-object v1, v8, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x52364815

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x2

    goto :goto_11

    :cond_16
    const v3, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v15, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    sget-object v13, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$y:[B

    array-length v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v12}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->q(SSI[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v3, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x10

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 119
    :goto_12
    throw v0
.end method

.method private static q(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x6b

    sget-object v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$y:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    add-int/lit8 p2, p2, 0x1

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
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const-string v0, ""

    .line 41
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 146
    sget v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xf5

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v7, 0x9

    add-int/2addr v4, v7

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    const/16 v14, 0xa

    const/16 v16, 0x6

    const/16 v17, 0xb

    const v18, 0x47581b1f

    const v19, 0x5ffcaf5a

    const/16 v20, 0x4

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/16 v23, 0x10

    const/16 v11, 0x8

    const/4 v15, 0x3

    if-eqz v1, :cond_a

    const-wide/16 v25, 0x7a4

    add-long v12, v12, v25

    const/16 v1, 0x16

    new-array v1, v1, [C

    const v25, 0xf283

    aput-char v25, v1, v3

    const v25, 0xae61

    aput-char v25, v1, v10

    const/16 v25, 0x4b5c

    aput-char v25, v1, v2

    const v25, 0xe457

    aput-char v25, v1, v15

    const v25, 0x8139

    aput-char v25, v1, v20

    const/16 v25, 0x222a

    aput-char v25, v1, v5

    const v25, 0xdf08    # 8.0009E-41f

    aput-char v25, v1, v16

    const/16 v25, 0x78b7

    aput-char v25, v1, v6

    const/16 v25, 0x15e5

    aput-char v25, v1, v11

    const v25, 0xb6c4

    aput-char v25, v1, v7

    const/16 v25, 0x538e

    aput-char v25, v1, v14

    const/16 v25, 0xc9e

    aput-char v25, v1, v17

    const/16 v25, 0xc

    const v26, 0xa987

    aput-char v26, v1, v25

    const/16 v25, 0xd

    const/16 v26, 0x4a98

    aput-char v26, v1, v25

    const/16 v25, 0xe

    const v26, 0xe660

    aput-char v26, v1, v25

    const v25, 0x8364

    const/16 v24, 0xf

    aput-char v25, v1, v24

    const/16 v25, 0x3c5f

    aput-char v25, v1, v23

    const/16 v25, 0x11

    const v26, 0xd91c

    aput-char v26, v1, v25

    const/16 v25, 0x12

    const/16 v26, 0x7a24

    aput-char v26, v1, v25

    const/16 v25, 0x13

    const/16 v26, 0x171a

    aput-char v26, v1, v25

    const/16 v25, 0x14

    const v26, 0xb005

    aput-char v26, v1, v25

    const/16 v25, 0x15

    const/16 v26, 0x6df8

    aput-char v26, v1, v25

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v25

    shr-int/lit8 v14, v25, 0x8

    rsub-int v14, v14, 0x5ced

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v1, v14, v7}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xf

    new-array v14, v7, [C

    const v7, 0xf287

    aput-char v7, v14, v3

    const v7, 0xd99d

    aput-char v7, v14, v10

    const v7, 0xa4a5

    aput-char v7, v14, v2

    const/16 v7, 0x73ab

    aput-char v7, v14, v15

    const/16 v7, 0x5edd

    aput-char v7, v14, v20

    const/16 v7, 0x25d8

    aput-char v7, v14, v5

    const v7, 0xf0f4

    aput-char v7, v14, v16

    const v7, 0xdf35

    aput-char v7, v14, v6

    const v7, 0xaa1f

    aput-char v7, v14, v11

    const/16 v7, 0x7128

    const/16 v25, 0x9

    aput-char v7, v14, v25

    const/16 v7, 0x5c30

    const/16 v26, 0xa

    aput-char v7, v14, v26

    const/16 v7, 0x2b47

    aput-char v7, v14, v17

    const/16 v7, 0xc

    const v27, 0xf66f

    aput-char v27, v14, v7

    const/16 v7, 0xd

    const v27, 0xdd78

    aput-char v27, v14, v7

    const/16 v7, 0xe

    const v27, 0xa98d

    aput-char v27, v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x2b14

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v7, v5}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 71
    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v12, v28

    if-ltz v1, :cond_a

    .line 41
    sget v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    const/16 v5, 0x19

    if-eq v1, v5, :cond_5

    const-wide/16 v7, 0x0

    .line 156
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v7

    add-int/2addr v9, v6

    invoke-static {v1, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$h:I

    and-int/2addr v5, v10

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x5c5338f3

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v11, v8

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$h:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v1, v7, v11

    rsub-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-char v5, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

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

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 0
    :cond_5
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$h:I

    and-int/2addr v5, v10

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x5c5338f3

    const/16 v7, 0x1a

    :try_start_3
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v9, v12, v20

    add-int/2addr v9, v6

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$h:I

    and-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v11

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v7, v7, 0x26

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    if-eqz p1, :cond_b

    move v1, v10

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    if-eq v1, v10, :cond_c

    move-object/from16 v1, p1

    goto :goto_6

    .line 57
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_6
    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object p0, v5, v3

    new-array v7, v11, [I

    const v12, 0x2c05270d

    aput v12, v7, v3

    const v12, -0x7a4e912b

    aput v12, v7, v10

    const v12, -0x58f9a23d

    aput v12, v7, v2

    const v12, 0x4e848ea

    aput v12, v7, v15

    const v12, -0x2a8920fd

    aput v12, v7, v20

    const v12, -0x5c5fd24e

    const/4 v13, 0x5

    aput v12, v7, v13

    const v12, -0x52d3414b

    aput v12, v7, v16

    const v12, 0x18cef5ca

    aput v12, v7, v6

    .line 143
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x10

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->p([II[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v11, [I

    const v13, -0x3132dd9d

    aput v13, v12, v3

    const v13, 0x3f28dadb

    aput v13, v12, v10

    const v13, 0x46a45737

    aput v13, v12, v2

    const v13, -0x18b0f84c

    aput v13, v12, v15

    const v13, 0x55ebf37e

    aput v13, v12, v20

    const v13, -0x94d01cc

    const/4 v14, 0x5

    aput v13, v12, v14

    const v13, -0x62c0681c

    aput v13, v12, v16

    const v13, 0x1dce9b6b

    aput v13, v12, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v13, v13, v28

    const/16 v14, 0xf

    add-int/2addr v13, v14

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->p([II[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v7, -0x12787daf

    :try_start_6
    new-array v12, v10, [Ljava/lang/Object;

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xd7

    const/16 v14, 0x30

    invoke-static {v0, v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v12, 0x5c5338f3

    const/4 v13, 0x5

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v20

    aput-object v7, v14, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    aput-object v1, v14, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v5, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$h:I

    and-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v6}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v12, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v2

    const v7, 0xd75d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    sub-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v22, 0x0

    cmpl-float v13, v13, v22

    rsub-int v13, v13, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v29

    shr-int/lit8 v29, v29, 0x10

    rsub-int/lit8 v2, v29, 0x11

    invoke-static {v7, v13, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v12, v15

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v20

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v1, :cond_f

    const/16 v1, 0x2a

    goto :goto_9

    :cond_f
    const/16 v1, 0x39

    :goto_9
    const/16 v5, 0x39

    if-eq v1, v5, :cond_10

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/2addr v6, v11

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$h:I

    and-int/2addr v5, v10

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v12}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_8
    new-array v1, v1, [C

    const v5, 0xf283

    aput-char v5, v1, v3

    const v5, 0xae61

    aput-char v5, v1, v10

    const/16 v5, 0x4b5c

    const/4 v6, 0x2

    aput-char v5, v1, v6

    const v5, 0xe457

    aput-char v5, v1, v15

    const v5, 0x8139

    aput-char v5, v1, v20

    const/16 v5, 0x222a

    const/4 v6, 0x5

    aput-char v5, v1, v6

    const v5, 0xdf08    # 8.0009E-41f

    aput-char v5, v1, v16

    const/16 v5, 0x78b7

    const/4 v6, 0x7

    aput-char v5, v1, v6

    const/16 v5, 0x15e5

    aput-char v5, v1, v11

    const v5, 0xb6c4

    const/16 v6, 0x9

    aput-char v5, v1, v6

    const/16 v5, 0x538e

    const/16 v6, 0xa

    aput-char v5, v1, v6

    const/16 v5, 0xc9e

    aput-char v5, v1, v17

    const/16 v5, 0xc

    const v6, 0xa987

    aput-char v6, v1, v5

    const/16 v5, 0xd

    const/16 v6, 0x4a98

    aput-char v6, v1, v5

    const/16 v5, 0xe

    const v6, 0xe660

    aput-char v6, v1, v5

    const v5, 0x8364

    const/16 v6, 0xf

    aput-char v5, v1, v6

    const/16 v5, 0x3c5f

    aput-char v5, v1, v23

    const/16 v5, 0x11

    const v6, 0xd91c

    aput-char v6, v1, v5

    const/16 v5, 0x12

    const/16 v6, 0x7a24

    aput-char v6, v1, v5

    const/16 v5, 0x13

    const/16 v6, 0x171a

    aput-char v6, v1, v5

    const/16 v5, 0x14

    const v6, 0xb005

    aput-char v6, v1, v5

    const/16 v5, 0x15

    const/16 v6, 0x6df8

    aput-char v6, v1, v5

    .line 130
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x5ced

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v6, 0xf287

    aput-char v6, v5, v3

    const v6, 0xd99d

    aput-char v6, v5, v10

    const v6, 0xa4a5

    const/4 v7, 0x2

    aput-char v6, v5, v7

    const/16 v6, 0x73ab

    aput-char v6, v5, v15

    const/16 v6, 0x5edd

    aput-char v6, v5, v20

    const/16 v6, 0x25d8

    const/4 v7, 0x5

    aput-char v6, v5, v7

    const v6, 0xf0f4

    aput-char v6, v5, v16

    const v6, 0xdf35

    const/4 v7, 0x7

    aput-char v6, v5, v7

    const v6, 0xaa1f

    aput-char v6, v5, v11

    const/16 v6, 0x7128

    const/16 v7, 0x9

    aput-char v6, v5, v7

    const/16 v6, 0x5c30

    const/16 v7, 0xa

    aput-char v6, v5, v7

    const/16 v6, 0x2b47

    aput-char v6, v5, v17

    const/16 v6, 0xc

    const v7, 0xf66f

    aput-char v7, v5, v6

    const/16 v6, 0xd

    const v7, 0xdd78

    aput-char v7, v5, v6

    const/16 v6, 0xe

    const v7, 0xa98d

    aput-char v7, v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x2b14

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v11

    invoke-static {v5, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v6}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 144
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    :goto_a
    move-object v1, v2

    .line 189
    :goto_b
    aget-object v2, v1, v10

    check-cast v2, [I

    aget v2, v2, v3

    .line 146
    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v2, :cond_15

    .line 41
    sget v2, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    const/4 v5, 0x5

    add-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 156
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_9
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x9

    add-int/2addr v7, v8

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$h:I

    and-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v5, 0x2

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    const/16 v1, 0x30

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v5}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    const/4 v2, 0x0

    .line 174
    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 182
    invoke-static {v2, v5, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x2

    .line 189
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_b
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x9

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->$$h:I

    and-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->m(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v5, 0x2

    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v2, v7, v11

    add-int/lit8 v2, v2, 0x24

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v5}, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->n(BIB[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_10
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 144
    throw v1

    .line 47
    :cond_1c
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    .line 33
    sget v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Logger:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    sget v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iput-boolean v1, p0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Logger:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingActivity_GeneratedInjector;->injectMyOrdersRatingActivity(Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingActivity;)V

    sget v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eq v0, v1, :cond_1

    const/16 p1, 0x1a

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/my_orders/rating/Hilt_MyOrdersRatingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x12

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

    throw v0

    :cond_1
    return-void
.end method
