.class final Lcom/google/protobuf/MutabilityOracle$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MutabilityOracle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MutabilityOracle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field private static getValue:[C

.field private static valueOf:J

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/MutabilityOracle$1;->$$g:[B

    const/16 v0, 0x6a

    sput v0, Lcom/google/protobuf/MutabilityOracle$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/MutabilityOracle$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/protobuf/MutabilityOracle$1;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/protobuf/MutabilityOracle$1;->$$d:[B

    const/16 v2, 0x29

    sput v2, Lcom/google/protobuf/MutabilityOracle$1;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/protobuf/MutabilityOracle$1;->$$a:[B

    const/16 v2, 0x25

    sput v2, Lcom/google/protobuf/MutabilityOracle$1;->$$b:I

    .line 65354
    sput v0, Lcom/google/protobuf/MutabilityOracle$1;->LogLevel:I

    sput v1, Lcom/google/protobuf/MutabilityOracle$1;->Logger:I

    invoke-static {}, Lcom/google/protobuf/MutabilityOracle$1;->getValue()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/protobuf/MutabilityOracle$1;->values:[C

    const-wide v0, 0x41741102698329f9L    # 2.104119059452245E7

    sput-wide v0, Lcom/google/protobuf/MutabilityOracle$1;->valueOf:J

    sget v0, Lcom/google/protobuf/MutabilityOracle$1;->LogLevel:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/MutabilityOracle$1;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1ct
        0x63t
        -0x76t
        -0x2et
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
        -0xet
        0x12t
        0x10t
        -0x9t
        0x15t
    .end array-data

    :array_3
    .array-data 2
        0x779bs
        0x6e8s
        -0x6a89s
        0x23f8s
        -0x4dc1s
        0x40c5s
        -0x20c0s
        0x6dd7s
        -0x3aas
        -0x7519s
        0x1912s
        -0x6860s
        0x2622s
        -0x4b63s
        0x4304s
        -0x2e6cs
        -0x1bffs
        -0x6a8cs
        0x6fds
        -0x4f92s
        0x21fcs
        -0x2ca7s
        0x4cccs
        -0x1a7s
        0x6fe0s
        0x1931s
        -0x7555s
        0x428s
        -0x4a75s
        0x271fs
        -0x2f64s
        0x4205s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/google/protobuf/MutabilityOracle$1;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x7

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/protobuf/MutabilityOracle$1;->$$d:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(Z[B[I[Ljava/lang/Object;)V
    .locals 23

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
    aget v8, p2, v7

    .line 193
    sget-object v9, Lcom/google/protobuf/MutabilityOracle$1;->getValue:[C

    const/16 v10, 0x5b

    if-eqz v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/16 v11, 0x1e

    :goto_0
    const-string v15, ""

    if-eq v11, v10, :cond_1

    goto/16 :goto_3

    .line 222
    :cond_1
    array-length v11, v9

    new-array v10, v11, [C

    move v14, v1

    :goto_1
    if-ge v14, v11, :cond_4

    .line 236
    sget v16, Lcom/google/protobuf/MutabilityOracle$1;->$10:I

    add-int/lit8 v7, v16, 0x63

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/google/protobuf/MutabilityOracle$1;->$11:I

    rem-int/2addr v7, v5

    .line 245
    aget-char v7, v9, v14

    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x153574d4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v22, v9

    const/16 v17, 0x3

    goto :goto_2

    :cond_2
    const v5, 0xb1f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v7, v20, v18

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2a4

    invoke-static {v15, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v20

    const/16 v17, 0x3

    add-int/lit8 v13, v20, 0x3

    invoke-static {v5, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x33

    int-to-byte v7, v7

    int-to-byte v13, v1

    int-to-byte v1, v13

    move-object/from16 v22, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v13, v1, v9}, Lcom/google/protobuf/MutabilityOracle$1;->e(BSS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v17

    move-object/from16 v9, v22

    const/4 v1, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v9, v10

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    :try_start_1
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x28

    if-eqz p1, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    const/16 v5, 0x3d

    :goto_4
    if-eq v5, v2, :cond_6

    goto/16 :goto_d

    .line 201
    :cond_6
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    :goto_5
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_7

    move v7, v3

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_13

    .line 206
    :try_start_2
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v7, v3, :cond_e

    .line 222
    sget v7, Lcom/google/protobuf/MutabilityOracle$1;->$11:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/google/protobuf/MutabilityOracle$1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    move v7, v3

    :goto_7
    const-string v9, "z"

    const v10, 0x8d48

    const v11, -0x3d094a83

    if-eqz v7, :cond_b

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v12, v0, Lo/onPostMessage;->Logger:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v14, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    const-wide/16 v17, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v10, v12, v17

    add-int/lit16 v10, v10, 0x4e2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v17

    add-int/lit8 v12, v12, 0x15

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v3

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v5, v2, v7

    const/16 v7, 0x5b

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const-wide/16 v17, 0x0

    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v12, v0, Lo/onPostMessage;->Logger:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v14, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x4e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x16

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v3

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v5, v2, v7

    const/4 v5, 0x0

    const/16 v7, 0x5b

    :try_start_5
    div-int/lit8 v10, v7, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 204
    throw v1

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
    const/16 v7, 0x5b

    const-wide/16 v17, 0x0

    .line 212
    iget v9, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v12, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v15, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v11, v13, 0x19f

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v11, Lcom/google/protobuf/MutabilityOracle$1;->$$h:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v7}, Lcom/google/protobuf/MutabilityOracle$1;->e(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    aput-char v5, v2, v9

    .line 215
    :goto_b
    :try_start_7
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_8
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    const v7, 0xf78d

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x35e

    const v13, -0xfffff5

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/google/protobuf/MutabilityOracle$1;->e(BSS[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v3

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_5
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    move-object v1, v2

    :goto_d
    if-lez v8, :cond_14

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    if-eqz p0, :cond_18

    .line 208
    sget v2, Lcom/google/protobuf/MutabilityOracle$1;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/protobuf/MutabilityOracle$1;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 234
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 236
    :goto_e
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 245
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_17

    .line 204
    sget v5, Lcom/google/protobuf/MutabilityOracle$1;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/protobuf/MutabilityOracle$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v7, 0x3e

    if-nez v5, :cond_15

    const/16 v5, 0x2b

    goto :goto_f

    :cond_15
    move v5, v7

    :goto_f
    if-eq v5, v7, :cond_16

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    rem-int v7, v4, v7

    const/4 v8, 0x0

    shl-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    div-int/2addr v5, v3

    goto :goto_e

    .line 238
    :cond_16
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_e

    :cond_17
    move-object v1, v2

    :cond_18
    const/16 v2, 0x2e

    if-lez v6, :cond_19

    move v5, v2

    goto :goto_10

    :cond_19
    const/16 v5, 0x4b

    :goto_10
    if-eq v5, v2, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    .line 247
    :goto_11
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :try_start_a
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-ge v2, v4, :cond_1b

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

    goto :goto_11

    .line 253
    :cond_1b
    :goto_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 245
    aput-object v0, p3, v1

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 212
    throw v0
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x29

    const/16 v6, 0x24

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const/16 v7, 0x27

    const v8, 0x5409c27c

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v4, v5, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    :try_start_1
    iput v3, v1, Lo/a;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    sget v5, Lcom/google/protobuf/MutabilityOracle$1;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/protobuf/MutabilityOracle$1;->$11:I

    rem-int/2addr v5, v13

    .line 106
    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v14

    :goto_3
    if-eqz v5, :cond_2

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 95
    :cond_2
    sget v5, Lcom/google/protobuf/MutabilityOracle$1;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/protobuf/MutabilityOracle$1;->$10:I

    rem-int/2addr v5, v13

    .line 108
    :try_start_2
    iget v5, v1, Lo/a;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v6, v1, Lo/a;->getValue:I

    aget-wide v9, v2, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v4, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v14

    aput-object v1, v5, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v15, 0x3

    add-int/2addr v10, v15

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v10, v3

    int-to-byte v15, v10

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v7}, Lcom/google/protobuf/MutabilityOracle$1;->e(BSS[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x27

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    .line 95
    throw v0

    .line 97
    :cond_5
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/google/protobuf/MutabilityOracle$1;->values:[C

    iget v7, v1, Lo/a;->getValue:I

    add-int v7, p0, v7

    aget-char v5, v5, v7

    :try_start_6
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x15a68707

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v10, v17, v11

    add-int/lit16 v10, v10, 0x19e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v15, v17, v11

    add-int/lit8 v15, v15, 0x1f

    invoke-static {v5, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v15, v3

    int-to-byte v8, v15

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v10, v15, v8, v6}, Lcom/google/protobuf/MutabilityOracle$1;->e(BSS[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget v7, v1, Lo/a;->getValue:I

    int-to-long v7, v7

    sget-wide v9, Lcom/google/protobuf/MutabilityOracle$1;->valueOf:J

    const/4 v15, 0x4

    :try_start_7
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v11, v16

    move v12, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x500

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v8, 0x24

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v5, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v7, "h"

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    aput-wide v5, v2, v4

    :try_start_8
    new-array v4, v13, [Ljava/lang/Object;

    aput-object v1, v4, v14

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x3e7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x27

    int-to-byte v6, v6

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/MutabilityOracle$1;->e(BSS[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v14

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
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

    :catch_1
    move-exception v0

    .line 95
    throw v0
.end method

.method private static e(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/protobuf/MutabilityOracle$1;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x42

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

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
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/MutabilityOracle$1;->getValue:[C

    return-void

    :array_0
    .array-data 2
        -0x7efds
        -0x7e1es
        -0x7e20s
        -0x7e1as
        -0x7e65s
        -0x7e19s
        -0x7e13s
        -0x7e40s
        -0x7e3bs
        -0x7e68s
        -0x7e05s
        -0x7e35s
        -0x7e13s
        -0x7e63s
        -0x7e62s
        -0x7e19s
        -0x7e20s
        -0x7e0ds
        -0x7e0es
        -0x7e1cs
        -0x7e20s
        -0x7e1es
        -0x7e98s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ed5s
        -0x7ecas
        -0x7ec2s
        -0x7effs
        -0x7effs
        -0x7ec7s
        -0x7ec4s
        -0x7ed6s
        -0x7eccs
        -0x7ecfs
        -0x7ecds
        -0x7e96s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7ee3s
        -0x7eces
        -0x7ed6s
        -0x7eebs
        -0x7e93s
        -0x7ef8s
        -0x7ecfs
        -0x7eccs
        -0x7ecbs
        -0x7ecbs
        -0x7eccs
        -0x7ed4s
        -0x7ec4s
        -0x7efcs
        -0x7ec9s
        -0x7ecfs
        -0x7ec7s
        -0x7ec8s
        -0x7e95s
        -0x7ecas
        -0x7ed7s
        -0x7ed8s
        -0x7ecfs
        -0x7ecds
        -0x7ed5s
        -0x7f00s
        -0x7efes
        -0x7ed6s
        -0x7eccs
        -0x7ed0s
        -0x7ec4s
        -0x7ec8s
        -0x7ed0s
        -0x7eccs
        -0x7ecas
        -0x7eccs
    .end array-data
.end method


# virtual methods
.method public ensureMutable()V
    .locals 29

    .line 189
    sget v0, Lcom/google/protobuf/MutabilityOracle$1;->LogLevel:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/MutabilityOracle$1;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 108
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v7, 0x1b

    add-int/2addr v5, v7

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v0

    or-int/lit8 v5, v3, 0x6

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v3, v9}, Lcom/google/protobuf/MutabilityOracle$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v13, 0xe

    const/16 v14, 0xd

    const/16 v15, 0xc

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x7

    const/16 v20, 0x5

    const/16 v21, 0x6

    const/16 v7, 0x16

    const/4 v9, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_7

    .line 158
    sget v2, Lcom/google/protobuf/MutabilityOracle$1;->Logger:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/google/protobuf/MutabilityOracle$1;->LogLevel:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const-wide/16 v24, 0x77d

    add-long v10, v10, v24

    :try_start_1
    new-array v2, v7, [B

    aput-byte v0, v2, v0

    aput-byte v8, v2, v8

    aput-byte v0, v2, v1

    aput-byte v0, v2, v6

    aput-byte v8, v2, v9

    aput-byte v0, v2, v20

    aput-byte v8, v2, v21

    aput-byte v0, v2, v19

    aput-byte v8, v2, v4

    aput-byte v0, v2, v18

    aput-byte v8, v2, v17

    aput-byte v8, v2, v16

    aput-byte v0, v2, v15

    aput-byte v0, v2, v14

    aput-byte v8, v2, v13

    const/16 v12, 0xf

    aput-byte v8, v2, v12

    const/16 v12, 0x10

    aput-byte v0, v2, v12

    const/16 v12, 0x11

    aput-byte v0, v2, v12

    const/16 v12, 0x12

    aput-byte v8, v2, v12

    const/16 v12, 0x13

    aput-byte v8, v2, v12

    const/16 v12, 0x14

    aput-byte v0, v2, v12

    const/16 v12, 0x15

    aput-byte v0, v2, v12

    new-array v12, v9, [I

    aput v0, v12, v0

    aput v7, v12, v8

    const/16 v24, 0x51

    aput v24, v12, v1

    aput v0, v12, v6

    new-array v7, v8, [Ljava/lang/Object;

    .line 72
    invoke-static {v8, v2, v12, v7}, Lcom/google/protobuf/MutabilityOracle$1;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xf

    new-array v12, v7, [B

    aput-byte v8, v12, v0

    aput-byte v8, v12, v8

    aput-byte v8, v12, v1

    aput-byte v8, v12, v6

    aput-byte v8, v12, v9

    aput-byte v0, v12, v20

    aput-byte v8, v12, v21

    aput-byte v0, v12, v19

    aput-byte v8, v12, v4

    aput-byte v0, v12, v18

    aput-byte v8, v12, v17

    aput-byte v0, v12, v16

    aput-byte v8, v12, v15

    aput-byte v0, v12, v14

    aput-byte v0, v12, v13

    new-array v7, v9, [I

    const/16 v24, 0x16

    aput v24, v7, v0

    const/16 v23, 0xf

    aput v23, v7, v8

    aput v0, v7, v1

    aput v23, v7, v6

    new-array v13, v8, [Ljava/lang/Object;

    .line 82
    invoke-static {v8, v12, v7, v13}, Lcom/google/protobuf/MutabilityOracle$1;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    .line 89
    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v2, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-ltz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_2
    const-wide/16 v12, 0x77d

    add-long/2addr v10, v12

    const/16 v2, 0x16

    new-array v7, v2, [B

    aput-byte v0, v7, v0

    aput-byte v8, v7, v8

    aput-byte v0, v7, v1

    aput-byte v0, v7, v6

    aput-byte v8, v7, v9

    aput-byte v0, v7, v20

    aput-byte v8, v7, v21

    aput-byte v0, v7, v19

    aput-byte v8, v7, v4

    aput-byte v0, v7, v18

    aput-byte v8, v7, v17

    aput-byte v8, v7, v16

    aput-byte v0, v7, v15

    aput-byte v0, v7, v14

    const/16 v2, 0xe

    aput-byte v8, v7, v2

    const/16 v2, 0xf

    aput-byte v8, v7, v2

    const/16 v2, 0x10

    aput-byte v0, v7, v2

    const/16 v2, 0x11

    aput-byte v0, v7, v2

    const/16 v2, 0x12

    aput-byte v8, v7, v2

    const/16 v2, 0x13

    aput-byte v8, v7, v2

    const/16 v2, 0x14

    aput-byte v0, v7, v2

    const/16 v2, 0x15

    aput-byte v0, v7, v2

    new-array v2, v9, [I

    aput v0, v2, v0

    const/16 v12, 0x16

    aput v12, v2, v8

    const/16 v12, 0x51

    aput v12, v2, v1

    aput v0, v2, v6

    new-array v12, v8, [Ljava/lang/Object;

    .line 72
    invoke-static {v0, v7, v2, v12}, Lcom/google/protobuf/MutabilityOracle$1;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xf

    new-array v12, v7, [B

    aput-byte v8, v12, v0

    aput-byte v8, v12, v8

    aput-byte v8, v12, v1

    aput-byte v8, v12, v6

    aput-byte v8, v12, v9

    aput-byte v0, v12, v20

    aput-byte v8, v12, v21

    aput-byte v0, v12, v19

    aput-byte v8, v12, v4

    aput-byte v0, v12, v18

    aput-byte v8, v12, v17

    aput-byte v0, v12, v16

    aput-byte v8, v12, v15

    aput-byte v0, v12, v14

    const/16 v7, 0xe

    aput-byte v0, v12, v7

    new-array v7, v9, [I

    const/16 v13, 0x16

    aput v13, v7, v0

    const/16 v13, 0xf

    aput v13, v7, v8

    aput v0, v7, v1

    aput v13, v7, v6

    new-array v13, v8, [Ljava/lang/Object;

    .line 82
    invoke-static {v0, v12, v7, v13}, Lcom/google/protobuf/MutabilityOracle$1;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    .line 89
    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v2, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v10, v12

    if-ltz v2, :cond_7

    .line 137
    :goto_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0x1b

    add-int/2addr v10, v11

    invoke-static {v2, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lcom/google/protobuf/MutabilityOracle$1;->$$b:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    neg-int v10, v7

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/protobuf/MutabilityOracle$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, -0x1f13bdb4

    new-array v10, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v8

    aput-object v10, v13, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x7f

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v12, 0x1b

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v3, v10}, Lcom/google/protobuf/MutabilityOracle$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_3
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    aput-object v2, v10, v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x2e

    invoke-static {v2, v7, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/protobuf/MutabilityOracle$1;->$$d:[B

    aget-byte v7, v7, v4

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v11, Lcom/google/protobuf/MutabilityOracle$1;->$$d:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/google/protobuf/MutabilityOracle$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    const/16 v2, 0x1a

    new-array v2, v2, [B

    .line 110
    fill-array-data v2, :array_0

    new-array v7, v9, [I

    fill-array-data v7, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v10}, Lcom/google/protobuf/MutabilityOracle$1;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_2

    new-array v10, v9, [I

    fill-array-data v10, :array_3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v10, v11}, Lcom/google/protobuf/MutabilityOracle$1;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    .line 111
    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    .line 118
    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    const/16 v7, 0x1b

    goto :goto_5

    :cond_8
    const/16 v7, 0x2e

    :goto_5
    const/16 v10, 0x2e

    if-eq v7, v10, :cond_9

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 203
    :cond_9
    sget v7, Lcom/google/protobuf/MutabilityOracle$1;->LogLevel:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/protobuf/MutabilityOracle$1;->Logger:I

    rem-int/2addr v7, v1

    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    aput-object p0, v7, v0

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v4

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v26, 0x0

    cmp-long v11, v11, v26

    add-int/lit16 v11, v11, 0x2f71

    int-to-char v11, v11

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v13, 0x10

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/protobuf/MutabilityOracle$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, ""

    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0x10

    rsub-int/lit8 v11, v11, 0x10

    const v13, 0xbce9

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v22

    add-int v13, v22, v13

    int-to-char v13, v13

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v22

    rsub-int/lit8 v14, v22, 0x10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lcom/google/protobuf/MutabilityOracle$1;->d(ICI[Ljava/lang/Object;)V

    aget-object v11, v12, v0

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v10, -0x1f13bdb4

    :try_start_5
    new-array v11, v6, [Ljava/lang/Object;

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    aput-object v2, v11, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x23f51603

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v7, v12, v27

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0x1b

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lcom/google/protobuf/MutabilityOracle$1;->$$b:I

    and-int/2addr v10, v6

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/protobuf/MutabilityOracle$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x23f51603

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_b

    move v2, v0

    goto :goto_7

    :cond_b
    move v2, v8

    :goto_7
    if-eqz v2, :cond_c

    goto/16 :goto_8

    .line 202
    :cond_c
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v10, Lcom/google/protobuf/MutabilityOracle$1;->$$b:I

    and-int/2addr v10, v6

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/protobuf/MutabilityOracle$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    :try_start_6
    new-array v10, v2, [B

    aput-byte v0, v10, v0

    aput-byte v8, v10, v8

    aput-byte v0, v10, v1

    aput-byte v0, v10, v6

    aput-byte v8, v10, v9

    aput-byte v0, v10, v20

    aput-byte v8, v10, v21

    aput-byte v0, v10, v19

    aput-byte v8, v10, v4

    aput-byte v0, v10, v18

    aput-byte v8, v10, v17

    aput-byte v8, v10, v16

    aput-byte v0, v10, v15

    const/16 v2, 0xd

    aput-byte v0, v10, v2

    const/16 v2, 0xe

    aput-byte v8, v10, v2

    const/16 v2, 0xf

    aput-byte v8, v10, v2

    const/16 v2, 0x10

    aput-byte v0, v10, v2

    const/16 v2, 0x11

    aput-byte v0, v10, v2

    const/16 v2, 0x12

    aput-byte v8, v10, v2

    const/16 v2, 0x13

    aput-byte v8, v10, v2

    const/16 v2, 0x14

    aput-byte v0, v10, v2

    const/16 v2, 0x15

    aput-byte v0, v10, v2

    new-array v2, v9, [I

    aput v0, v2, v0

    const/16 v11, 0x16

    aput v11, v2, v8

    const/16 v11, 0x51

    aput v11, v2, v1

    aput v0, v2, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v2, v11}, Lcom/google/protobuf/MutabilityOracle$1;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0xf

    new-array v11, v10, [B

    aput-byte v8, v11, v0

    aput-byte v8, v11, v8

    aput-byte v8, v11, v1

    aput-byte v8, v11, v6

    aput-byte v8, v11, v9

    aput-byte v0, v11, v20

    aput-byte v8, v11, v21

    aput-byte v0, v11, v19

    aput-byte v8, v11, v4

    aput-byte v0, v11, v18

    aput-byte v8, v11, v17

    aput-byte v0, v11, v16

    aput-byte v8, v11, v15

    const/16 v10, 0xd

    aput-byte v0, v11, v10

    const/16 v10, 0xe

    aput-byte v0, v11, v10

    new-array v10, v9, [I

    const/16 v12, 0x16

    aput v12, v10, v0

    const/16 v12, 0xf

    aput v12, v10, v8

    aput v0, v10, v1

    aput v12, v10, v6

    new-array v12, v8, [Ljava/lang/Object;

    .line 144
    invoke-static {v0, v11, v10, v12}, Lcom/google/protobuf/MutabilityOracle$1;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 147
    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0x1b

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v3, v11}, Lcom/google/protobuf/MutabilityOracle$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v11, v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v2, v7

    .line 0
    :goto_9
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v0

    .line 167
    aget-object v10, v2, v0

    check-cast v10, [I

    aget v10, v10, v0

    if-ne v10, v7, :cond_11

    .line 203
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v0

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_7
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v8

    aput-object v10, v13, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/16 v12, 0x1b

    add-int/2addr v11, v12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v3, v10}, Lcom/google/protobuf/MutabilityOracle$1;->a(SSS[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    invoke-virtual {v7, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_8
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    aput-object v2, v5, v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/protobuf/MutabilityOracle$1;->$$d:[B

    aget-byte v3, v3, v4

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    sget-object v6, Lcom/google/protobuf/MutabilityOracle$1;->$$d:[B

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/google/protobuf/MutabilityOracle$1;->b(BIS[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v1, -0x332323c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 182
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 203
    throw v1

    .line 62
    :cond_13
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x3f
        0x12
        0x0
        0x0
    .end array-data
.end method
