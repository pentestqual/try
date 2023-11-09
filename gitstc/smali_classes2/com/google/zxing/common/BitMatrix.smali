.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Logger:[I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I


# instance fields
.field private final LogLevel:[I

.field private final getValue:I

.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/common/BitMatrix;->$$g:[B

    const/16 v0, 0xea

    sput v0, Lcom/google/zxing/common/BitMatrix;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/zxing/common/BitMatrix;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/zxing/common/BitMatrix;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/common/BitMatrix;->$$d:[B

    const/16 v2, 0xb7

    sput v2, Lcom/google/zxing/common/BitMatrix;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/common/BitMatrix;->$$a:[B

    const/16 v2, 0x53

    sput v2, Lcom/google/zxing/common/BitMatrix;->$$b:I

    .line 65354
    sput v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/common/BitMatrix;->Logger:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
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
        0x72t
        0x15t
        0x9t
        0x4ct
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
    .array-data 4
        -0x6d3e0434
        0x4d648f1c    # 2.39661504E8f
        0x1ff5dd70
        -0x514e4753
        -0x37ee4bc5
        -0x599ee3a6
        -0x166b2577
        -0x27d2c6bf
        -0x123fe5cf
        -0x3b721de9
        0x4d7eb7ee    # 2.6709168E8f
        -0xf7e7336
        0xad14773
        -0x32026615
        -0x7969dd63
        0x2eda33a1
        0x2f268dda
        -0x6076b03e
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_3

    const/16 v0, 0x12

    if-lez p2, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_3

    .line 60
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 62
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    .line 63
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    const/16 v0, 0x1f

    add-int/2addr p1, v0

    .line 64
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    mul-int/2addr p1, p2

    .line 65
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    .line 60
    :try_start_0
    sget p1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    :try_start_1
    div-int/2addr v0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    .line 70
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    .line 71
    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    .line 72
    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 22

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
    sget-object v6, Lcom/google/zxing/common/BitMatrix;->Logger:[I

    const v7, 0x862d

    const v9, -0x24959e21

    const/16 v10, 0x10

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    .line 122
    sget v14, Lcom/google/zxing/common/BitMatrix;->$10:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/zxing/common/BitMatrix;->$11:I

    rem-int/2addr v14, v5

    .line 138
    array-length v14, v6

    new-array v15, v14, [I

    move v5, v13

    :goto_0
    if-ge v5, v14, :cond_0

    move v8, v13

    goto :goto_1

    :cond_0
    move v8, v12

    :goto_1
    if-eq v8, v12, :cond_3

    .line 122
    aget v8, v6, v5

    :try_start_0
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v12, v17, v19

    add-int/lit8 v12, v12, 0x63

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v17

    rsub-int/lit8 v10, v17, 0x3

    invoke-static {v8, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x4

    int-to-byte v12, v10

    sget-object v10, Lcom/google/zxing/common/BitMatrix;->$$g:[B

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v11, v9}, Lcom/google/zxing/common/BitMatrix;->d(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v15, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x4

    const v7, 0x862d

    const v9, -0x24959e21

    const/16 v10, 0x10

    const/4 v11, 0x3

    const/4 v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/google/zxing/common/BitMatrix;->Logger:[I

    if-eqz v6, :cond_9

    .line 0
    array-length v7, v6

    new-array v8, v7, [I

    move v9, v13

    :goto_3
    const/16 v10, 0x3e

    if-ge v9, v7, :cond_5

    const/16 v11, 0x38

    goto :goto_4

    :cond_5
    move v11, v10

    :goto_4
    if-eq v11, v10, :cond_8

    .line 122
    aget v10, v6, v9

    const/4 v11, 0x1

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v13

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object/from16 v21, v6

    const v11, -0x24959e21

    goto :goto_5

    :cond_6
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v11, 0x862d

    sub-int v10, v11, v10

    int-to-char v10, v10

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x63

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v15

    const/16 v17, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v14, 0x4

    int-to-byte v15, v14

    sget-object v14, Lcom/google/zxing/common/BitMatrix;->$$g:[B

    aget-byte v14, v14, v13

    int-to-byte v14, v14

    int-to-byte v11, v14

    move-object/from16 v21, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v15, v14, v11, v6}, Lcom/google/zxing/common/BitMatrix;->d(BBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    invoke-virtual {v10, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v21

    const/4 v13, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v8

    goto :goto_6

    :cond_9
    move-object/from16 v21, v6

    :goto_6
    move v7, v13

    .line 172
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_10

    .line 122
    sget v2, Lcom/google/zxing/common/BitMatrix;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/zxing/common/BitMatrix;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    :try_start_2
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x0

    aput-char v2, v3, v6

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    const/4 v2, 0x0

    .line 131
    aget-char v7, v3, v2

    const/16 v2, 0x10

    shl-int/2addr v7, v2

    aget-char v8, v3, v6

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v6, 0x2

    .line 132
    aget-char v7, v3, v6

    shl-int/lit8 v6, v7, 0x10

    const/4 v7, 0x3

    aget-char v8, v3, v7

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x0

    :goto_8
    const/16 v6, 0x41

    if-ge v11, v2, :cond_a

    move v2, v6

    goto :goto_9

    :cond_a
    const/16 v2, 0x36

    :goto_9
    const-string v7, ""

    if-eq v2, v6, :cond_d

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v8, v5, v6

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v3, v8

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x0

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x1

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v8

    const/4 v9, 0x3

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    :try_start_3
    new-array v2, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v2, v8

    const/4 v8, 0x0

    aput-object v1, v2, v8

    .line 122
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x3ac4

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x2a7

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x2

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v8, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/common/BitMatrix;->$$g:[B

    const/4 v10, 0x0

    aget-byte v8, v8, v10

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-byte v8, v8

    sget-object v12, Lcom/google/zxing/common/BitMatrix;->$$g:[B

    aget-byte v12, v12, v10

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/zxing/common/BitMatrix;->d(BBS[Ljava/lang/Object;)V

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/16 v6, 0x10

    sget v2, Lcom/google/zxing/common/BitMatrix;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/zxing/common/BitMatrix;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v11

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v8, 0x4

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v9, v8

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v9, v8

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v12, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x3

    goto :goto_b

    :cond_e
    const v2, 0xa261

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    sub-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit16 v12, v12, 0x3e4

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/4 v13, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/zxing/common/BitMatrix;->$$g:[B

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v12, v7

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lcom/google/zxing/common/BitMatrix;->d(BBS[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v10, v13, v15

    const-class v10, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v10, v13, v16

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v11, v11, 0x1

    move v2, v6

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catch_0
    move-exception v0

    .line 138
    throw v0

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 122
    aput-object v0, p2, v2

    return-void
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/google/zxing/common/BitMatrix;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x2

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lcom/google/zxing/common/BitMatrix;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/zxing/common/BitMatrix;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    move v5, p2

    move p2, p0

    move p0, v5

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

    move-object v5, p3

    move p3, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue([[Z)Lcom/google/zxing/common/BitMatrix;
    .locals 8

    .line 82
    array-length v0, p0

    const/4 v1, 0x0

    .line 83
    aget-object v2, p0, v1

    array-length v2, v2

    .line 84
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v3, v2, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v4, v1

    :goto_0
    const/16 v5, 0x4a

    if-ge v4, v0, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    const/16 v6, 0x55

    :goto_1
    if-eq v6, v5, :cond_1

    .line 86
    sget p0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    .line 88
    :cond_1
    sget v5, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_3

    .line 86
    aget-object v5, p0, v4

    goto :goto_3

    :cond_3
    aget-object v5, p0, v4

    move v6, v1

    :goto_3
    if-ge v6, v2, :cond_5

    .line 88
    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    .line 89
    invoke-virtual {v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->Logger(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 27

    move-object/from16 v1, p0

    .line 689
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    .line 475
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 674
    throw v2

    .line 577
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const v4, 0xaadd

    sub-int v0, v4, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/google/zxing/common/BitMatrix;->$$a:[B

    const/16 v6, 0x9

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    ushr-int/lit8 v8, v5, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lcom/google/zxing/common/BitMatrix;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v8, v11

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    const/4 v15, 0x7

    const/16 v16, 0x6

    const v17, 0x6a568dde

    const v18, 0x4d2bad7c    # 1.80017088E8f

    const-string v14, ""

    const/16 v12, 0x8

    const/4 v13, 0x5

    const/4 v11, 0x4

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 564
    :cond_2
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/2addr v0, v2

    const-wide/16 v23, 0x73e

    add-long v8, v8, v23

    const/16 v0, 0xc

    :try_start_2
    new-array v0, v0, [I

    const v4, -0x17b37f19

    aput v4, v0, v3

    const v4, 0x5d556348

    aput v4, v0, v10

    const v4, 0x5fdde0b2

    aput v4, v0, v2

    const v4, 0x3b4c7ca5

    aput v4, v0, v7

    const v4, -0x6b0959f3

    aput v4, v0, v11

    const v4, 0x456ea56e

    aput v4, v0, v13

    const v4, -0xd02c02b

    aput v4, v0, v16

    const v4, 0x669a2aa9

    aput v4, v0, v15

    const v4, -0x7633fa5d

    aput v4, v0, v12

    const v4, 0x17a4a125

    aput v4, v0, v6

    const/16 v4, 0xa

    const v23, 0x4e02b4da    # 5.4822259E8f

    aput v23, v0, v4

    const/16 v4, 0xb

    const v23, -0x1e076b47

    aput v23, v0, v4

    .line 489
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/google/zxing/common/BitMatrix;->a([II[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v12, [I

    const v6, 0xbc6054

    aput v6, v4, v3

    const v6, -0x46455769

    aput v6, v4, v10

    const v6, 0x245bbba1

    aput v6, v4, v2

    const v6, -0x79486f8a

    aput v6, v4, v7

    const v6, 0xf0574e

    aput v6, v4, v11

    const v6, 0x2b83c74a

    aput v6, v4, v13

    const v6, -0x33b7c56f    # -5.2488772E7f

    aput v6, v4, v16

    const v6, 0x76f73db

    aput v6, v4, v15

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lcom/google/zxing/common/BitMatrix;->a([II[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 499
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v8, v25

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    if-eq v0, v10, :cond_8

    .line 685
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/2addr v0, v2

    .line 684
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0xaadd

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0xa9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v7

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/google/zxing/common/BitMatrix;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, -0x17444fdb

    new-array v9, v2, [Ljava/lang/Object;

    .line 504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    const v12, 0x18cfa10f

    :try_start_3
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v2

    const v8, -0x18cfa10e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v10

    aput-object v9, v15, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const v8, 0xaade

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0xa9

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/zxing/common/BitMatrix;->$$a:[B

    aget-byte v9, v9, v13

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v6, v12}, Lcom/google/zxing/common/BitMatrix;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v22, [Ljava/lang/Object;

    aput-object v22, v12, v3

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v12, v10

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v12, v2

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v12, v7

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v10

    aput-object v0, v9, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/16 v8, 0x30

    invoke-static {v14, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v0, v8, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v12}, Lcom/google/zxing/common/BitMatrix;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    sget v4, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/2addr v4, v2

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 518
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    const v4, -0x17444fdb

    :try_start_5
    new-array v6, v7, [Ljava/lang/Object;

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const v0, 0xaade

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v4, v8, v20

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    invoke-static {v0, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lcom/google/zxing/common/BitMatrix;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 524
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v6, 0xaadd

    sub-int v4, v6, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xa9

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/google/zxing/common/BitMatrix;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    :try_start_6
    new-array v4, v4, [I

    const v6, -0x17b37f19

    aput v6, v4, v3

    const v6, 0x5d556348

    aput v6, v4, v10

    const v6, 0x5fdde0b2

    aput v6, v4, v2

    const v6, 0x3b4c7ca5

    aput v6, v4, v7

    const v6, -0x6b0959f3

    aput v6, v4, v11

    const v6, 0x456ea56e

    aput v6, v4, v13

    const v6, -0xd02c02b

    aput v6, v4, v16

    const v6, 0x669a2aa9

    const/4 v8, 0x7

    aput v6, v4, v8

    const v6, -0x7633fa5d

    const/16 v8, 0x8

    aput v6, v4, v8

    const v6, 0x17a4a125

    const/16 v8, 0x9

    aput v6, v4, v8

    const/16 v6, 0xa

    const v8, 0x4e02b4da    # 5.4822259E8f

    aput v8, v4, v6

    const/16 v6, 0xb

    const v8, -0x1e076b47

    aput v8, v4, v6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0x16

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/google/zxing/common/BitMatrix;->a([II[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x8

    new-array v8, v6, [I

    const v6, 0xbc6054

    aput v6, v8, v3

    const v6, -0x46455769

    aput v6, v8, v10

    const v6, 0x245bbba1

    aput v6, v8, v2

    const v6, -0x79486f8a

    aput v6, v8, v7

    const v6, 0xf0574e

    aput v6, v8, v11

    const v6, 0x2b83c74a

    aput v6, v8, v13

    const v6, -0x33b7c56f    # -5.2488772E7f

    aput v6, v8, v16

    const v6, 0x76f73db

    const/4 v9, 0x7

    aput v6, v8, v9

    .line 527
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lcom/google/zxing/common/BitMatrix;->a([II[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    .line 537
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 539
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const v8, 0xaadd

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lcom/google/zxing/common/BitMatrix;->$$a:[B

    const/16 v9, 0x9

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    ushr-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lcom/google/zxing/common/BitMatrix;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    :goto_8
    aget-object v4, v0, v10

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v4, :cond_f

    const/16 v4, 0x9

    .line 577
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v4, v6, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    const v8, 0x18cfa10f

    :try_start_7
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const v4, -0x18cfa10e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    aput-object v6, v9, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const v4, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xa9

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/zxing/common/BitMatrix;->$$a:[B

    aget-byte v6, v6, v13

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v8, v3

    int-to-byte v12, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v14}, Lcom/google/zxing/common/BitMatrix;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_8
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/google/zxing/common/BitMatrix;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v10

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 475
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 583
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 593
    aget-object v8, v0, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    aget-object v8, v0, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v0, v11

    check-cast v8, Ljava/lang/String;

    .line 608
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v0, v13

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    aget-object v8, v0, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    .line 624
    aget-object v8, v0, v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    aget-object v9, v0, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, -0x1

    mul-int/2addr v4, v6

    .line 638
    rem-int/2addr v4, v2

    .line 639
    div-int/2addr v6, v4

    .line 664
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/16 v4, 0x9

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v4, v6, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    const v8, 0x18cfa10f

    :try_start_9
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const v4, -0x18cfa10e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    aput-object v6, v9, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    const v4, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xa9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v8, v14, v19

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/zxing/common/BitMatrix;->$$a:[B

    aget-byte v6, v6, v13

    sub-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v8, v3

    int-to-byte v12, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v14}, Lcom/google/zxing/common/BitMatrix;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    .line 674
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/google/zxing/common/BitMatrix;->c(IIB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v10

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 684
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->getValue:I

    iget v5, v1, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    const/16 v6, 0x9

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v3

    mul-int v6, v0, v0

    const v7, 0x25311fd5

    mul-int/2addr v7, v0

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v10

    const v7, 0x6d0d6763

    mul-int/2addr v0, v7

    neg-int v0, v0

    and-int v7, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    const v0, 0x69a30710

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v10

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1a

    xor-int/lit8 v7, v0, -0x7f

    and-int/lit8 v0, v0, -0x7f

    shl-int/2addr v0, v10

    add-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x40

    and-int/lit8 v0, v7, 0x1

    or-int/2addr v7, v10

    add-int/2addr v0, v7

    not-int v0, v0

    sub-int v0, v6, v0

    sub-int/2addr v0, v10

    shr-int/lit8 v6, v6, 0x1d

    and-int/lit8 v7, v6, -0xf

    or-int/lit8 v6, v6, -0xf

    add-int/2addr v7, v6

    const/16 v6, 0x8

    div-int/2addr v7, v6

    and-int/lit8 v6, v7, 0x1

    or-int/2addr v7, v10

    add-int/2addr v6, v7

    xor-int/2addr v0, v6

    neg-int v0, v0

    and-int/lit8 v6, v0, 0x5

    or-int/2addr v0, v13

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1a

    and-int/lit8 v7, v0, -0x7f

    or-int/lit8 v0, v0, -0x7f

    add-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x40

    or-int/lit8 v0, v7, 0x1

    shl-int/2addr v0, v10

    xor-int/2addr v7, v10

    sub-int/2addr v0, v7

    or-int/lit8 v7, v0, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v0, v10

    sub-int/2addr v7, v0

    neg-int v0, v7

    and-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x487

    const/16 v6, 0x16a3

    div-int/2addr v6, v0

    add-int/2addr v5, v6

    mul-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v3

    .line 685
    :goto_e
    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->getValue:I

    if-ge v0, v4, :cond_15

    move v4, v3

    .line 686
    :goto_f
    iget v5, v1, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    if-ge v4, v5, :cond_14

    .line 687
    invoke-virtual {v1, v4, v0}, Lcom/google/zxing/common/BitMatrix;->LogLevel(II)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v10

    goto :goto_10

    :cond_12
    move v5, v3

    :goto_10
    if-eq v5, v10, :cond_13

    move-object/from16 v5, p2

    goto :goto_11

    :cond_13
    move-object/from16 v5, p1

    .line 685
    :goto_11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    move-object/from16 v4, p3

    .line 689
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 691
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 546
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 556
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 689
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;
    .locals 11

    const/16 v0, 0x51

    if-eqz p0, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_11

    .line 101
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    move v5, v3

    move v6, v5

    move v7, v6

    .line 107
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "row lengths do not match"

    if-ge v3, v8, :cond_9

    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xa

    if-eq v8, v10, :cond_5

    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xd

    if-ne v8, v10, :cond_1

    goto :goto_4

    .line 120
    :cond_1
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-eqz v8, :cond_3

    .line 146
    sget v8, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v8, v8, 0x2

    .line 121
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v3, v8

    .line 122
    aput-boolean v9, v0, v6

    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    .line 126
    aput-boolean v2, v0, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 124
    sget v8, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "illegal character encountered: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_4
    if-le v6, v7, :cond_8

    .line 146
    sget v8, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v8, v8, 0x2

    if-ne v4, v1, :cond_6

    .line 0
    sget v4, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v7

    goto :goto_5

    :cond_6
    sub-int v7, v6, v7

    if-ne v7, v4, :cond_7

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move v7, v6

    goto :goto_6

    .line 114
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    if-le v6, v7, :cond_c

    if-ne v4, v1, :cond_a

    sub-int v4, v6, v7

    goto :goto_7

    :cond_a
    sub-int p0, v6, v7

    if-ne p0, v4, :cond_b

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 139
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    :try_start_2
    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :cond_c
    :goto_8
    new-instance p0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {p0, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    :goto_9
    if-ge v2, v6, :cond_10

    .line 114
    sget p1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    .line 146
    aget-boolean p1, v0, v2

    const/4 p2, 0x0

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p2, 0x25

    if-eqz p1, :cond_d

    const/16 p1, 0x57

    goto :goto_a

    :cond_d
    move p1, p2

    :goto_a
    if-eq p1, p2, :cond_f

    goto :goto_b

    :catchall_0
    move-exception p0

    .line 122
    throw p0

    .line 146
    :cond_e
    aget-boolean p1, v0, v2

    if-eqz p1, :cond_f

    .line 147
    :goto_b
    rem-int p1, v2, v4

    div-int p2, v2, v4

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->Logger(II)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    return-object p0

    :catch_0
    move-exception p0

    .line 122
    throw p0

    .line 98
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public LogLevel()I
    .locals 3

    .line 405
    :try_start_0
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public LogLevel(Lcom/google/zxing/common/BitMatrix;)V
    .locals 10

    .line 199
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    if-ne v0, v1, :cond_6

    .line 205
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->getValue:I

    if-ne v0, v1, :cond_6

    .line 0
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 200
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->values:I

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 207
    throw p1

    .line 200
    :cond_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->values:I

    if-ne v0, v1, :cond_6

    .line 202
    :goto_1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    :try_start_1
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 203
    :goto_2
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    const/16 v4, 0x11

    if-ge v2, v3, :cond_2

    const/16 v3, 0x3f

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_5

    .line 204
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    .line 205
    invoke-virtual {p1, v2, v0}, Lcom/google/zxing/common/BitMatrix;->Logger(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->LogLevel()[I

    move-result-object v4

    move v5, v1

    .line 206
    :goto_4
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    if-ge v5, v6, :cond_4

    .line 205
    sget v6, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    .line 207
    iget-object v6, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    shl-int v7, v3, v2

    div-int/2addr v7, v5

    aget v8, v6, v7

    aget v9, v4, v5

    or-int/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x26

    goto :goto_4

    :cond_3
    iget-object v6, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    mul-int v7, v3, v2

    add-int/2addr v7, v5

    aget v8, v6, v7

    aget v9, v4, v5

    xor-int/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception p1

    throw p1

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input matrix dimensions do not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public LogLevel(II)Z
    .locals 5

    .line 162
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 161
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    div-int/lit8 v1, p1, 0x20

    .line 162
    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    mul-int/2addr p2, v0

    add-int/2addr p2, v1

    aget p2, v4, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    goto :goto_2

    .line 161
    :cond_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    mul-int/lit8 v1, p1, 0x47

    .line 162
    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    shl-int/2addr p2, v0

    shl-int/2addr p2, v1

    aget p2, v4, p2

    or-int/lit8 p1, p1, 0x20

    ushr-int p1, p2, p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eq p1, v3, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    :try_start_0
    sget p1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return v3

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 5

    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 259
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->valueOf()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    if-ge v0, v1, :cond_4

    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getValue()V

    goto :goto_3

    .line 260
    :cond_5
    :goto_2
    new-instance p2, Lcom/google/zxing/common/BitArray;

    :try_start_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    invoke-direct {p2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :goto_3
    :try_start_2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    :goto_4
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    if-ge v2, v1, :cond_6

    :try_start_3
    sget v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    :try_start_4
    sput v3, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    shl-int/lit8 v1, v2, 0x5

    .line 266
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    mul-int v4, p1, v0

    add-int/2addr v4, v2

    aget v3, v3, v4

    invoke-virtual {p2, v1, v3}, Lcom/google/zxing/common/BitArray;->Logger(II)V

    add-int/lit8 v2, v2, 0x1

    .line 260
    sget v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_6
    return-object p2

    :catch_0
    move-exception p1

    .line 266
    throw p1

    :catch_1
    move-exception p1

    .line 259
    throw p1

    :catchall_0
    move-exception p1

    .line 265
    throw p1
.end method

.method public Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 461
    :try_start_0
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/common/BitMatrix;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    const/16 p2, 0x60

    :try_start_2
    div-int/2addr p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :goto_1
    sget p2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    move v2, v1

    :cond_2
    if-eq v2, v1, :cond_3

    return-object p1

    :cond_3
    const/4 p2, 0x0

    .line 461
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(II)V
    .locals 3

    .line 173
    :try_start_0
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 173
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    aget v2, v0, p2

    or-int/2addr p1, v2

    aput p1, v0, p2

    .line 0
    sget p1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
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

    .line 173
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Logger()[I
    .locals 13

    .line 303
    :try_start_0
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    .line 304
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    .line 308
    :goto_0
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    const/4 v7, 0x2

    if-ge v5, v6, :cond_9

    move v6, v3

    .line 309
    :goto_1
    iget v8, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    if-ge v6, v8, :cond_8

    .line 310
    iget-object v9, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    mul-int/2addr v8, v5

    add-int/2addr v8, v6

    aget v8, v9, v8

    if-eqz v8, :cond_7

    const/16 v9, 0x5a

    if-ge v5, v1, :cond_0

    move v10, v9

    goto :goto_2

    :cond_0
    const/16 v10, 0x9

    :goto_2
    if-eq v10, v9, :cond_1

    goto :goto_3

    :cond_1
    move v1, v5

    :goto_3
    if-le v5, v4, :cond_2

    move v4, v5

    :cond_2
    shl-int/lit8 v9, v6, 0x5

    const/16 v10, 0x61

    if-ge v9, v0, :cond_3

    const/16 v11, 0x37

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_4
    const/16 v12, 0x1f

    if-eq v11, v10, :cond_5

    move v10, v3

    :goto_5
    rsub-int/lit8 v11, v10, 0x1f

    shl-int v11, v8, v11

    if-nez v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    add-int/2addr v10, v9

    if-ge v10, v0, :cond_5

    move v0, v10

    :cond_5
    add-int/lit8 v10, v9, 0x1f

    if-le v10, v2, :cond_7

    .line 308
    sget v10, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v10, v7

    :goto_6
    ushr-int v10, v8, v12

    if-nez v10, :cond_6

    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_6
    add-int/2addr v9, v12

    if-le v9, v2, :cond_7

    sget v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/2addr v2, v7

    move v2, v9

    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 304
    sget v8, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v8, v7

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    const/16 v5, 0x2d

    if-lt v2, v0, :cond_a

    move v6, v5

    goto :goto_7

    :cond_a
    const/16 v6, 0x60

    :goto_7
    if-eq v6, v5, :cond_b

    goto :goto_8

    :cond_b
    if-ge v4, v1, :cond_c

    :goto_8
    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v3

    const/4 v3, 0x1

    aput v1, v5, v3

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    aput v2, v5, v7

    const/4 v0, 0x3

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    aput v4, v5, v0

    return-object v5

    :catch_0
    move-exception v0

    throw v0
.end method

.method public Scroller$Companion()I
    .locals 3

    .line 398
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 398
    :cond_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 398
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public SummaryContentAdapter()V
    .locals 6

    .line 283
    new-instance v0, Lcom/google/zxing/common/BitArray;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 284
    new-instance v1, Lcom/google/zxing/common/BitArray;

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    invoke-direct {v1, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 285
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x55

    if-ge v3, v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/16 v5, 0x53

    :goto_1
    if-eq v5, v4, :cond_3

    .line 293
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_1

    const/16 v0, 0x54

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_2

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

    :cond_2
    return-void

    .line 285
    :cond_3
    sget v4, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2

    .line 287
    invoke-virtual {p0, v3, v0}, Lcom/google/zxing/common/BitMatrix;->Logger(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 288
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    .line 289
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/common/BitMatrix;->Logger(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->Scroller()V

    .line 291
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->Scroller()V

    .line 292
    invoke-virtual {p0, v3, v1}, Lcom/google/zxing/common/BitMatrix;->valueOf(ILcom/google/zxing/common/BitArray;)V

    .line 293
    invoke-virtual {p0, v4, v0}, Lcom/google/zxing/common/BitMatrix;->valueOf(ILcom/google/zxing/common/BitArray;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()[I
    .locals 9

    .line 363
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    .line 354
    :goto_1
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 0
    sget v5, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/2addr v5, v1

    aget v5, v2, v0

    if-nez v5, :cond_2

    .line 357
    :try_start_0
    sget v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    :try_start_1
    sput v5, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 354
    throw v0

    .line 357
    :cond_2
    array-length v5, v2

    if-ne v0, v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eq v5, v4, :cond_6

    .line 360
    iget v5, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    div-int v6, v0, v5

    .line 363
    aget v2, v2, v0

    move v7, v3

    :goto_3
    rsub-int/lit8 v8, v7, 0x1f

    shl-int v8, v2, v8

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    if-eq v8, v4, :cond_5

    new-array v1, v1, [I

    rem-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v7

    aput v0, v1, v3

    aput v6, v1, v4

    return-object v1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :try_start_2
    sget v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 2

    .line 412
    :try_start_0
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getValue()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x60

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 421
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 417
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_6

    .line 420
    :cond_3
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 421
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    iget v3, p1, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    if-ne v0, v3, :cond_6

    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    iget v3, p1, Lcom/google/zxing/common/BitMatrix;->getValue:I

    const/16 v4, 0x1d

    :try_start_1
    div-int/2addr v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_6

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 422
    throw p1

    :cond_4
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    iget v3, p1, Lcom/google/zxing/common/BitMatrix;->getValue:I

    if-ne v0, v3, :cond_6

    .line 417
    :goto_2
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    iget v3, p1, Lcom/google/zxing/common/BitMatrix;->values:I

    if-ne v0, v3, :cond_6

    .line 421
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    .line 422
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/16 v0, 0x5a

    if-eqz p1, :cond_5

    const/16 p1, 0x31

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_6

    .line 0
    sget p1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_6
    :goto_4
    return v1
.end method

.method public getValue()Lcom/google/zxing/common/BitMatrix;
    .locals 5

    .line 696
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    sget v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue(II)V
    .locals 4

    :try_start_0
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 177
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    div-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x60

    shl-int/2addr p2, v0

    .line 178
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    xor-int/2addr p1, v1

    shl-int p1, v2, p1

    not-int p1, p1

    aget v3, v0, p2

    or-int/2addr p1, v3

    aput p1, v0, p2

    goto :goto_1

    .line 177
    :cond_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 178
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    and-int/lit8 p1, p1, 0x1f

    shl-int p1, v2, p1

    not-int p1, p1

    aget v3, v0, p2

    and-int/2addr p1, v3

    aput p1, v0, p2

    :goto_1
    sget p1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
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

    :catch_0
    move-exception p1

    .line 178
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public hashCode()I
    .locals 6

    .line 431
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v1, 0x43

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v2, :cond_1

    .line 427
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    .line 429
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    .line 430
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    mul-int/lit8 v5, v0, 0x1f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    .line 431
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 427
    :cond_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    .line 429
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I

    .line 430
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    add-int/lit8 v5, v0, -0x77

    .line 431
    div-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x49

    ushr-int v0, v5, v2

    shl-int/lit8 v0, v0, 0x52

    shr-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1a

    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    div-int v5, v0, v2

    .line 0
    :goto_1
    :try_start_0
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1c

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v5

    :catch_0
    move-exception v0

    .line 431
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 440
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "  "

    const-string v3, "X "

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x48

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_1
    sget v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 449
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public valueOf(ILcom/google/zxing/common/BitArray;)V
    .locals 3

    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 276
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->LogLevel()[I

    move-result-object p2

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    const/4 v2, 0x0

    mul-int/2addr p1, v1

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public valueOf()[I
    .locals 9

    .line 373
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x14

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    array-length v0, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    array-length v0, v0

    :goto_1
    sub-int/2addr v0, v3

    :goto_2
    const/16 v2, 0x63

    if-ltz v0, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    const/16 v4, 0x50

    :goto_3
    if-eq v4, v2, :cond_3

    goto :goto_5

    .line 374
    :cond_3
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    aget v2, v2, v0

    const/16 v4, 0xa

    if-nez v2, :cond_4

    const/16 v2, 0x27

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    if-eq v2, v4, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_5
    const/4 v2, 0x0

    if-gez v0, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    if-eqz v4, :cond_8

    .line 381
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    div-int v5, v0, v4

    .line 384
    iget-object v6, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    aget v6, v6, v0

    const/16 v7, 0x1f

    :goto_7
    ushr-int v8, v6, v7

    if-nez v8, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_7
    new-array v1, v1, [I

    rem-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v7

    aput v0, v1, v2

    aput v5, v1, v3

    return-object v1

    :cond_8
    :try_start_0
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/16 v0, 0x3e

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 374
    throw v0
.end method

.method public values()V
    .locals 5

    .line 218
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 216
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    array-length v0, v0

    sget v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_1

    .line 218
    sget v3, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public values(II)V
    .locals 2

    .line 189
    sget v0, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 188
    :try_start_0
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 189
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    const/4 v1, 0x1

    and-int/lit8 p1, p1, 0x1f

    shl-int p1, v1, p1

    aget v1, v0, p2

    xor-int/2addr p1, v1

    aput p1, v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 188
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr p2, v0

    rem-int/lit8 v0, p1, 0x28

    sub-int/2addr p2, v0

    .line 189
    :try_start_2
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    const/4 v1, 0x0

    or-int/lit8 p1, p1, 0x4

    rem-int/2addr v1, p1

    aget p1, v0, p2

    xor-int/2addr p1, v1

    aput p1, v0, p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget p1, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(IIII)V
    .locals 8

    const/16 v0, 0x8

    if-ltz p2, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_b

    if-lez p4, :cond_a

    if-lez p3, :cond_a

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 239
    :try_start_0
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p4, v2, :cond_9

    .line 235
    sget v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eq v2, v1, :cond_4

    .line 232
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    const/16 v3, 0x53

    if-gt p3, v2, :cond_3

    const/16 v2, 0x40

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_9

    goto :goto_4

    :cond_4
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->valueOf:I

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gt p3, v2, :cond_9

    :goto_4
    if-ge p2, p4, :cond_8

    .line 235
    sget v2, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/zxing/common/BitMatrix;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 243
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    const/16 v3, 0x54

    :try_start_2
    div-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 240
    throw p1

    .line 243
    :cond_5
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->values:I

    :goto_5
    move v3, p1

    :goto_6
    const/16 v4, 0x3c

    if-ge v3, p3, :cond_6

    move v5, v4

    goto :goto_7

    :cond_6
    move v5, v0

    :goto_7
    if-eq v5, v4, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 245
    :cond_7
    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->LogLevel:[I

    div-int/lit8 v5, v3, 0x20

    mul-int v6, v2, p2

    add-int/2addr v5, v6

    aget v6, v4, v5

    and-int/lit8 v7, v3, 0x1f

    shl-int v7, v1, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    .line 235
    throw p1

    .line 240
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 235
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
