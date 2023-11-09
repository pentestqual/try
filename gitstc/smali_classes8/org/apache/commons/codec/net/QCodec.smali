.class public Lorg/apache/commons/codec/net/QCodec;
.super Lorg/apache/commons/codec/net/RFC1522Codec;
.source ""

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final LogLevel:Ljava/util/BitSet;

.field private static Scroller:I

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static valueOf:B

.field private static values:B


# instance fields
.field private Logger:Ljava/lang/String;

.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/net/QCodec;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lorg/apache/commons/codec/net/QCodec;->$$b:I

    const/4 v0, 0x0

    sput v0, Lorg/apache/commons/codec/net/QCodec;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/apache/commons/codec/net/QCodec;->$11:I

    sput v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    sput v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 77
    invoke-static {}, Lorg/apache/commons/codec/net/QCodec;->values()V

    .line 56
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/codec/net/QCodec;->LogLevel:Ljava/util/BitSet;

    const/16 v1, 0x20

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x21

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x22

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x23

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x24

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x25

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x26

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x27

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x28

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x29

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x2a

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x2b

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x2c

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x2d

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x2e

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x2f

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x30

    :goto_0
    const/16 v3, 0x39

    const/16 v4, 0x5d

    if-gt v0, v3, :cond_0

    sget v3, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    .line 77
    sget-object v3, Lorg/apache/commons/codec/net/QCodec;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    .line 83
    sget v3, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->LogLevel:Ljava/util/BitSet;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3b

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3c

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x3e

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x40

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x41

    .line 77
    sget v3, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    const/16 v5, 0x7b

    add-int/2addr v3, v5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    :goto_1
    const/16 v3, 0x5a

    if-gt v0, v3, :cond_1

    const/16 v3, 0x10

    goto :goto_2

    :cond_1
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_2

    .line 85
    :try_start_0
    sget-object v3, Lorg/apache/commons/codec/net/QCodec;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    .line 87
    :cond_2
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->LogLevel:Ljava/util/BitSet;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5c

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x5e

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x60

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x61

    .line 85
    sget v2, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    const/16 v2, 0x7a

    const/16 v3, 0x9

    if-gt v0, v2, :cond_3

    const/16 v2, 0x52

    goto :goto_4

    :cond_3
    move v2, v3

    :goto_4
    if-eq v2, v3, :cond_4

    .line 93
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 95
    :cond_4
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->LogLevel:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7c

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7d

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x7e

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 101
    sput-byte v1, Lorg/apache/commons/codec/net/QCodec;->values:B

    const/16 v0, 0x5f

    .line 103
    sput-byte v0, Lorg/apache/commons/codec/net/QCodec;->valueOf:B

    return-void

    .line 77
    :goto_5
    throw v0

    :array_0
    .array-data 1
        0x1ct
        0x63t
        -0x76t
        -0x2et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 111
    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 51
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x6

    const/16 v2, 0x30

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {v4, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    int-to-byte v2, v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lorg/apache/commons/codec/net/QCodec;->a([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->Logger:Ljava/lang/String;

    .line 105
    iput-boolean v3, p0, Lorg/apache/commons/codec/net/QCodec;->getValue:Z

    return-void

    :array_0
    .array-data 2
        0x2s
        0x0s
        0x3s
        0x6s
        0x35f5s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->getValue:Z

    .line 125
    iput-object p1, p0, Lorg/apache/commons/codec/net/QCodec;->Logger:Ljava/lang/String;

    return-void
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->Scroller$Companion:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/16 v6, 0x39

    const/4 v7, 0x0

    const v8, -0x560bcaf2

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v5, v4, :cond_5

    .line 241
    array-length v5, v2

    new-array v12, v5, [C

    move v13, v3

    :goto_1
    if-ge v13, v5, :cond_1

    move v14, v6

    goto :goto_2

    :cond_1
    const/4 v14, 0x4

    :goto_2
    if-eq v14, v6, :cond_2

    move-object v2, v12

    goto/16 :goto_4

    .line 293
    :cond_2
    sget v14, Lorg/apache/commons/codec/net/QCodec;->$10:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lorg/apache/commons/codec/net/QCodec;->$11:I

    rem-int/2addr v14, v11

    aget-char v14, v2, v13

    :try_start_1
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v3

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v9, v17, v19

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    add-int/lit8 v11, v17, 0x3

    invoke-static {v9, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v14, v11

    add-int/lit8 v6, v14, 0x1

    int-to-byte v6, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v14, v6, v10}, Lorg/apache/commons/codec/net/QCodec;->b(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x39

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 215
    :cond_5
    :goto_4
    sget-char v5, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v9, 0x8

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v9

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lorg/apache/commons/codec/net/QCodec;->b(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v8, v0, 0x2

    const/16 v10, 0x2c

    if-eqz v8, :cond_7

    move v8, v10

    goto :goto_6

    :cond_7
    const/16 v8, 0x55

    :goto_6
    if-eq v8, v10, :cond_8

    move v8, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v8, v0, -0x1

    .line 225
    aget-char v10, p0, v8

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v8

    :goto_7
    if-le v8, v4, :cond_9

    move v10, v4

    goto :goto_8

    :cond_9
    move v10, v3

    :goto_8
    if-eq v10, v4, :cond_a

    goto/16 :goto_f

    .line 230
    :cond_a
    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 213
    :goto_9
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v10, v8, :cond_13

    .line 234
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v4

    aget-char v10, p0, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v10, v12, :cond_c

    .line 225
    sget v10, Lorg/apache/commons/codec/net/QCodec;->$11:I

    const/16 v12, 0x39

    add-int/2addr v10, v12

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lorg/apache/commons/codec/net/QCodec;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-eqz v10, :cond_b

    .line 240
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    mul-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v6, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    shr-int/2addr v10, v4

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v6, v10

    goto :goto_a

    .line 240
    :cond_b
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v6, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v4

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v6, v10

    :goto_a
    move-object v11, v7

    const/16 v10, 0x55

    const/4 v12, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    goto/16 :goto_e

    :cond_c
    const/16 v12, 0x39

    const/16 v10, 0xd

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v1, v13, v14

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v1, v13, v14

    const/16 v17, 0x9

    aput-object v1, v13, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v13, v9

    const/16 v20, 0x7

    aput-object v1, v13, v20

    const/16 v21, 0x6

    aput-object v1, v13, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v13, v23

    const/16 v16, 0x4

    aput-object v1, v13, v16

    const/16 v19, 0x3

    aput-object v1, v13, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v18, 0x2

    aput-object v22, v13, v18

    aput-object v1, v13, v4

    aput-object v1, v13, v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    goto/16 :goto_b

    :cond_d
    const v11, 0xa391

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x2aa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v24

    const/16 v25, 0x0

    cmpl-float v24, v24, v25

    const/16 v18, 0x2

    add-int/lit8 v7, v24, 0x2

    invoke-static {v11, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v14}, Lorg/apache/commons/codec/net/QCodec;->b(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v23

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const/16 v12, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v12

    invoke-virtual {v7, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4887e612

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v10, :cond_10

    .line 293
    sget v7, Lorg/apache/commons/codec/net/QCodec;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lorg/apache/commons/codec/net/QCodec;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const/16 v7, 0xb

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v10, v7

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v17

    aput-object v1, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v21

    aput-object v1, v10, v23

    const/4 v7, 0x4

    aput-object v1, v10, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v1, v10, v4

    aput-object v1, v10, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v14, 0x3

    const/4 v15, 0x4

    goto :goto_c

    :cond_e
    const-string v7, ""

    const-string v11, ""

    invoke-static {v7, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x500

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v7

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v10, :cond_11

    .line 293
    sget v7, Lorg/apache/commons/codec/net/QCodec;->$11:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lorg/apache/commons/codec/net/QCodec;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    rem-int/2addr v7, v5

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    rem-int/2addr v7, v5

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v12

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v7

    :goto_d
    const/16 v10, 0x55

    const/4 v12, 0x2

    goto :goto_e

    .line 282
    :cond_11
    :try_start_5
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v12

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 293
    sget v7, Lorg/apache/commons/codec/net/QCodec;->$11:I

    const/16 v10, 0x55

    add-int/2addr v7, v10

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lorg/apache/commons/codec/net/QCodec;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    .line 230
    :goto_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v7, v11

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    :goto_f
    move v1, v3

    :goto_10
    if-ge v1, v0, :cond_15

    .line 293
    sget v2, Lorg/apache/commons/codec/net/QCodec;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/apache/commons/codec/net/QCodec;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_14

    .line 295
    aget-char v2, v6, v1

    and-int/lit16 v2, v2, 0x2b50

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x15

    goto :goto_10

    :cond_14
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_0
    move-exception v0

    .line 293
    throw v0
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x78

    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->$$a:[B

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

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
    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

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

.method static values()V
    .locals 1

    const/16 v0, 0x4e9e

    .line 65353
    sput-char v0, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/codec/net/QCodec;->Scroller$Companion:[C

    return-void

    :array_0
    .array-data 2
        0x7b41s
        0x7b52s
        0x7b53s
        0x7b2as
        0x7b40s
        0x7b7ds
        0x7b42s
        0x7b43s
        0x7b3fs
    .end array-data
.end method


# virtual methods
.method protected LogLevel()Ljava/lang/String;
    .locals 3

    .line 65354
    sget v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "Q"

    sget v1, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 3

    .line 288
    sget v0, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->Logger:Ljava/lang/String;

    .line 0
    sget v1, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 274
    sget v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x16

    .line 273
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 274
    throw p1

    :cond_1
    const/16 v0, 0xa

    if-nez p1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_1
    if-eq v1, v0, :cond_6

    .line 273
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 276
    :try_start_1
    sget v0, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 274
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x30

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    :try_start_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    .line 276
    :cond_5
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be decoded using Q codec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_6
    :goto_3
    sget p1, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_7

    :try_start_5
    array-length p1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v0

    :catchall_2
    move-exception p1

    .line 273
    throw p1

    :cond_7
    return-object v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 230
    sget v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget p1, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 232
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 249
    sget v0, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 250
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 249
    throw p1

    :cond_1
    const/16 v0, 0x63

    if-nez p1, :cond_2

    const/16 v4, 0x33

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eq v4, v0, :cond_4

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-nez v1, :cond_7

    sget v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 250
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 249
    throw p1

    .line 250
    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    .line 252
    :cond_7
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_2
    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be encoded using Q codec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 249
    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    :try_start_0
    sget v0, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lorg/apache/commons/codec/net/QCodec;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_4

    sget p1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5d

    const/16 v1, 0x17

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4f

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x5e

    :goto_2
    if-eq p1, v0, :cond_3

    return-object v2

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_1
    move-exception p1

    throw p1

    .line 210
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QCodec;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QCodec;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method protected getValue([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 159
    sget v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    move v2, v0

    .line 152
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 153
    aget-byte v3, p1, v2

    sget-byte v4, Lorg/apache/commons/codec/net/QCodec;->valueOf:B

    const/16 v5, 0xf

    if-ne v3, v4, :cond_2

    const/16 v3, 0x12

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_3

    .line 152
    sget v2, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_3
    const/16 v2, 0x54

    if-eqz v1, :cond_5

    const/16 v1, 0x5a

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_8

    .line 159
    array-length v1, p1

    new-array v1, v1, [B

    .line 160
    :goto_5
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 161
    aget-byte v2, p1, v0

    .line 162
    :try_start_0
    sget-byte v3, Lorg/apache/commons/codec/net/QCodec;->valueOf:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_6

    .line 0
    sget v3, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    .line 163
    aput-byte v2, v1, v0

    goto :goto_6

    .line 165
    :cond_6
    sget-byte v2, Lorg/apache/commons/codec/net/QCodec;->values:B

    aput-byte v2, v1, v0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 168
    :cond_7
    :try_start_1
    invoke-static {v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->values([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 159
    throw p1

    .line 170
    :cond_8
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->values([B)[B

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 192
    sget v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xf

    if-nez p1, :cond_0

    const/16 v1, 0x4a

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_3

    const/4 p1, 0x0

    sget p2, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x60

    if-nez p2, :cond_1

    const/16 p2, 0x48

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_2

    const/16 p2, 0x47

    :try_start_0
    div-int/lit8 p2, p2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    return-object p1

    .line 190
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/net/QCodec;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 192
    new-instance p2, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public valueOf(Z)V
    .locals 2

    sget v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 307
    iput-boolean p1, p0, Lorg/apache/commons/codec/net/QCodec;->getValue:Z

    .line 0
    :try_start_0
    sget p1, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 p1, 0x44

    :try_start_1
    div-int/2addr p1, v1
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

    throw p1
.end method

.method public valueOf()Z
    .locals 3

    sget v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 297
    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->getValue:Z

    sget v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method protected values([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 137
    sget v0, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1e

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x26

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_2
    const/16 v0, 0x57

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x34

    if-nez p1, :cond_3

    const/16 v1, 0x40

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_5

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_5
    :goto_3
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->LogLevel:Ljava/util/BitSet;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->values(Ljava/util/BitSet;[B)[B

    move-result-object p1

    .line 137
    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->getValue:Z

    if-eqz v0, :cond_a

    .line 140
    sget v0, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    .line 138
    :goto_4
    array-length v1, p1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    if-eq v1, v3, :cond_7

    goto :goto_8

    .line 139
    :cond_7
    aget-byte v1, p1, v0

    sget-byte v3, Lorg/apache/commons/codec/net/QCodec;->values:B

    const/16 v4, 0x39

    if-ne v1, v3, :cond_8

    move v1, v4

    goto :goto_6

    :cond_8
    const/16 v1, 0x59

    :goto_6
    if-eq v1, v4, :cond_9

    goto :goto_7

    .line 140
    :cond_9
    :try_start_1
    sget-byte v1, Lorg/apache/commons/codec/net/QCodec;->valueOf:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    aput-byte v1, p1, v0

    :try_start_2
    sget v1, Lorg/apache/commons/codec/net/QCodec;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    :try_start_3
    sput v3, Lorg/apache/commons/codec/net/QCodec;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 137
    throw p1

    :cond_a
    :goto_8
    return-object p1

    :catchall_0
    move-exception p1

    .line 139
    throw p1
.end method
