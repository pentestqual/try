.class public abstract Loauth/signpost/AbstractOAuthConsumer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loauth/signpost/OAuthConsumer;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:[B = null

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[S = null

.field private static a:I = 0x0

.field private static extraCallback:I = 0x0

.field private static final getValue:J = 0x1L

.field private static onNavigationEvent:I

.field private static onPostMessage:I


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Loauth/signpost/signature/OAuthMessageSigner;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Loauth/signpost/http/HttpParameters;

.field private final SummaryContentAdapter:Ljava/util/Random;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/signature/SigningStrategy;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private valueOf:Ljava/lang/String;

.field private values:Loauth/signpost/http/HttpParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loauth/signpost/AbstractOAuthConsumer;->$$a:[B

    const/16 v0, 0x65

    sput v0, Loauth/signpost/AbstractOAuthConsumer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Loauth/signpost/AbstractOAuthConsumer;->$10:I

    const/4 v1, 0x1

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->$11:I

    sput v0, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    const v0, -0x70c85811

    sput v0, Loauth/signpost/AbstractOAuthConsumer;->SummaryHeaderAdapter:I

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Loauth/signpost/AbstractOAuthConsumer;->ICustomTabsCallback:[B

    const v0, 0xa39c3ae

    sput v0, Loauth/signpost/AbstractOAuthConsumer;->a:I

    const v0, -0x3c503581    # -351.582f

    sput v0, Loauth/signpost/AbstractOAuthConsumer;->extraCallback:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        0x53t
        -0x2ct
        0x34t
    .end array-data

    :array_1
    .array-data 1
        -0x43t
        -0x5ct
        -0x49t
        -0x57t
        -0x7bt
        -0x55t
        -0x4bt
        -0x47t
        -0x5bt
        -0x4at
        -0x43t
        0x76t
        0x56t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->SummaryContentAdapter:Ljava/util/Random;

    .line 63
    iput-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->valueOf:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Loauth/signpost/AbstractOAuthConsumer;->LogLevel:Ljava/lang/String;

    .line 65
    new-instance p1, Loauth/signpost/signature/HmacSha1MessageSigner;

    invoke-direct {p1}, Loauth/signpost/signature/HmacSha1MessageSigner;-><init>()V

    invoke-virtual {p0, p1}, Loauth/signpost/AbstractOAuthConsumer;->setMessageSigner(Loauth/signpost/signature/OAuthMessageSigner;)V

    .line 66
    new-instance p1, Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;

    invoke-direct {p1}, Loauth/signpost/signature/AuthorizationHeaderSigningStrategy;-><init>()V

    invoke-virtual {p0, p1}, Loauth/signpost/AbstractOAuthConsumer;->setSigningStrategy(Loauth/signpost/signature/SigningStrategy;)V

    return-void
.end method

.method private static b(SIIBI[Ljava/lang/Object;)V
    .locals 20

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Loauth/signpost/AbstractOAuthConsumer;->extraCallback:I

    const/4 v3, 0x2

    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v2, v13, v10

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x233

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v8

    rsub-int/lit8 v14, v14, 0x12

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v13, v6

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Loauth/signpost/AbstractOAuthConsumer;->c(SBI[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v2, v9, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_e

    .line 202
    sget v2, Loauth/signpost/AbstractOAuthConsumer;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v9, v2, 0x80

    sput v9, Loauth/signpost/AbstractOAuthConsumer;->$10:I

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Loauth/signpost/AbstractOAuthConsumer;->ICustomTabsCallback:[B

    if-eqz v2, :cond_6

    .line 234
    array-length v9, v2

    new-array v15, v9, [B

    move v13, v6

    :goto_2
    if-ge v13, v9, :cond_2

    move v14, v6

    goto :goto_3

    :cond_2
    move v14, v5

    :goto_3
    if-eq v14, v5, :cond_5

    .line 196
    aget-byte v14, v2, v13

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x557752df

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x47b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    add-int/lit8 v10, v18, 0x24

    invoke-static {v3, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "g"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const-wide/16 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v2, v15

    :cond_6
    if-eqz v2, :cond_d

    .line 234
    sget v2, Loauth/signpost/AbstractOAuthConsumer;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Loauth/signpost/AbstractOAuthConsumer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v3, 0x2e

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_5

    :cond_7
    const/16 v2, 0x45

    :goto_5
    if-eq v2, v3, :cond_a

    .line 196
    sget-object v2, Loauth/signpost/AbstractOAuthConsumer;->ICustomTabsCallback:[B

    sget v3, Loauth/signpost/AbstractOAuthConsumer;->a:I

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

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x233

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Loauth/signpost/AbstractOAuthConsumer;->c(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
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

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Loauth/signpost/AbstractOAuthConsumer;->extraCallback:I

    int-to-long v13, v3

    xor-long/2addr v13, v9

    long-to-int v3, v13

    add-int/2addr v2, v3

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    sget-object v2, Loauth/signpost/AbstractOAuthConsumer;->ICustomTabsCallback:[B

    sget v3, Loauth/signpost/AbstractOAuthConsumer;->a:I

    const/4 v7, 0x2

    :try_start_4
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

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x233

    const/16 v10, 0x30

    invoke-static {v12, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Loauth/signpost/AbstractOAuthConsumer;->c(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Loauth/signpost/AbstractOAuthConsumer;->extraCallback:I

    int-to-long v13, v3

    or-long/2addr v13, v9

    long-to-int v3, v13

    div-int/2addr v2, v3

    :goto_8
    int-to-byte v2, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 202
    :cond_d
    sget-object v2, Loauth/signpost/AbstractOAuthConsumer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[S

    sget v3, Loauth/signpost/AbstractOAuthConsumer;->a:I

    int-to-long v9, v3

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v13

    long-to-int v3, v9

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v13

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Loauth/signpost/AbstractOAuthConsumer;->extraCallback:I

    int-to-long v9, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_e
    :goto_9
    const/16 v3, 0x56

    if-lez v2, :cond_f

    const/16 v7, 0x61

    goto :goto_a

    :cond_f
    move v7, v3

    :goto_a
    if-eq v7, v3, :cond_19

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Loauth/signpost/AbstractOAuthConsumer;->a:I

    int-to-long v9, v7

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v13

    long-to-int v7, v9

    add-int/2addr v3, v7

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_b

    .line 239
    :cond_10
    sget v4, Loauth/signpost/AbstractOAuthConsumer;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v7, v4, 0x80

    sput v7, Loauth/signpost/AbstractOAuthConsumer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v6

    :goto_b
    add-int/2addr v3, v4

    .line 246
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Loauth/signpost/AbstractOAuthConsumer;->SummaryHeaderAdapter:I

    const/4 v4, 0x4

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v7, v9

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    const v3, 0xde58

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v16

    add-int/lit16 v11, v11, 0x30a

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Loauth/signpost/AbstractOAuthConsumer;->c(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

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

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Loauth/signpost/AbstractOAuthConsumer;->ICustomTabsCallback:[B

    if-eqz v3, :cond_13

    .line 234
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_d
    if-ge v8, v4, :cond_12

    .line 196
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 202
    :cond_12
    :try_start_6
    sget v3, Loauth/signpost/AbstractOAuthConsumer;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/AbstractOAuthConsumer;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object v3, v7

    :cond_13
    const/16 v4, 0x53

    if-eqz v3, :cond_14

    move v3, v4

    goto :goto_e

    :cond_14
    const/4 v3, 0x7

    :goto_e
    if-eq v3, v4, :cond_15

    move v3, v6

    goto :goto_f

    :cond_15
    move v3, v5

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 196
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_19

    if-eqz v3, :cond_17

    .line 228
    sget v4, Loauth/signpost/AbstractOAuthConsumer;->$10:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v7, v4, 0x80

    sput v7, Loauth/signpost/AbstractOAuthConsumer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_16

    .line 233
    sget-object v4, Loauth/signpost/AbstractOAuthConsumer;->ICustomTabsCallback:[B

    iget v8, v0, Lo/extraCallback;->values:I

    div-int/lit8 v9, v8, 0x0

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    and-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    sub-int v4, v4, p0

    int-to-byte v4, v4

    or-int v4, v4, p3

    div-int/2addr v8, v4

    goto :goto_11

    .line 233
    :cond_16
    sget-object v4, Loauth/signpost/AbstractOAuthConsumer;->ICustomTabsCallback:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    :goto_11
    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    :cond_17
    const/4 v7, 0x2

    .line 238
    sget-object v4, Loauth/signpost/AbstractOAuthConsumer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_12
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

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 246
    :cond_19
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 191
    aput-object v0, p5, v6

    return-void

    :catch_0
    move-exception v0

    .line 196
    throw v0

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Loauth/signpost/AbstractOAuthConsumer;->$$a:[B

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method protected LogLevel()Ljava/lang/String;
    .locals 3

    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 260
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->SummaryContentAdapter:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected abstract LogLevel(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
.end method

.method protected Logger(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)V
    .locals 10

    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x1000014

    const/4 v1, 0x0

    .line 222
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    int-to-short v3, v2

    const v0, -0x4c986d79

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int v4, v2, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v5, v0, -0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v6

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-byte v6, v0

    const v0, 0x3669f609

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int v7, v0, v7

    new-array v0, v2, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Loauth/signpost/AbstractOAuthConsumer;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Loauth/signpost/http/HttpRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loauth/signpost/OAuth;->LogLevel(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;

    move-result-object p1

    .line 223
    invoke-virtual {p2, p1, v1}, Loauth/signpost/http/HttpParameters;->Logger(Ljava/util/Map;Z)V

    .line 0
    sget p1, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2c

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getConsumerKey()Ljava/lang/String;
    .locals 2

    .line 163
    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->valueOf:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->valueOf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getConsumerSecret()Ljava/lang/String;
    .locals 2

    .line 167
    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->LogLevel:Ljava/lang/String;

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
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->LogLevel:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getRequestParameters()Loauth/signpost/http/HttpParameters;
    .locals 3

    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 210
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller$Companion:Loauth/signpost/http/HttpParameters;

    :try_start_0
    sget v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 210
    throw v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 155
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller:Ljava/lang/String;

    .line 0
    sget v1, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 2

    .line 159
    :try_start_0
    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->Logger:Loauth/signpost/signature/OAuthMessageSigner;

    invoke-virtual {v0}, Loauth/signpost/signature/OAuthMessageSigner;->valueOf()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->Logger:Loauth/signpost/signature/OAuthMessageSigner;

    invoke-virtual {v0}, Loauth/signpost/signature/OAuthMessageSigner;->valueOf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method protected getValue()Ljava/lang/String;
    .locals 4

    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected getValue(Loauth/signpost/http/HttpParameters;)V
    .locals 6

    const-string v0, "oauth_timestamp"

    .line 203
    sget v1, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "oauth_consumer_key"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {p1, v2}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 191
    throw p1

    .line 187
    :cond_1
    invoke-virtual {p1, v2}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 188
    :cond_3
    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v4}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :goto_2
    const-string v1, "oauth_signature_method"

    .line 190
    invoke-virtual {p1, v1}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 187
    sget v2, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x5f

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    const/16 v2, 0x42

    :goto_3
    if-eq v2, v5, :cond_5

    .line 191
    iget-object v2, p0, Loauth/signpost/AbstractOAuthConsumer;->Logger:Loauth/signpost/signature/OAuthMessageSigner;

    invoke-virtual {v2}, Loauth/signpost/signature/OAuthMessageSigner;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v4}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v2, p0, Loauth/signpost/AbstractOAuthConsumer;->Logger:Loauth/signpost/signature/OAuthMessageSigner;

    invoke-virtual {v2}, Loauth/signpost/signature/OAuthMessageSigner;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    :cond_6
    :goto_4
    :try_start_1
    invoke-virtual {p1, v0}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_7

    .line 202
    sget v1, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    .line 194
    invoke-virtual {p0}, Loauth/signpost/AbstractOAuthConsumer;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_7
    const-string v0, "oauth_nonce"

    .line 196
    invoke-virtual {p1, v0}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 197
    invoke-virtual {p0}, Loauth/signpost/AbstractOAuthConsumer;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 187
    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    :cond_8
    const-string v0, "oauth_version"

    .line 199
    invoke-virtual {p1, v0}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    if-eqz v1, :cond_b

    .line 204
    :try_start_2
    sget v1, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "1.0"

    if-eqz v1, :cond_a

    .line 200
    invoke-virtual {p1, v0, v2, v3}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0, v2, v4}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception p1

    .line 188
    throw p1

    :cond_b
    :goto_6
    const-string v0, "oauth_token"

    .line 202
    invoke-virtual {p1, v0}, Loauth/signpost/http/HttpParameters;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 203
    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 199
    sget v2, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xd

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_7

    :cond_c
    const/16 v1, 0x3e

    :goto_7
    if-eq v1, v2, :cond_d

    goto :goto_8

    .line 202
    :cond_d
    iget-boolean v1, p0, Loauth/signpost/AbstractOAuthConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v1, :cond_e

    .line 204
    :goto_8
    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v4}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_e
    return-void

    :catch_1
    move-exception p1

    .line 187
    throw p1
.end method

.method protected getValue(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)V
    .locals 4

    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 247
    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v2, 0x21

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x16

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v2, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    rem-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v1

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loauth/signpost/OAuth;->valueOf(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Loauth/signpost/http/HttpParameters;->Logger(Ljava/util/Map;Z)V

    .line 0
    :goto_1
    sget p1, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setAdditionalParameters(Loauth/signpost/http/HttpParameters;)V
    .locals 2

    .line 79
    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->values:Loauth/signpost/http/HttpParameters;

    .line 0
    sget p1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setMessageSigner(Loauth/signpost/signature/OAuthMessageSigner;)V
    .locals 2

    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    .line 70
    :try_start_0
    iput-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->Logger:Loauth/signpost/signature/OAuthMessageSigner;

    .line 71
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->LogLevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Loauth/signpost/signature/OAuthMessageSigner;->Logger(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setSendEmptyTokens(Z)V
    .locals 2

    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    if-eq v0, v1, :cond_1

    .line 214
    iput-boolean p1, p0, Loauth/signpost/AbstractOAuthConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iput-boolean p1, p0, Loauth/signpost/AbstractOAuthConsumer;->SummaryContentAdapter$SummaryContentViewHolder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x2b

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x18

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setSigningStrategy(Loauth/signpost/signature/SigningStrategy;)V
    .locals 2

    .line 75
    :try_start_0
    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/signature/SigningStrategy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x47

    if-nez p1, :cond_0

    const/16 p1, 0x39

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
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

.method public setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 150
    iput-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->Logger:Loauth/signpost/signature/OAuthMessageSigner;

    invoke-virtual {p1, p2}, Loauth/signpost/signature/OAuthMessageSigner;->values(Ljava/lang/String;)V

    .line 0
    :try_start_0
    sget p1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x56

    .line 151
    :try_start_1
    div-int/2addr p1, p2
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

    .line 0
    throw p1
.end method

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    new-instance v0, Loauth/signpost/basic/UrlStringRequestAdapter;

    invoke-direct {v0, p1}, Loauth/signpost/basic/UrlStringRequestAdapter;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/signature/SigningStrategy;

    .line 129
    new-instance v1, Loauth/signpost/signature/QueryStringSigningStrategy;

    invoke-direct {v1}, Loauth/signpost/signature/QueryStringSigningStrategy;-><init>()V

    iput-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/signature/SigningStrategy;

    .line 131
    invoke-virtual {p0, v0}, Loauth/signpost/AbstractOAuthConsumer;->sign(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpRequest;

    .line 134
    iput-object p1, p0, Loauth/signpost/AbstractOAuthConsumer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/signature/SigningStrategy;

    .line 136
    invoke-interface {v0}, Loauth/signpost/http/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-virtual {p0, p1}, Loauth/signpost/AbstractOAuthConsumer;->LogLevel(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Loauth/signpost/AbstractOAuthConsumer;->sign(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpRequest;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sign(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    iput-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller$Companion:Loauth/signpost/http/HttpParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->values:Loauth/signpost/http/HttpParameters;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Loauth/signpost/http/HttpParameters;->Logger(Ljava/util/Map;Z)V

    .line 96
    :cond_0
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller$Companion:Loauth/signpost/http/HttpParameters;

    invoke-virtual {p0, p1, v0}, Loauth/signpost/AbstractOAuthConsumer;->Logger(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)V

    .line 97
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller$Companion:Loauth/signpost/http/HttpParameters;

    invoke-virtual {p0, p1, v0}, Loauth/signpost/AbstractOAuthConsumer;->getValue(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)V

    .line 98
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller$Companion:Loauth/signpost/http/HttpParameters;

    invoke-virtual {p0, p1, v0}, Loauth/signpost/AbstractOAuthConsumer;->values(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)V

    .line 101
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller$Companion:Loauth/signpost/http/HttpParameters;

    invoke-virtual {p0, v0}, Loauth/signpost/AbstractOAuthConsumer;->getValue(Loauth/signpost/http/HttpParameters;)V

    .line 103
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller$Companion:Loauth/signpost/http/HttpParameters;

    const-string v1, "oauth_signature"

    invoke-virtual {v0, v1}, Loauth/signpost/http/HttpParameters;->values(Ljava/lang/Object;)Ljava/util/SortedSet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    iget-object v0, p0, Loauth/signpost/AbstractOAuthConsumer;->Logger:Loauth/signpost/signature/OAuthMessageSigner;

    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller$Companion:Loauth/signpost/http/HttpParameters;

    invoke-virtual {v0, p1, v1}, Loauth/signpost/signature/OAuthMessageSigner;->valueOf(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signature"

    .line 110
    invoke-static {v1, v0}, Loauth/signpost/OAuth;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Loauth/signpost/AbstractOAuthConsumer;->SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/signature/SigningStrategy;

    iget-object v2, p0, Loauth/signpost/AbstractOAuthConsumer;->Scroller$Companion:Loauth/signpost/http/HttpParameters;

    invoke-interface {v1, v0, p1, v2}, Loauth/signpost/signature/SigningStrategy;->writeSignature(Ljava/lang/String;Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;

    const-string v0, "Request URL"

    .line 113
    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loauth/signpost/OAuth;->getValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 106
    :try_start_3
    new-instance v0, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {v0, p1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 88
    :cond_1
    new-instance p1, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string v0, "consumer secret not set"

    invoke-direct {p1, v0}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    new-instance p1, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string v0, "consumer key not set"

    invoke-direct {p1, v0}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected values(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 237
    :cond_1
    :try_start_1
    sget v1, Loauth/signpost/AbstractOAuthConsumer;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/AbstractOAuthConsumer;->onPostMessage:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    const-string v1, "application/x-www-form-urlencoded"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x1e

    if-eqz v0, :cond_2

    const/16 v0, 0x55

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 236
    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->getMessagePayload()Ljava/io/InputStream;

    move-result-object p1

    .line 237
    invoke-static {p1}, Loauth/signpost/OAuth;->LogLevel(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Loauth/signpost/http/HttpParameters;->Logger(Ljava/util/Map;Z)V

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 235
    throw p1

    :catch_1
    move-exception p1

    .line 237
    throw p1
.end method
