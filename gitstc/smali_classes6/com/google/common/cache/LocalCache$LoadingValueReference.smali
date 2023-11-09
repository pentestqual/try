.class Lcom/google/common/cache/LocalCache$LoadingValueReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/cache/LocalCache$ValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoadingValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$ValueReference<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static values:[I


# instance fields
.field volatile Logger:Lcom/google/common/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final getValue:Lcom/google/common/base/Stopwatch;

.field final valueOf:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->$$a:[B

    const/16 v0, 0xc5

    sput v0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->$$b:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65351
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->values:[I

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x40t
        -0x5ct
        0x6bt
    .end array-data

    :array_1
    .array-data 4
        -0x7967b9d9
        -0x6b6b748
        0x1b18bfaf
        -0x1b9ae374
        -0x75de5ef7
        -0x3dc0765c
        0x7e90041b
        0x3b1bcdb8
        -0x46c5dc90
        -0x42c19bde
        -0x628eef97
        -0x1b2088b7
        -0x10ac6320
        0x458b793a
        -0x533635c8
        0x1581144e
        -0x1a7cf29b
        -0x20ceff7b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 3396
    invoke-static {}, Lcom/google/common/cache/LocalCache;->valueOf()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>(Lcom/google/common/cache/LocalCache$ValueReference;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$ValueReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3392
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->valueOf()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->valueOf:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3393
    invoke-static {}, Lcom/google/common/base/Stopwatch;->getValue()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getValue:Lcom/google/common/base/Stopwatch;

    .line 3400
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger:Lcom/google/common/cache/LocalCache$ValueReference;

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lcom/google/common/cache/LocalCache$LoadingValueReference;->values:[I

    const/16 v8, 0x30

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_3

    array-length v14, v7

    new-array v15, v14, [I

    move v6, v13

    :goto_0
    if-ge v6, v14, :cond_2

    aget v16, v7, v6

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v13

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object/from16 v20, v7

    goto :goto_1

    :cond_0
    const v9, 0x865d

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v18

    sub-int v9, v9, v18

    int-to-char v9, v9

    const v18, 0x1000063

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    add-int v8, v19, v18

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    add-int/lit8 v12, v18, 0x3

    invoke-static {v9, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v13

    int-to-byte v12, v9

    int-to-byte v11, v12

    move-object/from16 v20, v7

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v7}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->b(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v3, v15, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v20

    const/4 v3, 0x4

    const/16 v8, 0x30

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v7, v15

    goto :goto_2

    :cond_3
    move-object/from16 v20, v7

    :goto_2
    array-length v3, v7

    new-array v6, v3, [I

    .line 120
    sget-object v7, Lcom/google/common/cache/LocalCache$LoadingValueReference;->values:[I

    if-eqz v7, :cond_7

    array-length v11, v7

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_6

    aget v14, v7, v13

    const/4 v15, 0x1

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v8, v14

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object/from16 v24, v1

    move-object/from16 v22, v7

    move/from16 v23, v11

    goto :goto_4

    :cond_4
    const v9, 0x862d

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/2addr v15, v9

    int-to-char v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x62

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v15, v22, v20

    const/16 v17, 0x4

    rsub-int/lit8 v15, v15, 0x4

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v14, v15

    move-object/from16 v22, v7

    int-to-byte v7, v14

    move-object/from16 v24, v1

    move/from16 v23, v11

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v7, v1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->b(SSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v7

    invoke-virtual {v9, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v22

    move/from16 v11, v23

    move-object/from16 v1, v24

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object/from16 v24, v1

    move-object v7, v12

    goto :goto_5

    :cond_7
    move-object/from16 v24, v1

    move-object/from16 v22, v7

    :goto_5
    const/4 v1, 0x0

    invoke-static {v7, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_6
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v7, v0

    if-ge v3, v7, :cond_d

    .line 124
    iget v3, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v3, v0, v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v4, v1

    .line 125
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v3, 0x1

    aput-char v1, v4, v3

    .line 126
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 127
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 131
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v3

    add-int/2addr v1, v10

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v1, v4, v8

    shl-int/2addr v1, v7

    aget-char v3, v4, v9

    add-int/2addr v1, v3

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_a

    .line 140
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v6, v1

    xor-int/2addr v3, v8

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v3}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v3

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x0

    aput-object v2, v9, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const v3, 0xa262

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e4

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const/4 v15, 0x3

    add-int/2addr v12, v15

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    sget-object v15, Lcom/google/common/cache/LocalCache$LoadingValueReference;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v14}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->b(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v10, v13, v12

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    iget v8, v2, Lo/ICustomTabsCallback;->values:I

    iput v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v3, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 147
    :cond_a
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    aget v3, v6, v7

    xor-int/2addr v1, v3

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v3, 0x11

    aget v3, v6, v3

    xor-int/2addr v1, v3

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v3, 0x0

    aput-char v1, v4, v3

    .line 158
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v1, v1

    const/4 v3, 0x1

    aput-char v1, v4, v3

    .line 159
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v3, 0x2

    aput-char v1, v4, v3

    .line 160
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 167
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 168
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v3

    aget-char v8, v4, v3

    aput-char v8, v5, v1

    .line 169
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 122
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v7, v3

    move-object/from16 v3, v24

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto :goto_9

    :cond_b
    move-object/from16 v3, v24

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x3ac5

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v7, v12, 0x10

    rsub-int v7, v7, 0x2a7

    const/16 v12, 0x30

    invoke-static {v3, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v14, 0x4

    add-int/2addr v13, v14

    invoke-static {v11, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v13, v11

    add-int/lit8 v15, v13, 0x3

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v12}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v24, v3

    const/4 v1, 0x0

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x6b

    sget-object v0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private valueOf(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 3427
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->Logger(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public Logger()J
    .locals 2

    .line 3478
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getValue:Lcom/google/common/base/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->Logger(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Logger(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 3446
    :try_start_0
    iget-object v4, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getValue:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v4}, Lcom/google/common/base/Stopwatch;->valueOf()Lcom/google/common/base/Stopwatch;

    .line 3447
    iget-object v4, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger:Lcom/google/common/cache/LocalCache$ValueReference;

    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 3449
    invoke-virtual {v2, v0}, Lcom/google/common/cache/CacheLoader;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3450
    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->valueOf:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3452
    :cond_1
    invoke-virtual {v2, v0, v4}, Lcom/google/common/cache/CacheLoader;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3454
    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->getValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3458
    :cond_2
    new-instance v2, Lcom/google/common/cache/LocalCache$LoadingValueReference$1;

    invoke-direct {v2, v1}, Lcom/google/common/cache/LocalCache$LoadingValueReference$1;-><init>(Lcom/google/common/cache/LocalCache$LoadingValueReference;)V

    .line 3467
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->LogLevel()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 3458
    invoke-static {v0, v2, v4}, Lcom/google/common/util/concurrent/Futures;->values(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3469
    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;->valueOf:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1

    :cond_3
    invoke-direct {v1, v0}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->valueOf(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 3470
    :goto_1
    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :try_start_1
    new-array v4, v0, [I

    const v5, -0xa178fc7

    const/4 v6, 0x0

    aput v5, v4, v6

    const v5, 0x48567bd2

    const/4 v7, 0x1

    aput v5, v4, v7

    const v5, 0x11d3ee3e

    const/4 v8, 0x2

    aput v5, v4, v8

    const v5, 0x6033f01a

    const/4 v9, 0x3

    aput v5, v4, v9

    const v5, -0x69c78d76

    const/4 v10, 0x4

    aput v5, v4, v10

    const v5, 0x509b7389

    const/4 v11, 0x5

    aput v5, v4, v11

    const v5, 0x322e61e9

    const/4 v12, 0x6

    aput v5, v4, v12

    const v5, 0x382dadcc

    const/4 v13, 0x7

    aput v5, v4, v13

    .line 3471
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    add-int/lit8 v5, v5, 0xf

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v14}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->a([II[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v0, v0, [I

    const v5, 0x13ea0ef9

    aput v5, v0, v6

    const v5, 0x41a6fe46

    aput v5, v0, v7

    const v5, 0x1aa483ba

    aput v5, v0, v8

    const v5, 0x2ebbec98

    aput v5, v0, v9

    const v5, -0x648f2b22

    aput v5, v0, v10

    const v5, 0x1d369214

    aput v5, v0, v11

    const v5, 0x43cf618c

    aput v5, v0, v12

    const v5, -0x701125a4

    aput v5, v0, v13

    const-string v5, ""

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->a([II[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    :goto_2
    return-object v2
.end method

.method public Logger(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 3419
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->valueOf:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->values(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Logger(Ljava/lang/Throwable;)Z
    .locals 1

    .line 3423
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->valueOf:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->Logger(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 3488
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger:Lcom/google/common/cache/LocalCache$ValueReference;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEntry()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 3415
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger:Lcom/google/common/cache/LocalCache$ValueReference;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 3410
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger:Lcom/google/common/cache/LocalCache$ValueReference;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifyNewValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3435
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3438
    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->valueOf()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger:Lcom/google/common/cache/LocalCache$ValueReference;

    :goto_0
    return-void
.end method

.method public valueOf()Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3492
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->Logger:Lcom/google/common/cache/LocalCache$ValueReference;

    return-object v0
.end method

.method public waitForValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 3483
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingValueReference;->valueOf:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->values(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
