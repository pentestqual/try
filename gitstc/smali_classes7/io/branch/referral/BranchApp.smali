.class public Lio/branch/referral/BranchApp;
.super Landroid/app/Application;
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

.field private static LogLevel:[B

.field private static Logger:I

.field private static Scroller:C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static a:I

.field private static getValue:I

.field private static valueOf:I

.field private static values:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/BranchApp;->$$g:[B

    const/16 v0, 0x80

    sput v0, Lio/branch/referral/BranchApp;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/branch/referral/BranchApp;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/branch/referral/BranchApp;->$11:I

    const/16 v2, 0x54

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v2, 0xb9

    sput v2, Lio/branch/referral/BranchApp;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v2, 0xbb

    sput v2, Lio/branch/referral/BranchApp;->$$b:I

    .line 65354
    sput v0, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lio/branch/referral/BranchApp;->a:I

    invoke-static {}, Lio/branch/referral/BranchApp;->getValue()V

    const v0, -0x1d190a04

    sput v0, Lio/branch/referral/BranchApp;->Logger:I

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lio/branch/referral/BranchApp;->LogLevel:[B

    const v0, 0x3241ebd7

    sput v0, Lio/branch/referral/BranchApp;->getValue:I

    const v0, -0x3c503581    # -351.582f

    sput v0, Lio/branch/referral/BranchApp;->valueOf:I

    sget v0, Lio/branch/referral/BranchApp;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x4dt
        0x51t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x34t
        0x51t
        0x1at
        -0x72t
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x30t
        -0x11t
        0x4t
        0xft
        0x3dt
        -0x30t
        -0xct
        0xat
        0x3et
        -0x42t
        0xdt
        0x5t
        -0x4t
        0x8t
        -0x2t
        0x43t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x49t
        0x1ct
        0x3t
        0x5t
        -0xct
        0x21t
        -0x8t
        -0x8t
        -0x6t
        0x13t
        0x18t
        -0x8t
        -0x6t
        0x13t
        0x19t
        -0x14t
        0x18t
        -0x8t
        -0x6t
        0x13t
        -0xbt
        -0x20t
        0xbt
        0x3t
        0x5t
        -0xat
        -0x20t
        0xbt
        0x1et
        -0x16t
        -0xet
        0x14t
        -0x4t
    .end array-data

    :array_2
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
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

    nop

    :array_3
    .array-data 1
        -0x7ft
        -0x2at
        -0x7at
        -0x2dt
        -0x19t
        -0x1et
        -0x3ct
        -0x22t
        -0x76t
        -0x2et
        -0x61t
        -0x36t
        0x20t
        -0x4et
        -0x2ct
        -0x15t
        0x7t
        -0x32t
        0x31t
        0x7t
        -0x8t
        -0xdt
        0x2dt
        -0x69t
        -0x1ft
        0x7t
        -0x6ct
        -0x1dt
        -0x15t
        0x11t
        0x4t
        -0x5dt
        0x1t
        0x5et
        0x7t
        0x74t
        -0x53t
        -0x26t
        0x5et
        -0x57t
        0x1t
        0x5et
        0x7t
        0x54t
        0x4dt
        0x6at
        0x1bt
        0x1at
        0x5t
        0x56t
        0xet
        0x55t
        0x56t
        0x56t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x1a

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lio/branch/referral/BranchApp;->$$a:[B

    add-int/lit8 p1, p1, 0x6

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

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

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lio/branch/referral/BranchApp;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

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

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(SIIBI[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    :try_start_0
    sget v2, Lio/branch/referral/BranchApp;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/branch/referral/BranchApp;->f(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v4, 0x49

    const/4 v9, -0x1

    if-ne v2, v9, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    const/16 v10, 0x5b

    :goto_1
    if-eq v10, v4, :cond_2

    .line 234
    sget v4, Lio/branch/referral/BranchApp;->$10:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lio/branch/referral/BranchApp;->$11:I

    rem-int/2addr v4, v3

    move v4, v6

    goto :goto_2

    .line 246
    :cond_2
    sget v4, Lio/branch/referral/BranchApp;->$10:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lio/branch/referral/BranchApp;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    :goto_2
    const/4 v10, 0x0

    if-eqz v4, :cond_d

    .line 194
    sget-object v2, Lio/branch/referral/BranchApp;->LogLevel:[B

    if-eqz v2, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    const-string v14, ""

    if-eq v13, v5, :cond_8

    .line 228
    sget v13, Lio/branch/referral/BranchApp;->$11:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lio/branch/referral/BranchApp;->$10:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_4

    .line 246
    array-length v13, v2

    new-array v15, v13, [B

    move v9, v5

    goto :goto_4

    .line 208
    :cond_4
    array-length v13, v2

    new-array v15, v13, [B

    move v9, v6

    :goto_4
    if-ge v9, v13, :cond_7

    .line 196
    aget-byte v16, v2, v9

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x557752df

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x47a

    invoke-static {v14, v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v11, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v12, v6

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v2, v15

    :cond_8
    const/16 v3, 0x27

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    const/16 v2, 0x59

    :goto_6
    if-eq v2, v3, :cond_a

    .line 202
    sget-object v2, Lio/branch/referral/BranchApp;->values:[S

    sget v3, Lio/branch/referral/BranchApp;->getValue:I

    int-to-long v11, v3

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v13

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lio/branch/referral/BranchApp;->valueOf:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto/16 :goto_8

    .line 196
    :cond_a
    sget-object v2, Lio/branch/referral/BranchApp;->LogLevel:[B

    sget v3, Lio/branch/referral/BranchApp;->getValue:I

    const/4 v7, 0x2

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v7, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x233

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    add-int/lit8 v11, v7, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lio/branch/referral/BranchApp;->f(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lio/branch/referral/BranchApp;->valueOf:I

    int-to-long v13, v3

    xor-long/2addr v13, v11

    long-to-int v3, v13

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_8
    if-lez v2, :cond_1a

    .line 202
    :try_start_4
    sget v3, Lio/branch/referral/BranchApp;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/branch/referral/BranchApp;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_e

    mul-int v3, p4, v2

    .line 211
    div-int/2addr v3, v7

    :try_start_5
    sget v7, Lio/branch/referral/BranchApp;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    int-to-long v11, v7

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    or-long/2addr v11, v13

    long-to-int v7, v11

    shl-int/2addr v3, v7

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_e
    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    sget v7, Lio/branch/referral/BranchApp;->getValue:I

    int-to-long v11, v7

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int/2addr v3, v7

    if-eqz v4, :cond_f

    move v4, v5

    goto :goto_9

    :cond_f
    move v4, v6

    :goto_9
    if-eqz v4, :cond_10

    :goto_a
    move v4, v5

    goto :goto_b

    :cond_10
    move v4, v6

    :goto_b
    add-int/2addr v3, v4

    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lio/branch/referral/BranchApp;->Logger:I

    const/4 v4, 0x4

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v7, v9

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v7, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const v3, 0xde58

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int v10, v10, 0x309

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v9

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/branch/referral/BranchApp;->f(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v9

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lio/branch/referral/BranchApp;->LogLevel:[B

    if-eqz v3, :cond_14

    .line 228
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_d
    if-ge v8, v4, :cond_12

    move v9, v5

    goto :goto_e

    :cond_12
    move v9, v6

    :goto_e
    if-eqz v9, :cond_13

    .line 208
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    move-object v3, v7

    :cond_14
    if-eqz v3, :cond_15

    move v3, v5

    goto :goto_f

    .line 0
    :cond_15
    sget v3, Lio/branch/referral/BranchApp;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/branch/referral/BranchApp;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v6

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 191
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    const/16 v7, 0x1d

    if-ge v4, v2, :cond_16

    const/16 v4, 0x51

    goto :goto_11

    :cond_16
    move v4, v7

    :goto_11
    if-eq v4, v7, :cond_1a

    if-eqz v3, :cond_17

    move v4, v5

    goto :goto_12

    :cond_17
    move v4, v6

    :goto_12
    if-eq v4, v5, :cond_18

    .line 238
    sget-object v4, Lio/branch/referral/BranchApp;->values:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 233
    :cond_18
    sget-object v4, Lio/branch/referral/BranchApp;->LogLevel:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_10

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 246
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 191
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 100
    sget v6, Lio/branch/referral/BranchApp;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/branch/referral/BranchApp;->$11:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    move v10, v3

    goto :goto_2

    :cond_0
    move v10, v7

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v7, :cond_5

    .line 107
    sget v10, Lio/branch/referral/BranchApp;->$10:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lio/branch/referral/BranchApp;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v7

    aget-char v13, v5, v3

    add-int/2addr v13, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v11, Lio/branch/referral/BranchApp;->Scroller$Companion:C

    move/from16 v17, v10

    int-to-long v9, v11

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    aget-char v10, v5, v3

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lio/branch/referral/BranchApp;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v11, 0xde58

    const-wide/16 v20, 0x0

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    sub-int v9, v11, v9

    int-to-char v9, v9

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    const/16 v16, 0x10

    shr-int/lit8 v16, v17, 0x10

    add-int/lit8 v11, v16, 0x3

    invoke-static {v9, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    or-int/lit8 v14, v11, 0x7

    int-to-byte v14, v14

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v11, v10}, Lio/branch/referral/BranchApp;->f(BBI[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v5, v7

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v6

    aget-char v11, v5, v7

    shl-int/2addr v11, v15

    sget-char v13, Lio/branch/referral/BranchApp;->Scroller:C

    int-to-long v13, v13

    xor-long v13, v13, v18

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lio/branch/referral/BranchApp;->SummaryContentAdapter:C

    :try_start_1
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v10, 0xde58

    sub-int v11, v10, v9

    int-to-char v9, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v20

    rsub-int v10, v10, 0x30a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v11, v17, v20

    add-int/2addr v11, v4

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v13}, Lio/branch/referral/BranchApp;->f(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 118
    :cond_5
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0xb1f8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const v10, 0x10002a4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    sub-int/2addr v12, v10

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0x8

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lio/branch/referral/BranchApp;->f(BBI[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static f(BBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lio/branch/referral/BranchApp;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
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

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x3b5c

    .line 65353
    sput-char v0, Lio/branch/referral/BranchApp;->Scroller$Companion:C

    const/16 v0, 0x7114

    sput-char v0, Lio/branch/referral/BranchApp;->SummaryContentAdapter:C

    const/16 v0, 0xd8f

    sput-char v0, Lio/branch/referral/BranchApp;->Scroller:C

    const/16 v0, 0x409c

    sput-char v0, Lio/branch/referral/BranchApp;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    .line 834
    invoke-super/range {p0 .. p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 851
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v4, 0x8

    add-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v3, 0x17

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v3, v0

    or-int/lit8 v5, v3, 0xe

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    const/16 v11, 0x9

    const/4 v12, 0x7

    const/16 v16, 0xf

    const/16 v14, 0xc

    const/16 v17, 0x4

    const/4 v15, 0x5

    const/16 v18, 0xb

    const/4 v10, 0x3

    const-string v2, ""

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 834
    :cond_1
    sget v1, Lio/branch/referral/BranchApp;->a:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v1, v9

    const-wide/16 v24, 0x774

    add-long v7, v7, v24

    const/16 v1, 0x16

    :try_start_1
    new-array v1, v1, [C

    const/16 v13, 0x780f

    aput-char v13, v1, v0

    const/16 v13, 0x2504

    aput-char v13, v1, v6

    const v13, 0xb4b1

    aput-char v13, v1, v9

    const v13, 0xa733

    aput-char v13, v1, v10

    const/16 v13, 0x3a56

    aput-char v13, v1, v17

    const v13, 0xece8

    aput-char v13, v1, v15

    const/4 v13, 0x6

    const v24, 0x83ad

    aput-char v24, v1, v13

    const v13, 0xaaf0

    aput-char v13, v1, v12

    const/16 v13, 0x7a6c

    aput-char v13, v1, v4

    const/16 v13, 0x5c6b

    aput-char v13, v1, v11

    const/16 v13, 0xa

    const v24, 0xbad6

    aput-char v24, v1, v13

    const/16 v13, 0x3af9

    aput-char v13, v1, v18

    const v13, 0xdc65

    aput-char v13, v1, v14

    const/16 v13, 0xd

    const v24, 0xb345

    aput-char v24, v1, v13

    const v13, 0xeefb

    const/16 v23, 0xe

    aput-char v13, v1, v23

    const v13, 0xda3e

    aput-char v13, v1, v16

    const/16 v13, 0x3c7b

    const/16 v22, 0x10

    aput-char v13, v1, v22

    const/16 v13, 0x11

    const/16 v24, 0x65bb

    aput-char v24, v1, v13

    const/16 v13, 0x12

    const/16 v24, 0x553c

    aput-char v24, v1, v13

    const/16 v13, 0x13

    const v24, 0xd5fb

    aput-char v24, v1, v13

    const/16 v13, 0x14

    const v24, 0x9460

    aput-char v24, v1, v13

    const/16 v13, 0x15

    const v24, 0xc19a

    aput-char v24, v1, v13

    .line 866
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v1, v14, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v13, 0x10

    new-array v14, v13, [C

    const/16 v13, 0x20cb

    aput-char v13, v14, v0

    const v13, 0xd8e7

    aput-char v13, v14, v6

    const/16 v13, 0x5c96

    aput-char v13, v14, v9

    const/16 v13, 0x70f6

    aput-char v13, v14, v10

    const/16 v13, 0x57fc

    aput-char v13, v14, v17

    const/16 v13, 0x3540

    aput-char v13, v14, v15

    const/4 v13, 0x6

    const/16 v25, 0x38a

    aput-char v25, v14, v13

    const v13, 0xd6cc

    aput-char v13, v14, v12

    const/16 v13, 0x6d4

    aput-char v13, v14, v4

    const/16 v13, 0x73f0

    aput-char v13, v14, v11

    const/16 v13, 0xa

    const v25, 0xe5cb

    aput-char v25, v14, v13

    const v13, 0xca20

    aput-char v13, v14, v18

    const v13, 0xf93f

    const/16 v24, 0xc

    aput-char v13, v14, v24

    const/16 v13, 0xd

    const/16 v25, 0x3844

    aput-char v25, v14, v13

    const v13, 0xe6ae

    const/16 v23, 0xe

    aput-char v13, v14, v23

    const/16 v13, 0x71f8

    aput-char v13, v14, v16

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v11}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v11, v11, v0

    check-cast v11, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 873
    invoke-virtual {v1, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v7, v13

    if-ltz v1, :cond_2

    const/16 v1, 0x59

    goto :goto_1

    :cond_2
    const/16 v1, 0x4e

    :goto_1
    const/16 v7, 0x59

    if-eq v1, v7, :cond_9

    :goto_2
    if-eqz p1, :cond_3

    .line 904
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1048
    sget v7, Lio/branch/referral/BranchApp;->a:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v7, v9

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    .line 913
    :goto_3
    sget v7, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/branch/referral/BranchApp;->a:I

    rem-int/2addr v7, v9

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v0

    .line 842
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x53

    int-to-short v8, v8

    const v13, -0x21493f3f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v11

    sub-int v27, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v28, v11, -0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    add-int/lit8 v11, v11, 0x21

    int-to-byte v11, v11

    const v13, 0xe11de7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/16 v21, 0x0

    cmpl-float v14, v14, v21

    add-int v30, v14, v13

    new-array v13, v6, [Ljava/lang/Object;

    move/from16 v26, v8

    move/from16 v29, v11

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lio/branch/referral/BranchApp;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7c

    int-to-short v11, v11

    const v13, -0x21493f11

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    sub-int v27, v13, v14

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v28, v13, -0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x38

    int-to-byte v13, v13

    const v14, 0xe11de8e

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmpl-double v26, v29, v31

    add-int v30, v26, v14

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v26, v11

    move/from16 v29, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lio/branch/referral/BranchApp;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v0

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v8, -0x61d5106f

    :try_start_3
    new-array v11, v6, [Ljava/lang/Object;

    .line 918
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v11, 0x30409600

    :try_start_4
    new-array v12, v15, [Ljava/lang/Object;

    .line 920
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v17

    aput-object v8, v12, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v6

    aput-object v1, v12, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x21

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x5

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    const v13, 0xd75d

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x12c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v27

    const-wide/16 v29, -0x1

    cmp-long v27, v27, v29

    rsub-int/lit8 v15, v27, 0x12

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v17

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_c

    .line 880
    sget v1, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lio/branch/referral/BranchApp;->a:I

    rem-int/2addr v1, v9

    .line 920
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    rsub-int v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v4

    invoke-static {v1, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x21

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_5
    new-array v1, v1, [C

    const/16 v8, 0x780f

    aput-char v8, v1, v0

    const/16 v8, 0x2504

    aput-char v8, v1, v6

    const v8, 0xb4b1

    aput-char v8, v1, v9

    const v8, 0xa733

    aput-char v8, v1, v10

    const/16 v8, 0x3a56

    aput-char v8, v1, v17

    const v8, 0xece8

    const/4 v11, 0x5

    aput-char v8, v1, v11

    const/4 v8, 0x6

    const v11, 0x83ad

    aput-char v11, v1, v8

    const v8, 0xaaf0

    const/4 v11, 0x7

    aput-char v8, v1, v11

    const/16 v8, 0x7a6c

    aput-char v8, v1, v4

    const/16 v8, 0x5c6b

    const/16 v11, 0x9

    aput-char v8, v1, v11

    const/16 v8, 0xa

    const v11, 0xbad6

    aput-char v11, v1, v8

    const/16 v8, 0x3af9

    aput-char v8, v1, v18

    const v8, 0xdc65

    const/16 v11, 0xc

    aput-char v8, v1, v11

    const/16 v8, 0xd

    const v11, 0xb345

    aput-char v11, v1, v8

    const v8, 0xeefb

    const/16 v11, 0xe

    aput-char v8, v1, v11

    const v8, 0xda3e

    aput-char v8, v1, v16

    const/16 v8, 0x3c7b

    const/16 v11, 0x10

    aput-char v8, v1, v11

    const/16 v8, 0x11

    const/16 v11, 0x65bb

    aput-char v11, v1, v8

    const/16 v8, 0x12

    const/16 v11, 0x553c

    aput-char v11, v1, v8

    const/16 v8, 0x13

    const v11, 0xd5fb

    aput-char v11, v1, v8

    const/16 v8, 0x14

    const v11, 0x9460

    aput-char v11, v1, v8

    const/16 v8, 0x15

    const v11, 0xc19a

    aput-char v11, v1, v8

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v8, v11}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v1, v11, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x10

    new-array v11, v8, [C

    const/16 v8, 0x20cb

    aput-char v8, v11, v0

    const v8, 0xd8e7

    aput-char v8, v11, v6

    const/16 v8, 0x5c96

    aput-char v8, v11, v9

    const/16 v8, 0x70f6

    aput-char v8, v11, v10

    const/16 v8, 0x57fc

    aput-char v8, v11, v17

    const/16 v8, 0x3540

    const/4 v12, 0x5

    aput-char v8, v11, v12

    const/4 v8, 0x6

    const/16 v12, 0x38a

    aput-char v12, v11, v8

    const v8, 0xd6cc

    const/4 v12, 0x7

    aput-char v8, v11, v12

    const/16 v8, 0x6d4

    aput-char v8, v11, v4

    const/16 v8, 0x73f0

    const/16 v12, 0x9

    aput-char v8, v11, v12

    const/16 v8, 0xa

    const v12, 0xe5cb

    aput-char v12, v11, v8

    const v8, 0xca20

    aput-char v8, v11, v18

    const v8, 0xf93f

    const/16 v12, 0xc

    aput-char v8, v11, v12

    const/16 v8, 0xd

    const/16 v12, 0x3844

    aput-char v12, v11, v8

    const v8, 0xe6ae

    const/16 v12, 0xe

    aput-char v8, v11, v12

    const/16 v8, 0x71f8

    aput-char v8, v11, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    rsub-int/lit8 v8, v8, 0xf

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    .line 929
    invoke-virtual {v1, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 930
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x5dee

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v2, v11, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v4

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v12, 0x17

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v3, v5, v12}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 842
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 842
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 930
    throw v1

    .line 1048
    :cond_8
    throw v0

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v5

    const/16 v5, 0x9

    rsub-int/lit8 v11, v8, 0x9

    invoke-static {v1, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v7, 0x21

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x5

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x30409600

    :try_start_6
    new-array v7, v10, [Ljava/lang/Object;

    .line 880
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0xf6

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x18

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    aput-object v1, v7, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v1, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lio/branch/referral/BranchApp;->$$d:[B

    aget-byte v5, v5, v18

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x2

    int-to-byte v8, v8

    sget-object v11, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v12, 0x33

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_c
    :goto_8
    aget-object v1, v7, v6

    check-cast v1, [I

    aget v1, v1, v0

    aget-object v5, v7, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v1, :cond_d

    const/16 v1, 0xc

    goto :goto_9

    :cond_d
    const/16 v1, 0x50

    :goto_9
    const/16 v8, 0xc

    if-eq v1, v8, :cond_12

    .line 942
    new-array v1, v5, [I

    add-int/lit8 v8, v5, -0x1

    .line 958
    aput v6, v1, v8

    mul-int/2addr v5, v8

    .line 980
    rem-int/2addr v5, v9

    sub-int/2addr v5, v6

    .line 1025
    aget v1, v1, v5

    const/4 v5, 0x0

    .line 1033
    invoke-static {v5, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    aget-object v1, v7, v9

    check-cast v1, [I

    aget v1, v1, v0

    :try_start_8
    new-array v5, v10, [Ljava/lang/Object;

    .line 1038
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v1, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x18

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v3, v9, [Ljava/lang/Object;

    .line 1048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v7, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v4, v5, 0x8

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lio/branch/referral/BranchApp;->$$d:[B

    aget-byte v2, v2, v18

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x2

    int-to-byte v4, v4

    sget-object v5, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v7, 0x33

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 0
    :cond_12
    aget-object v1, v7, v9

    check-cast v1, [I

    aget v1, v1, v0

    :try_start_a
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x7

    rsub-int/lit8 v12, v8, 0x7

    invoke-static {v1, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v8, 0x18

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x2

    int-to-byte v8, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v11}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v9

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v7, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    const/16 v1, 0x30

    invoke-static {v2, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lio/branch/referral/BranchApp;->$$d:[B

    aget-byte v2, v2, v18

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x2

    int-to-byte v4, v4

    sget-object v5, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v7, 0x33

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_e
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 880
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 842
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate()V
    .locals 33

    const/16 v1, 0x16

    new-array v1, v1, [C

    .line 533
    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1414fd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    const/16 v9, 0x8

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    .line 30
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    const/4 v7, 0x0

    .line 760
    :try_start_0
    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x20

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v12, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v14, Lio/branch/referral/BranchApp;->$$a:[B

    const/4 v15, 0x7

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v7}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v7, v16, v18

    const/16 v10, 0x21

    const-wide/16 v20, 0x0

    const/4 v14, 0x2

    if-eqz v7, :cond_4

    const-wide/16 v22, 0x78f

    add-long v16, v16, v22

    .line 44
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v1, [Ljava/lang/Class;

    .line 51
    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v12, v1, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    cmp-long v7, v16, v23

    if-ltz v7, :cond_4

    .line 708
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v5

    rsub-int v12, v12, 0x19f

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v16

    rsub-int/lit8 v5, v16, 0x20

    invoke-static {v7, v12, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lio/branch/referral/BranchApp;->$$a:[B

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x5

    int-to-byte v12, v12

    int-to-byte v10, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v12, v10, v15}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v7, 0x4b90137d    # 1.8884346E7f

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v7, v24, v20

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v7, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v12, Lio/branch/referral/BranchApp;->$$a:[B

    aget-byte v12, v12, v11

    int-to-byte v12, v12

    sget-object v15, Lio/branch/referral/BranchApp;->$$a:[B

    aget-byte v15, v15, v13

    neg-int v15, v15

    int-to-byte v15, v15

    sget-object v24, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v23, 0x7

    aget-byte v13, v24, v23

    int-to-byte v13, v13

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v11}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v5, v10, v1

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v20

    int-to-char v7, v7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v5, v7, v11}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x44

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v11, -0x25d22e99

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    .line 688
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/BranchApp;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_5

    .line 156
    sget v5, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/branch/referral/BranchApp;->a:I

    rem-int/2addr v5, v14

    const/16 v5, 0x1a

    new-array v5, v5, [C

    .line 491
    fill-array-data v5, :array_2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1404c4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x11

    const/16 v12, 0x10

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0xe

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    .line 82
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v7, v8

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Landroid/content/Context;

    :cond_5
    if-eqz v5, :cond_6

    .line 577
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_6
    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v1

    .line 718
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1401ce

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x5

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x33

    int-to-short v10, v10

    const v11, -0x21493f61

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v27, v12, v11

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140496

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v28, v11, -0x1c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v11, v4

    int-to-byte v11, v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0xe11de78

    add-int v30, v12, v13

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v26, v10

    move/from16 v29, v11

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lio/branch/referral/BranchApp;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x7c

    int-to-short v11, v11

    const v12, -0x21493f40

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v13, v26, v20

    sub-int v27, v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v28, v12, -0x20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v13, 0x17

    add-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v15, 0xe11de1b

    add-int v30, v13, v15

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v26, v11

    move/from16 v29, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lio/branch/referral/BranchApp;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_22

    const v10, 0x4b90137d    # 1.8884346E7f

    const/4 v11, 0x3

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    aput-object v5, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x29200e0e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    cmp-long v11, v26, v20

    const/16 v13, 0x1f

    add-int/2addr v11, v13

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lio/branch/referral/BranchApp;->$$b:I

    and-int/lit8 v10, v10, 0x54

    int-to-byte v10, v10

    sget v11, Lio/branch/referral/BranchApp;->$$b:I

    const/4 v13, 0x5

    and-int/2addr v11, v13

    int-to-byte v11, v11

    sget-object v13, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v15, 0x1f

    aget-byte v13, v13, v15

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v15, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v14

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x29200e0e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    if-eqz v5, :cond_a

    .line 656
    sget v5, Lio/branch/referral/BranchApp;->a:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v5, v14

    if-eqz v5, :cond_8

    const/16 v5, 0x58

    goto :goto_3

    :cond_8
    const/16 v5, 0x27

    :goto_3
    const/16 v10, 0x58

    if-eq v5, v10, :cond_9

    .line 115
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v2, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x1a0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v20

    const/16 v12, 0x1f

    add-int/2addr v10, v12

    invoke-static {v5, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x16f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-static {v10, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x18

    aget-byte v15, v11, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    :goto_4
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 115
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v26, -0x1

    cmp-long v11, v11, v26

    const/16 v12, 0x21

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lio/branch/referral/BranchApp;->$$a:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :try_start_6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit16 v11, v11, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x18

    aget-byte v15, v11, v13

    neg-int v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x7

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    goto/16 :goto_4

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    :goto_5
    move-object v5, v7

    .line 144
    :goto_6
    aget-object v7, v5, v4

    check-cast v7, [I

    aget v7, v7, v1

    .line 150
    aget-object v10, v5, v1

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v7, :cond_f

    const/4 v7, 0x4

    .line 583
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v7, v10, v1

    :try_start_7
    new-array v10, v14, [Ljava/lang/Object;

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v7, v11, -0x1

    int-to-char v7, v7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmpl-double v11, v11, v26

    rsub-int v11, v11, 0x19f

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x21

    add-int/2addr v12, v13

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lio/branch/referral/BranchApp;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v5, v10, v1

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x9

    invoke-static {v5, v7, v11}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x44

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v11, -0x25d22e99

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    .line 30
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    aget-object v11, v5, v14

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    aget-object v12, v5, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v10, -0x1

    mul-int/2addr v7, v10

    .line 182
    rem-int/2addr v7, v14

    div-int/2addr v10, v7

    .line 190
    invoke-static {v8, v10, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 201
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    .line 209
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v7, v10, v1

    :try_start_9
    new-array v10, v14, [Ljava/lang/Object;

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x15bb0dc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    const/16 v7, 0x30

    invoke-static {v2, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v7, v11, -0x1

    int-to-char v7, v7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmpl-double v11, v11, v26

    add-int/lit16 v11, v11, 0x19f

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/16 v13, 0x21

    add-int/2addr v12, v13

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v11, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lio/branch/referral/BranchApp;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_20

    :try_start_a
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v5, v10, v1

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v7, v11, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v5, v7, v11}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v11, v7

    or-int/lit8 v12, v11, 0x44

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v11, -0x25d22e99

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1f

    .line 458
    :goto_b
    sget v5, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/branch/referral/BranchApp;->a:I

    rem-int/2addr v5, v14

    const/4 v5, 0x0

    .line 134
    :try_start_b
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/lit16 v7, v7, 0x585a

    int-to-char v5, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x99

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x18

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lio/branch/referral/BranchApp;->$$a:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    if-eqz v5, :cond_16

    const-wide/16 v12, 0x7d3

    add-long/2addr v10, v12

    .line 233
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v12, v1, [Ljava/lang/Object;

    .line 238
    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 240
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    cmp-long v5, v10, v12

    if-ltz v5, :cond_16

    .line 243
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x585a

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x9a

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v20

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v1

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v10, 0x6d544451

    const/16 v13, 0x11

    const/4 v15, 0x3

    :try_start_c
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v1

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x719969e6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x585a

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v2, v13, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x9b

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xf

    invoke-static {v10, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v13, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v15, 0x17

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v15}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v14

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-array v10, v14, [Ljava/lang/Object;

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v5, v10, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v20

    rsub-int v5, v5, 0xa6c

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x54b

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/16 v12, 0x1f

    add-int/2addr v11, v12

    invoke-static {v5, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lio/branch/referral/BranchApp;->$$e:I

    const/4 v11, 0x7

    and-int/2addr v7, v11

    int-to-byte v7, v7

    const/16 v11, 0x2a

    int-to-byte v11, v11

    sget-object v12, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x47834a11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 243
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    .line 250
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/BranchApp;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_17

    const/16 v5, 0x1a

    new-array v5, v5, [C

    .line 342
    fill-array-data v5, :array_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x14

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x61

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    .line 263
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 271
    move-object v7, v8

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    :cond_17
    if-eqz v5, :cond_18

    .line 134
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 577
    :cond_18
    sget v7, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v10, 0x1f

    add-int/2addr v7, v10

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/branch/referral/BranchApp;->a:I

    rem-int/2addr v7, v14

    :try_start_e
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v1

    const/16 v10, 0x30

    .line 254
    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x54

    int-to-short v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, -0x21493fb4

    add-int v28, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v29, v11, -0x19

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14028c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const/4 v13, 0x5

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x21

    add-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f141d1b

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x11

    const/16 v15, 0x12

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v13, 0xe11de5f

    add-int v31, v12, v13

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v27, v10

    move/from16 v30, v11

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lio/branch/referral/BranchApp;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7c

    int-to-short v11, v11

    const v12, -0x21493f41

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int v28, v13, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit16 v12, v12, -0x8c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v15, 0x17

    add-int/2addr v13, v15

    int-to-byte v13, v13

    const v15, 0xe11de6e

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v8, 0x7f141edd

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x7

    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int v31, v8, v15

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v27, v11

    move/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v32, v8

    invoke-static/range {v27 .. v32}, Lio/branch/referral/BranchApp;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1e

    const v8, 0x6d544451

    .line 760
    sget v10, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/branch/referral/BranchApp;->a:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v10, 0x4

    :try_start_f
    new-array v11, v10, [Ljava/lang/Object;

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v4

    aput-object v5, v11, v1

    const/16 v5, 0x2d

    int-to-byte v5, v5

    sget-object v7, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v8, 0x3d

    aget-byte v7, v7, v8

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    int-to-byte v8, v1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v10, 0xb

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x19

    int-to-byte v10, v10

    const/16 v12, 0x32

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x33

    int-to-short v10, v10

    const v13, -0x21493f49

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    sub-int v28, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v29, v13, -0x33

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit16 v13, v13, -0x89

    int-to-byte v13, v13

    const v14, 0xe11de7c

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int v31, v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v27, v10

    move/from16 v30, v13

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lio/branch/referral/BranchApp;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v12, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x5859

    int-to-char v7, v7

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x9a

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0xf

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v8, 0xe

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    :try_start_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v1, [Ljava/lang/Class;

    .line 307
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 314
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x585a

    int-to-char v8, v8

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x99

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x18

    aget-byte v13, v10, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :goto_e
    aget-object v7, v5, v4

    check-cast v7, [I

    aget v7, v7, v1

    .line 332
    aget-object v8, v5, v1

    check-cast v8, [I

    aget v8, v8, v1

    if-ne v8, v7, :cond_1d

    const/4 v7, 0x4

    .line 352
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v7, v8, v1

    const/16 v8, 0x11

    const/4 v10, 0x3

    :try_start_11
    new-array v11, v10, [Ljava/lang/Object;

    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x719969e6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x585a

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v20

    rsub-int v8, v8, 0x9b

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v10, v1

    or-int/lit8 v12, v10, 0xe

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/4 v8, 0x2

    :try_start_12
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v5, v10, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xa6b

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0x54b

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/16 v11, 0x1f

    rsub-int/lit8 v12, v7, 0x1f

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lio/branch/referral/BranchApp;->$$e:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x2a

    int-to-byte v8, v8

    sget-object v11, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v12, 0x15

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v11, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v4

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    .line 731
    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_13
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v1

    .line 368
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x4eb9fe75

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v20

    rsub-int v11, v11, 0xa6c

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v2, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x54c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    const/16 v14, 0x1f

    add-int/2addr v12, v14

    invoke-static {v11, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v13, 0xb

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x19

    int-to-byte v13, v13

    const/16 v14, 0x32

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v1

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x4eb9fe75

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1c

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_14
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v1

    .line 374
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1338103c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1f

    goto :goto_12

    :cond_1f
    const/16 v11, 0x30

    invoke-static {v2, v11, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v12, v12, 0xa6c

    int-to-char v11, v12

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x54b

    const/4 v13, 0x0

    invoke-static {v1, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v13

    const/16 v13, 0x1f

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v1

    or-int/lit8 v13, v12, 0x2a

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x15

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v1

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1338103c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    new-array v7, v8, [I

    add-int/lit8 v10, v8, -0x1

    .line 402
    aput v4, v7, v10

    mul-int/2addr v8, v10

    const/4 v10, 0x2

    .line 409
    rem-int/2addr v8, v10

    sub-int/2addr v8, v4

    .line 413
    aget v7, v7, v8

    invoke-static {v12, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 418
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    .line 453
    aget-object v8, v5, v7

    check-cast v8, [I

    aget v7, v8, v1

    const/16 v8, 0x11

    const/4 v10, 0x3

    :try_start_15
    new-array v11, v10, [Ljava/lang/Object;

    .line 458
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x719969e6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v20

    rsub-int v7, v7, 0x585b

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x9a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v10, v1

    or-int/lit8 v12, v10, 0xe

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    const/4 v8, 0x2

    :try_start_16
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    aput-object v5, v10, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    goto :goto_14

    :cond_21
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v20

    rsub-int v5, v5, 0xa6c

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v2, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v7, v8, 0x54a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v20

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lio/branch/referral/BranchApp;->$$e:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x2a

    int-to-byte v8, v8

    sget-object v11, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v12, 0x15

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v11, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v4

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_19

    :goto_15
    const v5, 0x862d

    .line 657
    :try_start_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v10, 0x3

    add-int/2addr v8, v10

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v1

    sget-object v8, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    if-eqz v5, :cond_22

    const/16 v5, 0x1a

    goto :goto_16

    :cond_22
    const/16 v5, 0xd

    :goto_16
    const/16 v8, 0x1a

    if-eq v5, v8, :cond_23

    goto/16 :goto_19

    :cond_23
    const-wide/16 v12, 0x73f

    add-long/2addr v10, v12

    .line 481
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 488
    invoke-virtual {v5, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    cmp-long v5, v10, v12

    if-ltz v5, :cond_28

    const v5, 0x862e

    const/16 v8, 0x30

    .line 156
    invoke-static {v2, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v14, v10, 0x3

    invoke-static {v5, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v7, 0xe

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v8, 0x14bd8473

    const/4 v10, 0x2

    :try_start_18
    new-array v11, v10, [Ljava/lang/Object;

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_24

    goto :goto_17

    :cond_24
    const v8, 0x862e

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x63

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v20

    const/4 v13, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lio/branch/referral/BranchApp;->$$b:I

    and-int/lit8 v10, v10, 0x54

    int-to-byte v10, v10

    sget v12, Lio/branch/referral/BranchApp;->$$b:I

    const/4 v13, 0x5

    and-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v14, 0x1f

    aget-byte v13, v13, v14

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    const/4 v10, 0x2

    :try_start_19
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    aput-object v5, v11, v1

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_25

    goto :goto_18

    :cond_25
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    invoke-static {v5, v8, v10}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v10, 0xb

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x19

    int-to-byte v10, v10

    const/16 v12, 0x32

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v10, -0x3c3be4a9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    .line 81
    :cond_28
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/BranchApp;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_29

    const/16 v8, 0x31

    goto :goto_1a

    :cond_29
    const/16 v8, 0x33

    :goto_1a
    const/16 v10, 0x31

    if-eq v8, v10, :cond_2a

    goto :goto_1b

    :cond_2a
    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v20

    add-int/lit8 v8, v8, 0x19

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x12

    new-array v8, v8, [C

    .line 505
    fill-array-data v8, :array_7

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1414fc

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2c

    const/16 v12, 0x2d

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0xe

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    .line 517
    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    :goto_1b
    if-eqz v5, :cond_2b

    const/16 v8, 0x42

    goto :goto_1c

    :cond_2b
    const/16 v8, 0x43

    :goto_1c
    const/16 v10, 0x43

    if-eq v8, v10, :cond_2c

    .line 518
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 230
    sget v8, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v10, 0x17

    add-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lio/branch/referral/BranchApp;->a:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    :cond_2c
    :try_start_1a
    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v1

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x4c

    int-to-short v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v12, -0x21493f61

    add-int v28, v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v29, v11, -0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x22

    int-to-byte v11, v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, 0xe11de5e

    add-int v31, v12, v13

    new-array v12, v4, [Ljava/lang/Object;

    move/from16 v27, v10

    move/from16 v30, v11

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lio/branch/referral/BranchApp;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x7c

    int-to-short v11, v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const v13, -0x21493f6f

    add-int v28, v12, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v29, v12, -0x19

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f141aea

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x37

    int-to-byte v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, 0xe11de6d

    add-int v31, v13, v14

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v27, v11

    move/from16 v30, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lio/branch/referral/BranchApp;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x40

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    const v11, 0x14bd8473

    const/4 v12, 0x5

    :try_start_1b
    new-array v13, v12, [Ljava/lang/Object;

    .line 533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v13, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v13, v11

    aput-object v10, v13, v4

    aput-object v5, v13, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x777d86d1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2d

    goto :goto_1d

    :cond_2d
    const v8, 0x862d

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x63

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/4 v12, 0x3

    rsub-int/lit8 v14, v11, 0x3

    invoke-static {v8, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lio/branch/referral/BranchApp;->$$a:[B

    const/4 v14, 0x7

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v1

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v11, v12, v14

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x777d86d1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    aget-object v10, v8, v4

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v11, v8, v1

    check-cast v11, [I

    aget v11, v11, v1

    if-eqz v5, :cond_2e

    .line 230
    sget v5, Lio/branch/referral/BranchApp;->a:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const v5, 0x862d

    .line 245
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v10, v11, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v20

    const/4 v12, 0x2

    add-int/2addr v11, v12

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v11, 0x17

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v7, 0xe

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v12}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v1, [Ljava/lang/Class;

    .line 551
    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v11, v1, [Ljava/lang/Object;

    .line 561
    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 566
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v10, 0x862d

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v20

    add-int/lit8 v11, v11, 0x63

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v14, v12, 0x3

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    .line 570
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2e
    :goto_1e
    move-object v5, v8

    .line 576
    :goto_1f
    aget-object v8, v5, v4

    check-cast v8, [I

    aget v8, v8, v1

    aget-object v10, v5, v1

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v8, :cond_33

    const/4 v8, 0x2

    .line 462
    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v1

    :try_start_1d
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2f

    goto :goto_20

    :cond_2f
    const v8, 0x862d

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lio/branch/referral/BranchApp;->$$b:I

    and-int/lit8 v10, v10, 0x54

    int-to-byte v10, v10

    sget v12, Lio/branch/referral/BranchApp;->$$b:I

    const/4 v13, 0x5

    and-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v14, 0x1f

    aget-byte v13, v13, v14

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    const/4 v10, 0x2

    :try_start_1e
    new-array v11, v10, [Ljava/lang/Object;

    .line 583
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    aput-object v5, v11, v1

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_30

    goto :goto_21

    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v5, v12, v20

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v20

    add-int/2addr v10, v4

    invoke-static {v5, v8, v10}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v10, 0xb

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x19

    int-to-byte v10, v10

    const/16 v12, 0x32

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v10, -0x3c3be4a9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 462
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :cond_33
    const/4 v8, 0x0

    .line 585
    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    .line 589
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    .line 597
    invoke-static {v8, v10, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x2

    .line 599
    aget-object v10, v5, v8

    check-cast v10, [I

    aget v10, v10, v1

    :try_start_1f
    new-array v11, v8, [Ljava/lang/Object;

    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_34

    goto :goto_22

    :cond_34
    const v8, 0x862d

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v2, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v10, v12, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v9

    const/4 v13, 0x3

    rsub-int/lit8 v14, v12, 0x3

    invoke-static {v8, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lio/branch/referral/BranchApp;->$$b:I

    and-int/lit8 v10, v10, 0x54

    int-to-byte v10, v10

    sget v12, Lio/branch/referral/BranchApp;->$$b:I

    const/4 v13, 0x5

    and-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v14, 0x1f

    aget-byte v13, v13, v14

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x13c70ddd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    const/4 v10, 0x2

    :try_start_20
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    aput-object v5, v11, v1

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_35

    goto :goto_23

    :cond_35
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v20

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v5, v8, v10}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v10, 0xb

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x19

    int-to-byte v10, v10

    const/16 v12, 0x32

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v10, -0x3c3be4a9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 275
    :goto_24
    :try_start_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v20

    const/4 v11, 0x7

    add-int/2addr v10, v11

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v7, 0xe

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    if-eqz v5, :cond_36

    move v5, v4

    goto :goto_25

    :cond_36
    move v5, v1

    :goto_25
    if-eq v5, v4, :cond_37

    goto/16 :goto_28

    :cond_37
    const-wide/16 v13, 0x76b

    add-long/2addr v11, v13

    .line 631
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Class;

    .line 641
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    cmp-long v5, v11, v13

    if-ltz v5, :cond_3c

    .line 254
    sget v3, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/branch/referral/BranchApp;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 566
    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v20

    const/4 v8, 0x7

    add-int/2addr v6, v8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v6, 0x21

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x5

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0xd772a84

    const/4 v6, 0x3

    :try_start_22
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 648
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x2

    aput-object v10, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_38

    goto :goto_26

    :cond_38
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0xf6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v10, 0x18

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x2

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v10, v11}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    const/4 v6, 0x2

    :try_start_23
    new-array v8, v6, [Ljava/lang/Object;

    .line 656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    aput-object v3, v8, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_39

    goto :goto_27

    :cond_39
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v5, v10, v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v3, v6, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v6, 0xb

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    sget-object v10, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v11, 0x33

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v10, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v4

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    goto/16 :goto_2c

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 648
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    .line 657
    :cond_3c
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lio/branch/referral/BranchApp;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3d

    .line 223
    sget v5, Lio/branch/referral/BranchApp;->a:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v5, 0x1a

    new-array v5, v5, [C

    .line 608
    fill-array-data v5, :array_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x49

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x12

    new-array v8, v8, [C

    .line 668
    fill-array-data v8, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v20

    add-int/lit8 v11, v11, 0x11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lio/branch/referral/BranchApp;->e([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    .line 670
    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 678
    check-cast v5, Landroid/content/Context;

    :cond_3d
    if-eqz v5, :cond_3e

    .line 254
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_3e
    :try_start_24
    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v1

    .line 760
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x4c

    int-to-short v11, v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v13, -0x21493f61

    add-int v28, v12, v13

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f14110f

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    const/4 v14, 0x5

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v29, v12, -0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v20

    rsub-int/lit8 v12, v12, 0x23

    int-to-byte v12, v12

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f141aa3

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x35

    const/16 v15, 0x36

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    const v14, 0xe11de5f

    add-int v31, v13, v14

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v27, v11

    move/from16 v30, v12

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lio/branch/referral/BranchApp;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v11, v13, v1

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x75

    int-to-short v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, -0x21493f62

    add-int v28, v13, v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit16 v13, v13, -0x8c

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140170

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    invoke-virtual {v14, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x33

    int-to-byte v14, v14

    const v15, 0xe11de60

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int v31, v9, v15

    new-array v1, v4, [Ljava/lang/Object;

    move/from16 v27, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v32, v1

    invoke-static/range {v27 .. v32}, Lio/branch/referral/BranchApp;->d(SIIBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    const v8, 0x460a7aec

    :try_start_25
    new-array v9, v4, [Ljava/lang/Object;

    .line 708
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v9, v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3f

    goto :goto_29

    :cond_3f
    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v2, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v12, v13, 0xd6

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v14, 0x1f

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    const v9, -0xd772a84

    const/4 v11, 0x5

    :try_start_26
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v12, v11

    const/4 v9, 0x3

    aput-object v8, v12, v9

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v4

    aput-object v5, v12, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    goto :goto_2a

    :cond_40
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/16 v1, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v9, 0x21

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v11, v13

    const v8, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/2addr v13, v8

    int-to-char v8, v13

    const/16 v13, 0x30

    invoke-static {v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v15, v15, 0x11

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v11, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v8, v11, v13

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    if-eqz v5, :cond_41

    .line 488
    sget v5, Lio/branch/referral/BranchApp;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v8, 0x21

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/branch/referral/BranchApp;->a:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v5, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0xf6

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v11, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v9, 0x21

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_27
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    .line 717
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    .line 718
    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xf6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/16 v11, 0x8

    add-int/2addr v9, v11

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v9, 0x17

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v9}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    aget-object v6, v9, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    .line 722
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_41
    :goto_2b
    move-object v3, v1

    .line 143
    :goto_2c
    aget-object v1, v3, v4

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    .line 731
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v1, :cond_46

    const/4 v1, 0x2

    .line 678
    aget-object v2, v3, v1

    check-cast v2, [I

    aget v2, v2, v5

    const/4 v6, 0x3

    :try_start_28
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 760
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x5ffcaf5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    goto :goto_2d

    :cond_42
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/16 v2, 0x8

    rsub-int/lit8 v9, v6, 0x8

    invoke-static {v1, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v5, 0x18

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x2

    int-to-byte v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v5, v6}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    const/4 v2, 0x2

    :try_start_29
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v3, v5, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    goto :goto_2e

    :cond_43
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v20

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v20

    rsub-int/lit8 v3, v3, 0x26

    invoke-static {v1, v2, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x2

    int-to-byte v3, v3

    sget-object v6, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v7, 0x33

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    goto/16 :goto_31

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    .line 773
    :cond_46
    new-array v1, v6, [I

    add-int/lit8 v5, v6, -0x1

    .line 775
    aput v4, v1, v5

    mul-int/2addr v6, v5

    const/4 v5, 0x2

    .line 789
    rem-int/2addr v6, v5

    sub-int/2addr v6, v4

    .line 809
    aget v1, v1, v6

    const/4 v6, 0x0

    .line 819
    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    aget-object v1, v3, v5

    check-cast v1, [I

    const/4 v6, 0x0

    aget v1, v1, v6

    const/4 v8, 0x3

    :try_start_2a
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xb

    .line 822
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_47

    goto :goto_2f

    :cond_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v5, v6, 0xf6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x7

    rsub-int/lit8 v15, v6, 0x7

    invoke-static {v1, v5, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Lio/branch/referral/BranchApp;->$$a:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lio/branch/referral/BranchApp;->b(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    const/4 v5, 0x2

    :try_start_2b
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x0

    aput-object v3, v6, v1

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    goto :goto_30

    :cond_48
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v1, v7, v20

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v20

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v1, v3, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v3, 0xb

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x2

    int-to-byte v3, v3

    sget-object v5, Lio/branch/referral/BranchApp;->$$d:[B

    const/16 v7, 0x33

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lio/branch/referral/BranchApp;->c(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 546
    :goto_31
    invoke-static/range {p0 .. p0}, Lio/branch/referral/Branch;->getValue(Landroid/content/Context;)Lio/branch/referral/Branch;

    return-void

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 822
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

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

    .line 708
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 577
    throw v2

    .line 656
    :cond_4d
    throw v1

    .line 30
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 608
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 533
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 230
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 275
    throw v2

    .line 254
    :cond_51
    throw v1

    .line 518
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 462
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 458
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 374
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 368
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    .line 254
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 760
    throw v2

    .line 657
    :cond_56
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 608
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 760
    throw v2

    .line 254
    :cond_57
    throw v1

    .line 822
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 215
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 656
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 230
    throw v2

    .line 254
    :cond_5b
    throw v1

    .line 230
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :array_0
    .array-data 2
        0x780fs
        0x2504s
        -0x4b4fs
        -0x58cds
        0x3a56s
        -0x1318s
        -0x7c53s
        -0x5510s
        0x7a6cs
        0x5c6bs
        -0x452as
        0x3af9s
        -0x239bs
        -0x4cbbs
        -0x1105s
        -0x25c2s
        0x3c7bs
        0x65bbs
        0x553cs
        -0x2a05s
        -0x6ba0s
        -0x3e66s
    .end array-data

    :array_1
    .array-data 2
        0x20cbs
        -0x2719s
        0x5c96s
        0x70f6s
        0x57fcs
        0x3540s
        0x38as
        -0x2934s
        0x6d4s
        0x73f0s
        -0x1a35s
        -0x35e0s
        -0x6c1s
        0x3844s
        -0x1952s
        0x71f8s
    .end array-data

    :array_2
    .array-data 2
        0x780fs
        0x2504s
        -0x4b4fs
        -0x58cds
        0x3a56s
        -0x1318s
        -0x7c53s
        -0x5510s
        0x5c96s
        0x70f6s
        0x374es
        0x7e2fs
        0x60ces
        0x5f86s
        -0x3860s
        0x5b8es
        -0x23aas
        -0x4af3s
        0x70es
        -0x2046s
        0x5b53s
        0x5cds
        0x4f9ds
        0xbdbs
        -0x7b6bs
        -0x326fs
    .end array-data

    :array_3
    .array-data 2
        -0x10fs
        0x1e60s
        -0x1067s
        0x501fs
        0x521s
        -0x1a93s
        -0xaa5s
        0x20b6s
        -0x2c22s
        -0x78d7s
        0x1b3bs
        -0x3281s
        0x1da6s
        -0x4bb7s
        -0x3860s
        0x5b8es
        0x7289s
        0x7f4s
    .end array-data

    :array_4
    .array-data 2
        0x780fs
        0x2504s
        -0x4b4fs
        -0x58cds
        0x3a56s
        -0x1318s
        -0x7c53s
        -0x5510s
        0x5c96s
        0x70f6s
        0x374es
        0x7e2fs
        0x60ces
        0x5f86s
        -0x3860s
        0x5b8es
        -0x23aas
        -0x4af3s
        0x70es
        -0x2046s
        0x5b53s
        0x5cds
        0x4f9ds
        0xbdbs
        -0x7b6bs
        -0x326fs
    .end array-data

    :array_5
    .array-data 2
        -0x10fs
        0x1e60s
        -0x1067s
        0x501fs
        0x521s
        -0x1a93s
        -0xaa5s
        0x20b6s
        -0x2c22s
        -0x78d7s
        0x1b3bs
        -0x3281s
        0x1da6s
        -0x4bb7s
        -0x3860s
        0x5b8es
        0x7289s
        0x7f4s
    .end array-data

    :array_6
    .array-data 2
        0x780fs
        0x2504s
        -0x4b4fs
        -0x58cds
        0x3a56s
        -0x1318s
        -0x7c53s
        -0x5510s
        0x5c96s
        0x70f6s
        0x374es
        0x7e2fs
        0x60ces
        0x5f86s
        -0x3860s
        0x5b8es
        -0x23aas
        -0x4af3s
        0x70es
        -0x2046s
        0x5b53s
        0x5cds
        0x4f9ds
        0xbdbs
        -0x7b6bs
        -0x326fs
    .end array-data

    :array_7
    .array-data 2
        -0x10fs
        0x1e60s
        -0x1067s
        0x501fs
        0x521s
        -0x1a93s
        -0xaa5s
        0x20b6s
        -0x2c22s
        -0x78d7s
        0x1b3bs
        -0x3281s
        0x1da6s
        -0x4bb7s
        -0x3860s
        0x5b8es
        0x7289s
        0x7f4s
    .end array-data

    :array_8
    .array-data 2
        0x4d05s
        0x623bs
        0x133s
        0x4c39s
        -0x65efs
        -0x2992s
        -0x2416s
        0x4c42s
        -0x204s
        0x678es
        0x195as
        0x3f4cs
        -0x4480s
        -0x96fs
        0x2as
        0x7942s
        -0x2ff2s
        -0x6593s
        0x1des
        -0x2eb0s
        -0x1154s
        0x2198s
        -0x1630s
        0xf0as
        0x7806s
        0x46as
        -0x169fs
        -0x475cs
        0x71des
        0x42f3s
        0x6b89s
        0x7b71s
        -0x479cs
        0x18a1s
        -0x59b2s
        -0x9d6s
        0x70fbs
        0x6df6s
        0x2871s
        -0x5933s
        -0x5c28s
        0x16c9s
        -0x60c3s
        0xe8cs
        -0x7646s
        -0x3715s
        -0x28bcs
        0x35b2s
        -0x3748s
        0x7eb0s
        -0x20c1s
        -0x4d2fs
        -0x16cs
        -0x7804s
        0x1da6s
        -0x4bb7s
        -0x27bfs
        -0x7629s
        -0x1ac1s
        0x3810s
        0x29e7s
        -0x691ds
        -0x54c1s
        -0x14fas
    .end array-data

    :array_9
    .array-data 2
        0x780fs
        0x2504s
        -0x4b4fs
        -0x58cds
        0x3a56s
        -0x1318s
        -0x7c53s
        -0x5510s
        0x5c96s
        0x70f6s
        0x374es
        0x7e2fs
        0x60ces
        0x5f86s
        -0x3860s
        0x5b8es
        -0x23aas
        -0x4af3s
        0x70es
        -0x2046s
        0x5b53s
        0x5cds
        0x4f9ds
        0xbdbs
        -0x7b6bs
        -0x326fs
    .end array-data

    :array_a
    .array-data 2
        -0x10fs
        0x1e60s
        -0x1067s
        0x501fs
        0x521s
        -0x1a93s
        -0xaa5s
        0x20b6s
        -0x2c22s
        -0x78d7s
        0x1b3bs
        -0x3281s
        0x1da6s
        -0x4bb7s
        -0x3860s
        0x5b8es
        0x7289s
        0x7f4s
    .end array-data
.end method
