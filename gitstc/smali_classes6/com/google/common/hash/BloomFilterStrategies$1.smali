.class final enum Lcom/google/common/hash/BloomFilterStrategies$1;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


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

.field private static Logger:I

.field private static getValue:C

.field private static valueOf:I

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/hash/BloomFilterStrategies$1;->$$g:[B

    const/16 v0, 0x97

    sput v0, Lcom/google/common/hash/BloomFilterStrategies$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/hash/BloomFilterStrategies$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/hash/BloomFilterStrategies$1;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/hash/BloomFilterStrategies$1;->$$d:[B

    const/16 v2, 0x54

    sput v2, Lcom/google/common/hash/BloomFilterStrategies$1;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/hash/BloomFilterStrategies$1;->$$a:[B

    const/16 v2, 0xf1

    sput v2, Lcom/google/common/hash/BloomFilterStrategies$1;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/hash/BloomFilterStrategies$1;->Logger:I

    sput v1, Lcom/google/common/hash/BloomFilterStrategies$1;->valueOf:I

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/common/hash/BloomFilterStrategies$1;->LogLevel:I

    const/16 v0, 0x7227

    sput-char v0, Lcom/google/common/hash/BloomFilterStrategies$1;->getValue:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/common/hash/BloomFilterStrategies$1;->values:J

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        -0x7dt
        0x33t
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        0x7bt
        0x64t
        -0x5bt
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
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

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V

    return-void
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lcom/google/common/hash/BloomFilterStrategies$1;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

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
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    :try_start_0
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    :try_start_1
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0x12

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x2e

    :goto_1
    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eq v6, v9, :cond_3

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v2, Lcom/google/common/hash/BloomFilterStrategies$1;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/hash/BloomFilterStrategies$1;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    move v1, v10

    goto :goto_2

    :cond_1
    const/16 v1, 0x5c

    :goto_2
    if-eq v1, v10, :cond_2

    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_2
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget v6, Lcom/google/common/hash/BloomFilterStrategies$1;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/common/hash/BloomFilterStrategies$1;->$10:I

    rem-int/2addr v6, v1

    const/4 v6, 0x1

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x14b78d27

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v14, ""

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x4fa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v12, v15, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v12, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v15, 0x30

    const/4 v10, -0x1

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v14, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x3e9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v15, v16, 0x19

    invoke-static {v12, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v10

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v13}, Lcom/google/common/hash/BloomFilterStrategies$1;->d(ISB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v11, 0x4

    rem-int/2addr v10, v11

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v1

    const/4 v12, 0x3

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v17

    rsub-int/lit8 v11, v17, 0x1a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v8}, Lcom/google/common/hash/BloomFilterStrategies$1;->d(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v12, v15

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    aget-char v8, v5, v9

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v1, v7, v1

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v11, v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5493

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x217

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v14, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v13, 0x4

    add-int/2addr v12, v13

    invoke-static {v1, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    sget-object v13, Lcom/google/common/hash/BloomFilterStrategies$1;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/common/hash/BloomFilterStrategies$1;->d(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    aput-char v1, v7, v9

    .line 136
    iget-char v1, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v1, v5, v9

    .line 139
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v0, v8

    aget-char v9, v5, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    sget-wide v11, Lcom/google/common/hash/BloomFilterStrategies$1;->values:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v11, v14

    xor-long/2addr v8, v11

    sget v11, Lcom/google/common/hash/BloomFilterStrategies$1;->LogLevel:I

    int-to-long v11, v11

    xor-long/2addr v11, v14

    long-to-int v11, v11

    int-to-long v11, v11

    xor-long/2addr v8, v11

    sget-char v11, Lcom/google/common/hash/BloomFilterStrategies$1;->getValue:C

    int-to-long v11, v11

    xor-long/2addr v11, v14

    long-to-int v11, v11

    int-to-char v11, v11

    int-to-long v11, v11

    xor-long/2addr v8, v11

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v1

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v8, v10

    move v1, v13

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/common/hash/BloomFilterStrategies$1;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

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

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x73

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/google/common/hash/BloomFilterStrategies$1;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 44
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 164
    sget v2, Lcom/google/common/hash/BloomFilterStrategies$1;->Logger:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/hash/BloomFilterStrategies$1;->valueOf:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 77
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->valueOf()J

    move-result-wide v6

    .line 78
    invoke-static {}, Lcom/google/common/hash/Hashing;->Scroller()Lcom/google/common/hash/HashFunction;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->values()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v8, 0x1d

    shr-long/2addr v0, v8

    long-to-int v0, v0

    move/from16 v1, p3

    move v8, v5

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->valueOf()J

    move-result-wide v6

    .line 78
    invoke-static {}, Lcom/google/common/hash/Hashing;->Scroller()Lcom/google/common/hash/HashFunction;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/hash/HashCode;->values()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v8, 0x20

    ushr-long/2addr v0, v8

    long-to-int v0, v0

    move/from16 v1, p3

    move v8, v4

    :goto_0
    if-gt v8, v1, :cond_19

    mul-int v9, v8, v0

    add-int/2addr v9, v2

    if-gez v9, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    not-int v9, v9

    :goto_2
    int-to-long v9, v9

    .line 252
    :try_start_0
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x66

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v15, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v12, Lcom/google/common/hash/BloomFilterStrategies$1;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v14, v5

    int-to-byte v13, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/google/common/hash/BloomFilterStrategies$1;->a(SIB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v21, -0x1

    cmp-long v11, v19, v21

    const/16 v21, 0x8

    const/16 v22, 0x5

    const v23, 0x2eb8dbcf

    const v24, 0x4c500430    # 5.453024E7f

    const/16 v25, 0x6

    const/16 v26, 0x9

    const/16 v27, 0xa

    const/16 v29, 0x10

    const-string v12, ""

    const/4 v15, 0x4

    if-eqz v11, :cond_9

    const-wide/16 v31, 0x7ba

    add-long v19, v19, v31

    const/16 v11, 0x16

    :try_start_1
    new-array v11, v11, [C

    const/16 v31, 0x6599

    aput-char v31, v11, v5

    const/16 v31, 0x14fb

    aput-char v31, v11, v4

    const v31, 0x8613

    aput-char v31, v11, v3

    const/16 v31, 0x1b88

    const/16 v18, 0x3

    aput-char v31, v11, v18

    const v31, 0xa894

    aput-char v31, v11, v15

    const v31, 0xb531    # 6.4999E-41f

    aput-char v31, v11, v22

    const/16 v31, 0x5cb0

    aput-char v31, v11, v25

    const v31, 0xcebf

    const/16 v17, 0x7

    aput-char v31, v11, v17

    const v31, 0xe6a7

    aput-char v31, v11, v21

    const/16 v31, 0x675e

    aput-char v31, v11, v26

    const v31, 0x887d

    aput-char v31, v11, v27

    const/16 v31, 0xb

    const v32, 0xcba5

    aput-char v32, v11, v31

    const v31, 0xbbcb

    const/16 v30, 0xc

    aput-char v31, v11, v30

    const/16 v31, 0xd

    const v32, 0xcc6e

    aput-char v32, v11, v31

    const/16 v31, 0x5253

    const/16 v28, 0xe

    aput-char v31, v11, v28

    const/16 v31, 0xf

    const/16 v32, 0x3c08

    aput-char v32, v11, v31

    const/16 v31, 0x7dc4

    aput-char v31, v11, v29

    const/16 v31, 0x11

    const/16 v32, 0x12ed

    aput-char v32, v11, v31

    const/16 v31, 0x12

    const v32, 0xb287

    aput-char v32, v11, v31

    const/16 v31, 0x13

    const/16 v32, 0x2eff

    aput-char v32, v11, v31

    const/16 v31, 0x14

    const v32, 0x9893

    aput-char v32, v11, v31

    const/16 v31, 0x15

    const v32, 0xfff1

    aput-char v32, v11, v31

    new-array v3, v15, [C

    const/16 v31, 0x204f

    aput-char v31, v3, v5

    const v31, 0x82e7

    aput-char v31, v3, v4

    const/16 v31, 0x6476

    const/16 v32, 0x2

    aput-char v31, v3, v32

    const/16 v31, 0x347

    const/16 v18, 0x3

    aput-char v31, v3, v18

    const/16 v5, 0x30

    .line 157
    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v31

    add-int/lit8 v33, v31, 0x1

    new-array v5, v15, [C

    const/16 v31, 0x0

    aput-char v31, v5, v31

    aput-char v31, v5, v4

    const/16 v32, 0x2

    aput-char v31, v5, v32

    const/16 v18, 0x3

    aput-char v31, v5, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v31

    shr-int/lit8 v15, v31, 0x10

    int-to-char v15, v15

    move/from16 v37, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    move-object/from16 v34, v5

    move/from16 v35, v15

    move-object/from16 v36, v0

    invoke-static/range {v31 .. v36}, Lcom/google/common/hash/BloomFilterStrategies$1;->b([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v11, 0xa8b3

    aput-char v11, v5, v3

    const v3, 0xf8e0

    aput-char v3, v5, v4

    const/16 v3, 0x4e4c

    const/4 v11, 0x2

    aput-char v3, v5, v11

    const/16 v3, 0x2dc

    const/4 v11, 0x3

    aput-char v3, v5, v11

    const v3, 0x89b5

    const/4 v11, 0x4

    aput-char v3, v5, v11

    const v3, 0xa74b

    aput-char v3, v5, v22

    const/16 v3, 0x12a9

    aput-char v3, v5, v25

    const/16 v3, 0x7d20

    const/4 v11, 0x7

    aput-char v3, v5, v11

    const/16 v3, 0x7864

    aput-char v3, v5, v21

    const v3, 0xbc9b

    aput-char v3, v5, v26

    const v3, 0x9725

    aput-char v3, v5, v27

    const/16 v3, 0xb

    const/16 v11, 0x34e8

    aput-char v11, v5, v3

    const v3, 0xd111

    const/16 v11, 0xc

    aput-char v3, v5, v11

    const/16 v3, 0xd

    const v11, 0xe62b

    aput-char v11, v5, v3

    const/16 v3, 0x7c8a

    const/16 v11, 0xe

    aput-char v3, v5, v11

    const/4 v3, 0x4

    new-array v11, v3, [C

    const v3, 0xd11b

    const/4 v15, 0x0

    aput-char v3, v11, v15

    const/16 v3, 0x13c5

    aput-char v3, v11, v4

    const/16 v3, 0x1d72

    const/4 v15, 0x2

    aput-char v3, v11, v15

    const/16 v3, 0x60eb

    const/4 v15, 0x3

    aput-char v3, v11, v15

    const v3, 0x7213c5d1

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int v33, v3, v15

    const/4 v3, 0x4

    new-array v15, v3, [C

    const/4 v3, 0x0

    aput-char v3, v15, v3

    aput-char v3, v15, v4

    const/16 v31, 0x2

    aput-char v3, v15, v31

    const/16 v18, 0x3

    aput-char v3, v15, v18

    const v3, 0xeb1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v31

    const-wide/16 v34, 0x0

    cmp-long v31, v31, v34

    sub-int v3, v3, v31

    int-to-char v3, v3

    new-array v1, v4, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move-object/from16 v34, v15

    move/from16 v35, v3

    move-object/from16 v36, v1

    invoke-static/range {v31 .. v36}, Lcom/google/common/hash/BloomFilterStrategies$1;->b([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v19, v0

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v4, :cond_4

    goto/16 :goto_6

    .line 122
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v5, 0x3

    add-int/2addr v1, v5

    invoke-static {v0, v3, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v1, 0xe

    int-to-byte v1, v1

    sget-object v3, Lcom/google/common/hash/BloomFilterStrategies$1;->$$a:[B

    aget-byte v3, v3, v26

    neg-int v3, v3

    int-to-byte v3, v3

    ushr-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v11}, Lcom/google/common/hash/BloomFilterStrategies$1;->a(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5d074230

    const/4 v5, 0x2

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v30, 0x0

    cmpl-double v3, v19, v30

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v1, v15, 0x6

    const/4 v15, 0x3

    add-int/2addr v1, v15

    invoke-static {v3, v5, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/hash/BloomFilterStrategies$1;->$$a:[B

    aget-byte v3, v3, v27

    int-to-byte v3, v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v14, v3, v14, v5}, Lcom/google/common/hash/BloomFilterStrategies$1;->a(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v15, 0x2

    new-array v4, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v3, v4, v15

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x2

    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v1, v3, v0

    rsub-int/lit8 v0, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v3, v5

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v13

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v1, v5}, Lcom/google/common/hash/BloomFilterStrategies$1;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v11, v5

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v31, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move/from16 v37, v0

    .line 141
    :goto_6
    :try_start_4
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v1, 0x34d0f09a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v12, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xc3

    invoke-static {v12, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v0, v5, 0x14

    invoke-static {v1, v4, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v1, -0x5d074230

    const/4 v3, 0x3

    :try_start_5
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move/from16 v31, v2

    goto/16 :goto_8

    :cond_b
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x66

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v3, 0x4

    add-int/2addr v5, v3

    invoke-static {v0, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/common/hash/BloomFilterStrategies$1;->$$a:[B

    aget-byte v1, v1, v22

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v3, Lcom/google/common/hash/BloomFilterStrategies$1;->$$a:[B

    const/16 v5, 0x13

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v1, v3, v11}, Lcom/google/common/hash/BloomFilterStrategies$1;->a(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0xd9e

    int-to-char v1, v1

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x69

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v20, v16, v11

    move/from16 v31, v2

    const/16 v11, 0xc

    rsub-int/lit8 v2, v20, 0xc

    invoke-static {v1, v15, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int/lit8 v11, v11, 0x76

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0xa

    invoke-static {v1, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v5, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x51fdda14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/4 v1, 0x3

    add-int/2addr v4, v1

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0xe

    int-to-byte v3, v2

    sget-object v2, Lcom/google/common/hash/BloomFilterStrategies$1;->$$a:[B

    aget-byte v2, v2, v26

    neg-int v2, v2

    int-to-byte v2, v2

    ushr-int/lit8 v4, v2, 0x2

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v11}, Lcom/google/common/hash/BloomFilterStrategies$1;->a(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_6
    new-array v1, v1, [C

    const/16 v3, 0x6599

    aput-char v3, v1, v2

    const/16 v2, 0x14fb

    const/4 v3, 0x1

    aput-char v2, v1, v3

    const v2, 0x8613

    const/4 v3, 0x2

    aput-char v2, v1, v3

    const/16 v2, 0x1b88

    const/4 v3, 0x3

    aput-char v2, v1, v3

    const v2, 0xa894

    const/4 v3, 0x4

    aput-char v2, v1, v3

    const v2, 0xb531    # 6.4999E-41f

    aput-char v2, v1, v22

    const/16 v2, 0x5cb0

    aput-char v2, v1, v25

    const v2, 0xcebf

    const/4 v3, 0x7

    aput-char v2, v1, v3

    const v2, 0xe6a7

    aput-char v2, v1, v21

    const/16 v2, 0x675e

    aput-char v2, v1, v26

    const v2, 0x887d

    aput-char v2, v1, v27

    const/16 v2, 0xb

    const v3, 0xcba5

    aput-char v3, v1, v2

    const v2, 0xbbcb

    const/16 v3, 0xc

    aput-char v2, v1, v3

    const/16 v2, 0xd

    const v3, 0xcc6e

    aput-char v3, v1, v2

    const/16 v2, 0x5253

    const/16 v3, 0xe

    aput-char v2, v1, v3

    const/16 v2, 0xf

    const/16 v3, 0x3c08

    aput-char v3, v1, v2

    const/16 v2, 0x7dc4

    aput-char v2, v1, v29

    const/16 v2, 0x11

    const/16 v3, 0x12ed

    aput-char v3, v1, v2

    const/16 v2, 0x12

    const v3, 0xb287

    aput-char v3, v1, v2

    const/16 v2, 0x13

    const/16 v3, 0x2eff

    aput-char v3, v1, v2

    const/16 v2, 0x14

    const v3, 0x9893

    aput-char v3, v1, v2

    const/16 v2, 0x15

    const v3, 0xfff1

    aput-char v3, v1, v2

    const/4 v2, 0x4

    new-array v3, v2, [C

    const/16 v2, 0x204f

    const/4 v4, 0x0

    aput-char v2, v3, v4

    const v2, 0x82e7

    const/4 v4, 0x1

    aput-char v2, v3, v4

    const/16 v2, 0x6476

    const/4 v4, 0x2

    aput-char v2, v3, v4

    const/16 v2, 0x347

    const/4 v4, 0x3

    aput-char v2, v3, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v40

    const/4 v2, 0x4

    new-array v4, v2, [C

    const/4 v2, 0x0

    aput-char v2, v4, v2

    const/4 v5, 0x1

    aput-char v2, v4, v5

    const/4 v5, 0x2

    aput-char v2, v4, v5

    const/4 v5, 0x3

    aput-char v2, v4, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    cmp-long v2, v32, v34

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move/from16 v42, v2

    move-object/from16 v43, v11

    invoke-static/range {v38 .. v43}, Lcom/google/common/hash/BloomFilterStrategies$1;->b([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [C

    const v4, 0xa8b3

    aput-char v4, v3, v1

    const v1, 0xf8e0

    const/4 v4, 0x1

    aput-char v1, v3, v4

    const/16 v1, 0x4e4c

    const/4 v4, 0x2

    aput-char v1, v3, v4

    const/16 v1, 0x2dc

    const/4 v4, 0x3

    aput-char v1, v3, v4

    const v1, 0x89b5

    const/4 v4, 0x4

    aput-char v1, v3, v4

    const v1, 0xa74b

    aput-char v1, v3, v22

    const/16 v1, 0x12a9

    aput-char v1, v3, v25

    const/16 v1, 0x7d20

    const/4 v4, 0x7

    aput-char v1, v3, v4

    const/16 v1, 0x7864

    aput-char v1, v3, v21

    const v1, 0xbc9b

    aput-char v1, v3, v26

    const v1, 0x9725

    aput-char v1, v3, v27

    const/16 v1, 0xb

    const/16 v4, 0x34e8

    aput-char v4, v3, v1

    const v1, 0xd111

    const/16 v4, 0xc

    aput-char v1, v3, v4

    const/16 v1, 0xd

    const v4, 0xe62b

    aput-char v4, v3, v1

    const/16 v1, 0x7c8a

    const/16 v4, 0xe

    aput-char v1, v3, v4

    const/4 v1, 0x4

    new-array v4, v1, [C

    const v1, 0xd11b

    const/4 v5, 0x0

    aput-char v1, v4, v5

    const/16 v1, 0x13c5

    const/4 v5, 0x1

    aput-char v1, v4, v5

    const/16 v1, 0x1d72

    const/4 v5, 0x2

    aput-char v1, v4, v5

    const/16 v1, 0x60eb

    const/4 v5, 0x3

    aput-char v1, v4, v5

    const v1, 0x7213c5d1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    sub-int v40, v1, v11

    const/4 v1, 0x4

    new-array v11, v1, [C

    aput-char v5, v11, v5

    const/4 v1, 0x1

    aput-char v5, v11, v1

    const/4 v1, 0x2

    aput-char v5, v11, v1

    const/4 v1, 0x3

    aput-char v5, v11, v1

    const v1, 0xeb1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v41, v11

    move/from16 v42, v1

    move-object/from16 v43, v15

    invoke-static/range {v38 .. v43}, Lcom/google/common/hash/BloomFilterStrategies$1;->b([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v3, 0x2

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/common/hash/BloomFilterStrategies$1;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v14, v13, v5}, Lcom/google/common/hash/BloomFilterStrategies$1;->a(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :goto_9
    aget-object v1, v0, v4

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-ne v2, v1, :cond_16

    sget v1, Lcom/google/common/hash/BloomFilterStrategies$1;->valueOf:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/hash/BloomFilterStrategies$1;->Logger:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/4 v1, 0x3

    .line 187
    aget-object v1, v0, v1

    check-cast v1, [I

    const/4 v3, 0x1

    aget v1, v1, v3

    :try_start_7
    new-array v4, v2, [Ljava/lang/Object;

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v12, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v2, v15, v17

    const/4 v5, 0x4

    add-int/2addr v2, v5

    invoke-static {v1, v3, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/common/hash/BloomFilterStrategies$1;->$$a:[B

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v14, v5}, Lcom/google/common/hash/BloomFilterStrategies$1;->a(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v11, v5

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x2

    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    invoke-static {v12, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v13

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v1, v4}, Lcom/google/common/hash/BloomFilterStrategies$1;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move v1, v2

    .line 187
    aget-object v2, v0, v1

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    :try_start_9
    new-array v4, v1, [Ljava/lang/Object;

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x66

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/4 v3, 0x3

    add-int/2addr v5, v3

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/common/hash/BloomFilterStrategies$1;->$$a:[B

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v14, v5}, Lcom/google/common/hash/BloomFilterStrategies$1;->a(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v11, v5

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v2, 0x2

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v0, v3, v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    rsub-int/lit8 v4, v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v1, v11, v1

    int-to-char v1, v1

    invoke-static {v0, v4, v1}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v13

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v14, v13, v1, v4}, Lcom/google/common/hash/BloomFilterStrategies$1;->c(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_e
    rem-long/2addr v9, v6

    move-object/from16 v1, p4

    invoke-virtual {v1, v9, v10}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->valueOf(J)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x2

    .line 207
    aget-object v0, v0, v2

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x6a95b641

    mul-int/2addr v2, v0

    neg-int v2, v2

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    const v1, -0x74048cd9

    mul-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    const v0, -0xc5f6170

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x19

    and-int/lit16 v1, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v1, v0

    div-int/lit16 v1, v1, 0x80

    xor-int/lit8 v0, v1, 0x1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x10

    const v2, -0x1ffff

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    const/high16 v0, 0x10000

    div-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    const/4 v2, 0x1

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    xor-int/2addr v0, v1

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1b

    or-int/lit8 v2, v0, -0x3f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x20

    or-int/lit8 v0, v2, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    or-int/lit8 v2, v0, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    neg-int v0, v2

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x692

    const/4 v3, 0x0

    div-int v5, v3, v0

    return v5

    :cond_13
    const/4 v2, 0x2

    const/4 v3, 0x0

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p3

    move v5, v3

    move/from16 v0, v37

    const/4 v4, 0x1

    move v3, v2

    move/from16 v2, v31

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 198
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 157
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    move v0, v4

    return v0
.end method

.method public put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    .line 55
    :try_start_0
    sget v0, Lcom/google/common/hash/BloomFilterStrategies$1;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/hash/BloomFilterStrategies$1;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->valueOf()J

    move-result-wide v3

    .line 55
    invoke-static {}, Lcom/google/common/hash/Hashing;->Scroller()Lcom/google/common/hash/HashFunction;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->values()J

    move-result-wide p1

    long-to-int v0, p1

    const/16 v5, 0x6c

    shr-long/2addr p1, v5

    long-to-int p1, p1

    move p2, v1

    move v5, p2

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->valueOf()J

    move-result-wide v3

    .line 55
    invoke-static {}, Lcom/google/common/hash/Hashing;->Scroller()Lcom/google/common/hash/HashFunction;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->values()J

    move-result-wide p1

    long-to-int v0, p1

    const/16 v5, 0x20

    ushr-long/2addr p1, v5

    long-to-int p1, p1

    move v5, v1

    move p2, v2

    :goto_0
    if-gt p2, p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eq v6, v2, :cond_4

    mul-int v6, p2, p1

    add-int/2addr v6, v0

    const/16 v7, 0x2a

    if-gez v6, :cond_2

    const/16 v8, 0xd

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-eq v8, v7, :cond_3

    not-int v6, v6

    sget v7, Lcom/google/common/hash/BloomFilterStrategies$1;->Logger:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/hash/BloomFilterStrategies$1;->valueOf:I

    rem-int/lit8 v7, v7, 0x2

    :cond_3
    int-to-long v6, v6

    .line 66
    rem-long/2addr v6, v3

    invoke-virtual {p4, v6, v7}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->getValue(J)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return v5

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 55
    throw p1
.end method
