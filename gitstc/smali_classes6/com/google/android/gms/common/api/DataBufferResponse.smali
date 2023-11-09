.class public Lcom/google/android/gms/common/api/DataBufferResponse;
.super Lcom/google/android/gms/common/api/Response;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/data/DataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;:",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/Response<",
        "TR;>;",
        "Lcom/google/android/gms/common/data/DataBuffer<",
        "TT;>;"
    }
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

.field private static Logger:[C

.field private static valueOf:[C

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/DataBufferResponse;->$$g:[B

    const/16 v0, 0x67

    sput v0, Lcom/google/android/gms/common/api/DataBufferResponse;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/api/DataBufferResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/api/DataBufferResponse;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/common/api/DataBufferResponse;->$$d:[B

    const/16 v2, 0xe9

    sput v2, Lcom/google/android/gms/common/api/DataBufferResponse;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/api/DataBufferResponse;->$$a:[B

    const/16 v2, 0xdd

    sput v2, Lcom/google/android/gms/common/api/DataBufferResponse;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    sput v1, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    invoke-static {}, Lcom/google/android/gms/common/api/DataBufferResponse;->Logger()V

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/common/api/DataBufferResponse;->Logger:[C

    sget v1, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x4f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x15t
        0x3ct
        0x15t
        0x54t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x78t
        0x19t
        0x65t
        0x19t
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
    .array-data 2
        -0x7e36s
        -0x7fbas
        -0x7fbbs
        -0x7f84s
        -0x7f8ds
        -0x7fbds
        -0x7e57s
        -0x7e59s
        -0x7fb9s
        -0x7fc0s
        -0x7fbds
        -0x7fa6s
        -0x7e60s
        -0x7fbcs
        -0x7fbcs
        -0x7fbes
        -0x7ec3s
        -0x7e6cs
        -0x7e75s
        -0x7e76s
        -0x7e6cs
        -0x7e77s
        -0x7e7fs
        -0x7e7es
        -0x7e7es
        -0x7e46s
        -0x7e70s
        -0x7e1cs
        -0x7e72s
        -0x7e73s
        -0x7e1bs
        -0x7e67s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/AbstractDataBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/common/api/DataBufferResponse;

    :try_start_0
    sget v1, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 230
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->singleRefIterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static Logger()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/DataBufferResponse;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        -0x7e96s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7eecs
        -0x7ed5s
        -0x7ef6s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7efes
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7ef9s
        -0x7e1cs
        -0x7e1as
        -0x7e1cs
        -0x7e63s
        -0x7e68s
        -0x7e20s
        -0x7e15s
        -0x7e15s
        -0x7e1ds
        -0x7e1as
        -0x7e64s
        -0x7e62s
        -0x7e65s
        -0x7e1bs
    .end array-data
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 21

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p0, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p0, v6

    const/4 v8, 0x3

    .line 191
    aget v8, p0, v8

    .line 193
    sget-object v9, Lcom/google/android/gms/common/api/DataBufferResponse;->Logger:[C

    const/16 v10, 0x8

    if-eqz v9, :cond_3

    .line 228
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    .line 206
    aget-char v15, v9, v14

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v2

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object/from16 v19, v9

    goto :goto_1

    :cond_0
    const v11, 0xb1f7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v15

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v10

    add-int/lit16 v15, v15, 0x2a4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    rsub-int/lit8 v10, v17, 0x4

    invoke-static {v11, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v2

    int-to-byte v15, v11

    or-int/lit8 v2, v15, 0x33

    int-to-byte v2, v2

    move-object/from16 v19, v9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v11, v15, v2, v9}, Lcom/google/android/gms/common/api/DataBufferResponse;->e(BSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v2

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v19

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/16 v10, 0x8

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
    move-object v9, v13

    goto :goto_2

    :cond_3
    move-object/from16 v19, v9

    .line 194
    :goto_2
    new-array v2, v5, [C

    const/4 v6, 0x0

    .line 196
    invoke-static {v9, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x2b

    const/16 v9, 0x26

    if-eqz p1, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v9

    :goto_3
    const/16 v11, 0x15

    if-eq v10, v9, :cond_f

    .line 201
    new-array v9, v5, [C

    .line 204
    iput v6, v1, Lo/onPostMessage;->Logger:I

    .line 218
    sget v6, Lcom/google/android/gms/common/api/DataBufferResponse;->$11:I

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/google/android/gms/common/api/DataBufferResponse;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v3, 0x0

    .line 199
    :goto_4
    iget v6, v1, Lo/onPostMessage;->Logger:I

    const/16 v10, 0x3c

    if-ge v6, v5, :cond_5

    move v6, v10

    goto :goto_5

    :cond_5
    const/16 v6, 0xd

    :goto_5
    if-eq v6, v10, :cond_6

    .line 204
    :try_start_1
    sget v0, Lcom/google/android/gms/common/api/DataBufferResponse;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/DataBufferResponse;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v9

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_11

    .line 206
    :cond_6
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-byte v6, p1, v6

    if-ne v6, v4, :cond_7

    move v6, v11

    goto :goto_6

    :cond_7
    const/16 v6, 0x1d

    :goto_6
    const/16 v10, 0x30

    if-eq v6, v11, :cond_a

    .line 212
    :try_start_2
    iget v6, v1, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget v12, v1, Lo/onPostMessage;->Logger:I

    aget-char v12, v2, v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v13, 0x2

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7b5b14ea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    invoke-static {v0, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v15, 0x8

    shr-int/2addr v13, v15

    add-int/lit16 v13, v13, 0x19f

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v15, v16, 0x20

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v15, v13

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v12}, Lcom/google/android/gms/common/api/DataBufferResponse;->e(BSB[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v4

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aput-char v3, v9, v6

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 232
    throw v1

    .line 208
    :cond_a
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v11, v1, Lo/onPostMessage;->Logger:I

    aget-char v11, v2, v11

    const/4 v12, 0x2

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const v3, 0x8d78

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x4e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x16

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-char v3, v9, v6

    .line 215
    :goto_9
    iget v3, v1, Lo/onPostMessage;->Logger:I

    aget-char v3, v9, v3

    const/4 v6, 0x2

    :try_start_7
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v4

    const/4 v6, 0x0

    aput-object v1, v10, v6

    .line 204
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    const v6, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v6

    int-to-char v6, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x35e

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0xb

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/google/android/gms/common/api/DataBufferResponse;->e(BSB[Ljava/lang/Object;)V

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v4

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7034a162

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v11, 0x15

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    :goto_b
    const/16 v0, 0x22

    if-lez v8, :cond_10

    move v10, v0

    goto :goto_c

    :cond_10
    const/16 v10, 0x8

    :goto_c
    if-eq v10, v0, :cond_11

    const/4 v3, 0x0

    goto :goto_d

    .line 224
    :cond_11
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v5, v8

    .line 227
    invoke-static {v0, v3, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v8, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    if-eqz p2, :cond_12

    move/from16 v17, v4

    goto :goto_e

    :cond_12
    move/from16 v17, v3

    :goto_e
    if-eqz v17, :cond_14

    .line 234
    new-array v0, v5, [C

    .line 236
    :goto_f
    iput v3, v1, Lo/onPostMessage;->Logger:I

    .line 247
    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_13

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    sub-int v6, v5, v6

    sub-int/2addr v6, v4

    aget-char v6, v2, v6

    aput-char v6, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v4

    goto :goto_f

    :cond_13
    move-object v2, v0

    :cond_14
    if-lez v7, :cond_15

    .line 204
    sget v0, Lcom/google/android/gms/common/api/DataBufferResponse;->$11:I

    const/16 v3, 0x15

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/common/api/DataBufferResponse;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    .line 247
    :try_start_8
    iput v0, v1, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 199
    :goto_10
    iget v0, v1, Lo/onPostMessage;->Logger:I

    if-ge v0, v5, :cond_15

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v3, v1, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/onPostMessage;->Logger:I

    goto :goto_10

    :goto_11
    throw v0

    .line 253
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0xf

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lcom/google/android/gms/common/api/DataBufferResponse;->$$a:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(Z[B[I[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p2, v7

    .line 193
    sget-object v8, Lcom/google/android/gms/common/api/DataBufferResponse;->valueOf:[C

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 247
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_2

    .line 206
    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v18, v8

    goto :goto_1

    :cond_0
    const v5, 0xb1f7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    sub-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x2a3

    const/16 v17, 0x30

    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    rsub-int/lit8 v10, v17, 0x33

    invoke-static {v5, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v14, v10

    or-int/lit8 v1, v14, 0x33

    int-to-byte v1, v1

    move-object/from16 v18, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v1, v8}, Lcom/google/android/gms/common/api/DataBufferResponse;->e(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v1

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v18

    const/4 v1, 0x0

    const/4 v5, 0x2

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
    move-object v8, v12

    goto :goto_2

    :cond_3
    move-object/from16 v18, v8

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v8, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 247
    sget v2, Lcom/google/android/gms/common/api/DataBufferResponse;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/common/api/DataBufferResponse;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 201
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 206
    :goto_3
    :try_start_1
    iget v8, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v8, v4, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eq v8, v3, :cond_5

    move-object v1, v2

    goto/16 :goto_a

    :cond_5
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-byte v8, p1, v8

    const/16 v10, 0x32

    if-ne v8, v3, :cond_6

    move v8, v10

    goto :goto_5

    :cond_6
    const/4 v8, 0x4

    :goto_5
    if-eq v8, v10, :cond_9

    .line 212
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v14, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x20

    invoke-static {v5, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v15, v13

    int-to-byte v11, v15

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v10}, Lcom/google/android/gms/common/api/DataBufferResponse;->e(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v2, v8

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 208
    :cond_9
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const v5, 0x8d48

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x4e4

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x16

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v5, v2, v8

    .line 215
    :goto_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v8, 0x2

    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v3

    const/4 v8, 0x0

    aput-object v0, v10, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_9

    :cond_b
    const v8, 0xf78d

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0xb

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lcom/google/android/gms/common/api/DataBufferResponse;->e(BSB[Ljava/lang/Object;)V

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7034a162

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_a
    if-lez v7, :cond_f

    .line 236
    sget v2, Lcom/google/android/gms/common/api/DataBufferResponse;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/common/api/DataBufferResponse;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v4, v7

    .line 227
    invoke-static {v2, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    if-eqz p0, :cond_12

    .line 234
    new-array v2, v4, [C

    .line 236
    :try_start_5
    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    :goto_c
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_10

    const/4 v5, 0x0

    goto :goto_d

    :cond_10
    move v5, v3

    :goto_d
    if-eq v5, v3, :cond_11

    .line 241
    sget v5, Lcom/google/android/gms/common/api/DataBufferResponse;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/common/api/DataBufferResponse;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_c

    :cond_11
    move-object v1, v2

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_12
    :goto_e
    if-lez v6, :cond_14

    .line 245
    sget v2, Lcom/google/android/gms/common/api/DataBufferResponse;->$10:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/common/api/DataBufferResponse;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_13

    .line 247
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 0
    :goto_10
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_14

    .line 247
    :try_start_6
    sget v2, Lcom/google/android/gms/common/api/DataBufferResponse;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    :try_start_7
    sput v5, Lcom/google/android/gms/common/api/DataBufferResponse;->$10:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    rem-int/lit8 v2, v2, 0x2

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    goto :goto_f

    .line 204
    :goto_11
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 193
    throw v1

    .line 253
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 241
    sget v1, Lcom/google/android/gms/common/api/DataBufferResponse;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/DataBufferResponse;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x12

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_12

    :cond_15
    const/16 v1, 0x4f

    :goto_12
    if-eq v1, v2, :cond_16

    const/4 v1, 0x0

    .line 247
    aput-object v0, p3, v1

    return-void

    :cond_16
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 0
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p3, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 204
    throw v0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/common/api/DataBufferResponse;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

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

    add-int/lit8 p0, p0, -0x7

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static e(BSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/DataBufferResponse;->$$g:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

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

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    :goto_1
    sget v0, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x4f

    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 1
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x4c

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 0
    :goto_1
    :try_start_1
    sget v0, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getCount()I
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    move-result v0

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

    .line 0
    throw v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 26

    const-string v0, ""

    sget v1, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 29
    :try_start_0
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const v3, 0xaadd

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xa9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v1, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/common/api/DataBufferResponse;->$$b:I

    and-int/2addr v4, v8

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/gms/common/api/DataBufferResponse;->$$a:[B

    const/16 v9, 0x16

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x4

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v12}, Lcom/google/android/gms/common/api/DataBufferResponse;->b(IBS[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    const/16 v7, 0xe

    const/16 v10, 0xd

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v3, 0xf

    const/16 v20, 0x7

    const/16 v21, 0xc

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    .line 0
    sget v1, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    rem-int/2addr v1, v2

    const-wide/16 v22, 0x73c

    add-long v12, v12, v22

    :try_start_1
    new-array v1, v9, [B

    aput-byte v11, v1, v6

    aput-byte v11, v1, v11

    aput-byte v6, v1, v2

    aput-byte v6, v1, v8

    aput-byte v11, v1, v4

    aput-byte v6, v1, v19

    aput-byte v11, v1, v18

    aput-byte v6, v1, v20

    aput-byte v11, v1, v17

    aput-byte v6, v1, v16

    aput-byte v11, v1, v15

    aput-byte v11, v1, v14

    aput-byte v6, v1, v21

    aput-byte v6, v1, v10

    aput-byte v11, v1, v7

    aput-byte v11, v1, v3

    const/16 v5, 0x10

    aput-byte v6, v1, v5

    const/16 v5, 0x11

    aput-byte v6, v1, v5

    const/16 v5, 0x12

    aput-byte v11, v1, v5

    const/16 v5, 0x13

    aput-byte v11, v1, v5

    const/16 v5, 0x14

    aput-byte v6, v1, v5

    const/16 v5, 0x15

    aput-byte v6, v1, v5

    new-array v5, v4, [I

    aput v6, v5, v6

    aput v9, v5, v11

    aput v6, v5, v2

    aput v6, v5, v8

    new-array v9, v11, [Ljava/lang/Object;

    .line 46
    invoke-static {v6, v1, v5, v9}, Lcom/google/android/gms/common/api/DataBufferResponse;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [B

    aput-byte v11, v5, v6

    aput-byte v11, v5, v11

    aput-byte v11, v5, v2

    aput-byte v11, v5, v8

    aput-byte v11, v5, v4

    aput-byte v6, v5, v19

    aput-byte v11, v5, v18

    aput-byte v6, v5, v20

    aput-byte v11, v5, v17

    aput-byte v6, v5, v16

    aput-byte v11, v5, v15

    aput-byte v6, v5, v14

    aput-byte v11, v5, v21

    aput-byte v6, v5, v10

    aput-byte v6, v5, v7

    new-array v9, v4, [I

    const/16 v22, 0x16

    aput v22, v9, v6

    aput v3, v9, v11

    const/16 v23, 0x56

    aput v23, v9, v2

    aput v6, v9, v8

    new-array v3, v11, [Ljava/lang/Object;

    .line 20
    invoke-static {v6, v5, v9, v3}, Lcom/google/android/gms/common/api/DataBufferResponse;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 29
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v12, v24

    if-ltz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-eqz v1, :cond_5

    .line 230
    sget v1, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    rem-int/2addr v1, v2

    const v1, 0xaadc

    const/16 v3, 0x30

    .line 1
    invoke-static {v0, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0xa9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/2addr v5, v8

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v6

    or-int/lit8 v5, v3, 0xc

    int-to-byte v5, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v3, v7}, Lcom/google/android/gms/common/api/DataBufferResponse;->b(IBS[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, 0x8c6f90b

    new-array v7, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_2
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    aput-object v7, v12, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v7, 0xaadd

    sub-int v5, v7, v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v0, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0xa8

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/common/api/DataBufferResponse;->$$b:I

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/google/android/gms/common/api/DataBufferResponse;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v11

    aput-object v1, v7, v6

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v1, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v3

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lcom/google/android/gms/common/api/DataBufferResponse;->d(SSB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v11

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 46
    :cond_5
    sget v1, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    rem-int/2addr v1, v2

    :try_start_4
    new-array v1, v11, [Ljava/lang/Object;

    aput-object p0, v1, v6

    new-array v3, v4, [I

    aput v6, v3, v6

    const/16 v5, 0x10

    aput v5, v3, v11

    const/16 v9, 0xb3

    aput v9, v3, v2

    aput v6, v3, v8

    new-array v9, v5, [B

    aput-byte v6, v9, v6

    aput-byte v6, v9, v11

    aput-byte v11, v9, v2

    aput-byte v11, v9, v8

    aput-byte v6, v9, v4

    aput-byte v6, v9, v19

    aput-byte v11, v9, v18

    aput-byte v11, v9, v20

    aput-byte v11, v9, v17

    aput-byte v11, v9, v16

    aput-byte v11, v9, v15

    aput-byte v6, v9, v14

    aput-byte v11, v9, v21

    aput-byte v11, v9, v10

    aput-byte v11, v9, v7

    const/16 v5, 0xf

    aput-byte v11, v9, v5

    new-array v5, v11, [Ljava/lang/Object;

    .line 0
    invoke-static {v3, v9, v11, v5}, Lcom/google/android/gms/common/api/DataBufferResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v4, [I

    const/16 v9, 0x10

    aput v9, v5, v6

    aput v9, v5, v11

    const/16 v12, 0x6a

    aput v12, v5, v2

    aput v2, v5, v8

    new-array v12, v9, [B

    aput-byte v6, v12, v6

    aput-byte v11, v12, v11

    aput-byte v6, v12, v2

    aput-byte v11, v12, v8

    aput-byte v11, v12, v4

    aput-byte v11, v12, v19

    aput-byte v6, v12, v18

    aput-byte v11, v12, v20

    aput-byte v11, v12, v17

    aput-byte v11, v12, v16

    aput-byte v11, v12, v15

    aput-byte v11, v12, v14

    aput-byte v6, v12, v21

    aput-byte v11, v12, v10

    aput-byte v11, v12, v7

    const/16 v9, 0xf

    aput-byte v6, v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v12, v6, v9}, Lcom/google/android/gms/common/api/DataBufferResponse;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v3, 0x8c6f90b

    :try_start_5
    new-array v5, v8, [Ljava/lang/Object;

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x22d72a24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v9, 0xaadd

    sub-int v1, v9, v1

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0xd9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v3

    add-int/2addr v12, v8

    invoke-static {v1, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v6

    or-int/lit8 v9, v3, 0xc

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v3, v12}, Lcom/google/android/gms/common/api/DataBufferResponse;->b(IBS[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v3, 0xaade

    .line 59
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v6

    or-int/lit8 v9, v5, 0xc

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v5, v12}, Lcom/google/android/gms/common/api/DataBufferResponse;->b(IBS[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_6
    new-array v5, v3, [B

    aput-byte v11, v5, v6

    aput-byte v11, v5, v11

    aput-byte v6, v5, v2

    aput-byte v6, v5, v8

    aput-byte v11, v5, v4

    aput-byte v6, v5, v19

    aput-byte v11, v5, v18

    aput-byte v6, v5, v20

    aput-byte v11, v5, v17

    aput-byte v6, v5, v16

    aput-byte v11, v5, v15

    aput-byte v11, v5, v14

    aput-byte v6, v5, v21

    aput-byte v6, v5, v10

    aput-byte v11, v5, v7

    const/16 v3, 0xf

    aput-byte v11, v5, v3

    const/16 v3, 0x10

    aput-byte v6, v5, v3

    const/16 v3, 0x11

    aput-byte v6, v5, v3

    const/16 v3, 0x12

    aput-byte v11, v5, v3

    const/16 v3, 0x13

    aput-byte v11, v5, v3

    const/16 v3, 0x14

    aput-byte v6, v5, v3

    const/16 v3, 0x15

    aput-byte v6, v5, v3

    new-array v3, v4, [I

    aput v6, v3, v6

    const/16 v9, 0x16

    aput v9, v3, v11

    aput v6, v3, v2

    aput v6, v3, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v9}, Lcom/google/android/gms/common/api/DataBufferResponse;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0xf

    new-array v9, v5, [B

    aput-byte v11, v9, v6

    aput-byte v11, v9, v11

    aput-byte v11, v9, v2

    aput-byte v11, v9, v8

    aput-byte v11, v9, v4

    aput-byte v6, v9, v19

    aput-byte v11, v9, v18

    aput-byte v6, v9, v20

    aput-byte v11, v9, v17

    aput-byte v6, v9, v16

    aput-byte v11, v9, v15

    aput-byte v6, v9, v14

    aput-byte v11, v9, v21

    aput-byte v6, v9, v10

    aput-byte v6, v9, v7

    new-array v5, v4, [I

    const/16 v7, 0x16

    aput v7, v5, v6

    const/16 v7, 0xf

    aput v7, v5, v11

    const/16 v7, 0x56

    aput v7, v5, v2

    aput v6, v5, v8

    new-array v7, v11, [Ljava/lang/Object;

    .line 73
    invoke-static {v6, v9, v5, v7}, Lcom/google/android/gms/common/api/DataBufferResponse;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v7, v6

    check-cast v5, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 84
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v7, 0xaadd

    sub-int v5, v7, v5

    int-to-char v5, v5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/common/api/DataBufferResponse;->$$b:I

    and-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/common/api/DataBufferResponse;->$$a:[B

    const/16 v10, 0x16

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/common/api/DataBufferResponse;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    aget-object v3, v1, v11

    check-cast v3, [I

    aget v3, v3, v6

    .line 101
    aget-object v5, v1, v6

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v3, :cond_7

    const/16 v3, 0x3c

    goto :goto_5

    :cond_7
    const/16 v3, 0x43

    :goto_5
    const/16 v7, 0x43

    if-eq v3, v7, :cond_c

    .line 120
    aget-object v3, v1, v16

    check-cast v3, [I

    aget v3, v3, v6

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v11

    const v7, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    aput-object v5, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const v5, 0xaadd

    sub-int v3, v5, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-static {v3, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/common/api/DataBufferResponse;->$$b:I

    and-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v12}, Lcom/google/android/gms/common/api/DataBufferResponse;->b(IBS[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v8

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_8
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    aput-object v1, v4, v6

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v6

    int-to-byte v3, v1

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lcom/google/android/gms/common/api/DataBufferResponse;->d(SSB[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 226
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    aget-object v2, v1, v8

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    aget-object v2, v1, v4

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v1, v19

    check-cast v2, Ljava/lang/String;

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v1, v18

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    aget-object v2, v1, v20

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 230
    throw v1

    .line 7
    :cond_e
    throw v0

    .line 15
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 3

    .line 230
    sget v0, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->isClosed()Z

    move-result v0

    sget v1, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x27

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 230
    sget v0, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v0
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

    throw v0
.end method

.method public final release()V
    .locals 2

    .line 230
    sget v0, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/DataBufferResponse;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final singleRefIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x458e944f

    const v3, 0x458e944f

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/DataBufferResponse;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
