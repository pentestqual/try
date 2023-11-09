.class public final Lcom/google/android/gms/common/internal/Asserts;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:C

.field private static Logger:J

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/internal/Asserts;->$$a:[B

    const/16 v0, 0x3f

    sput v0, Lcom/google/android/gms/common/internal/Asserts;->$$b:I

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65354
    sput v0, Lcom/google/android/gms/common/internal/Asserts;->valueOf:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/google/android/gms/common/internal/Asserts;->LogLevel:C

    const-wide v0, 0x1609ccd02244c18bL

    sput-wide v0, Lcom/google/android/gms/common/internal/Asserts;->Logger:J

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xft
        0x53t
        -0x39t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Uninstantiable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static LogLevel(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static LogLevel(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static LogLevel(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Logger(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    if-ge v6, v1, :cond_8

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x4f9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x7

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget v14, Lcom/google/android/gms/common/internal/Asserts;->$$b:I

    and-int/2addr v14, v6

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v0, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v11}, Lcom/google/android/gms/common/internal/Asserts;->b(BSS[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/android/gms/common/internal/Asserts;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/common/internal/Asserts;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/gms/common/internal/Asserts;->b(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lcom/google/android/gms/common/internal/Asserts;->Logger:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/android/gms/common/internal/Asserts;->valueOf:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/android/gms/common/internal/Asserts;->LogLevel:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/gms/common/internal/Asserts;->$$a:[B

    add-int/lit8 p0, p0, 0x73

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static getValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "non-null reference"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getValue(Ljava/lang/String;)V
    .locals 34

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v3, 0xe415

    add-int/2addr v2, v3

    int-to-char v4, v2

    const/4 v2, 0x4

    new-array v5, v2, [C

    const v10, 0x96e7

    aput-char v10, v5, v1

    const/16 v11, 0x6c75

    const/4 v12, 0x1

    aput-char v11, v5, v12

    const/16 v13, 0xb40

    const/4 v14, 0x2

    aput-char v13, v5, v14

    const v15, 0xa03c

    const/16 v16, 0x3

    aput-char v15, v5, v16

    new-array v6, v2, [C

    const v17, 0xbfe9

    aput-char v17, v6, v1

    const/16 v7, 0x1984

    aput-char v7, v6, v12

    const/16 v7, 0x1503

    aput-char v7, v6, v14

    const/16 v7, 0x35e4

    aput-char v7, v6, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    new-array v8, v9, [C

    const v18, 0xd779

    aput-char v18, v8, v1

    const v18, 0xbd5a

    aput-char v18, v8, v12

    const/16 v18, 0xb42

    aput-char v18, v8, v14

    const v18, 0xda84

    aput-char v18, v8, v16

    const/16 v18, 0x19a3

    aput-char v18, v8, v2

    const v18, 0x8a09

    const/16 v19, 0x5

    aput-char v18, v8, v19

    const v18, 0xf5f5

    const/16 v20, 0x6

    aput-char v18, v8, v20

    const/16 v18, 0x539

    const/16 v21, 0x7

    aput-char v18, v8, v21

    const/16 v18, 0x3449

    const/16 v22, 0x8

    aput-char v18, v8, v22

    const/16 v18, 0x1a00

    const/16 v23, 0x9

    aput-char v18, v8, v23

    const v18, 0xe925

    const/16 v24, 0xa

    aput-char v18, v8, v24

    const v18, 0xa126

    const/16 v25, 0xb

    aput-char v18, v8, v25

    const/16 v18, 0x657

    const/16 v26, 0xc

    aput-char v18, v8, v26

    const/16 v18, 0x3329

    const/16 v3, 0xd

    aput-char v18, v8, v3

    const/16 v18, 0xe

    const v27, 0x9597

    aput-char v27, v8, v18

    const/16 v18, 0xf

    const v27, 0xd490

    aput-char v27, v8, v18

    new-array v3, v12, [Ljava/lang/Object;

    move v15, v9

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/common/internal/Asserts;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v15

    add-int/lit16 v4, v4, 0x6866

    int-to-char v4, v4

    new-array v5, v2, [C

    aput-char v10, v5, v1

    aput-char v11, v5, v12

    aput-char v13, v5, v14

    const v6, 0xa03c

    aput-char v6, v5, v16

    new-array v6, v2, [C

    const/16 v7, 0x76c6

    aput-char v7, v6, v1

    const v7, 0xcbe3

    aput-char v7, v6, v12

    const/16 v7, 0x6645

    aput-char v7, v6, v14

    const/16 v7, 0x4f68

    aput-char v7, v6, v16

    const v7, 0x45cbe377

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v28, -0x1

    cmp-long v8, v8, v28

    sub-int v31, v7, v8

    const/16 v7, 0xd

    new-array v8, v7, [C

    const v7, 0x9445

    aput-char v7, v8, v1

    const v7, 0xad8b

    aput-char v7, v8, v12

    const/16 v7, 0x5e4b

    aput-char v7, v8, v14

    const v7, 0xcbed

    aput-char v7, v8, v16

    const v7, 0xd32c

    aput-char v7, v8, v2

    const v7, 0xbcc5

    aput-char v7, v8, v19

    const v7, 0x9c28

    aput-char v7, v8, v20

    const/16 v7, 0x7da6

    aput-char v7, v8, v21

    const v7, 0x967f

    aput-char v7, v8, v22

    const/16 v7, 0x190b

    aput-char v7, v8, v23

    const v7, 0xb6e2

    aput-char v7, v8, v24

    const/16 v7, 0x4074

    aput-char v7, v8, v25

    const/16 v7, 0x26b7

    aput-char v7, v8, v26

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/common/internal/Asserts;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v3, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v3, 0xe415

    add-int/2addr v0, v3

    int-to-char v0, v0

    new-array v3, v2, [C

    aput-char v10, v3, v1

    aput-char v11, v3, v12

    aput-char v13, v3, v14

    const v4, 0xa03c

    aput-char v4, v3, v16

    new-array v4, v2, [C

    aput-char v17, v4, v1

    const/16 v6, 0x1984

    aput-char v6, v4, v12

    const/16 v6, 0x1503

    aput-char v6, v4, v14

    const/16 v6, 0x35e4

    aput-char v6, v4, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v31, v6, 0x10

    new-array v6, v15, [C

    const v7, 0xd779

    aput-char v7, v6, v1

    const v7, 0xbd5a

    aput-char v7, v6, v12

    const/16 v7, 0xb42

    aput-char v7, v6, v14

    const v7, 0xda84

    aput-char v7, v6, v16

    const/16 v7, 0x19a3

    aput-char v7, v6, v2

    const v7, 0x8a09

    aput-char v7, v6, v19

    const v7, 0xf5f5

    aput-char v7, v6, v20

    const/16 v7, 0x539

    aput-char v7, v6, v21

    const/16 v7, 0x3449

    aput-char v7, v6, v22

    const/16 v7, 0x1a00

    aput-char v7, v6, v23

    const v7, 0xe925

    aput-char v7, v6, v24

    const v7, 0xa126

    aput-char v7, v6, v25

    const/16 v7, 0x657

    aput-char v7, v6, v26

    const/16 v7, 0x3329

    const/16 v8, 0xd

    aput-char v7, v6, v8

    const/16 v7, 0xe

    const v8, 0x9597

    aput-char v8, v6, v7

    const/16 v7, 0xf

    const v8, 0xd490

    aput-char v8, v6, v7

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/common/internal/Asserts;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x6866

    int-to-char v3, v3

    new-array v4, v2, [C

    aput-char v10, v4, v1

    aput-char v11, v4, v12

    aput-char v13, v4, v14

    const v6, 0xa03c

    aput-char v6, v4, v16

    new-array v6, v2, [C

    const/16 v7, 0x76c6

    aput-char v7, v6, v1

    const v7, 0xcbe3

    aput-char v7, v6, v12

    const/16 v7, 0x6645

    aput-char v7, v6, v14

    const/16 v7, 0x4f68

    aput-char v7, v6, v16

    const v7, 0x45cbe376

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int v31, v8, v7

    const/16 v7, 0xd

    new-array v7, v7, [C

    const v8, 0x9445

    aput-char v8, v7, v1

    const v8, 0xad8b

    aput-char v8, v7, v12

    const/16 v8, 0x5e4b

    aput-char v8, v7, v14

    const v8, 0xcbed

    aput-char v8, v7, v16

    const v8, 0xd32c

    aput-char v8, v7, v2

    const v2, 0xbcc5

    aput-char v2, v7, v19

    const v2, 0x9c28

    aput-char v2, v7, v20

    const/16 v2, 0x7da6

    aput-char v2, v7, v21

    const v2, 0x967f

    aput-char v2, v7, v22

    const/16 v2, 0x190b

    aput-char v2, v7, v23

    const v2, 0xb6e2

    aput-char v2, v7, v24

    const/16 v2, 0x4074

    aput-char v2, v7, v25

    const/16 v2, 0x26b7

    aput-char v2, v7, v26

    new-array v2, v12, [Ljava/lang/Object;

    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/common/internal/Asserts;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNotMainThread: current thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS the main thread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Asserts"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public static values(Ljava/lang/String;)V
    .locals 34

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const v1, 0xe414

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/2addr v2, v1

    int-to-char v6, v2

    const/4 v1, 0x4

    new-array v7, v1, [C

    const v2, 0x96e7

    const/4 v3, 0x0

    aput-char v2, v7, v3

    const/16 v12, 0x6c75

    const/4 v13, 0x1

    aput-char v12, v7, v13

    const/16 v14, 0xb40

    const/4 v15, 0x2

    aput-char v14, v7, v15

    const v16, 0xa03c

    const/16 v17, 0x3

    aput-char v16, v7, v17

    new-array v8, v1, [C

    const v18, 0xbfe9

    aput-char v18, v8, v3

    const/16 v19, 0x1984

    aput-char v19, v8, v13

    const/16 v9, 0x1503

    aput-char v9, v8, v15

    const/16 v9, 0x35e4

    aput-char v9, v8, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v20, 0x8

    shr-int/lit8 v9, v9, 0x8

    const/16 v10, 0x10

    new-array v10, v10, [C

    const v11, 0xd779

    aput-char v11, v10, v3

    const v11, 0xbd5a

    aput-char v11, v10, v13

    const/16 v11, 0xb42

    aput-char v11, v10, v15

    const v11, 0xda84

    aput-char v11, v10, v17

    const/16 v11, 0x19a3

    aput-char v11, v10, v1

    const v11, 0x8a09

    const/16 v21, 0x5

    aput-char v11, v10, v21

    const v11, 0xf5f5

    const/16 v22, 0x6

    aput-char v11, v10, v22

    const/16 v11, 0x539

    const/16 v23, 0x7

    aput-char v11, v10, v23

    const/16 v11, 0x3449

    aput-char v11, v10, v20

    const/16 v11, 0x1a00

    const/16 v24, 0x9

    aput-char v11, v10, v24

    const v11, 0xe925

    const/16 v25, 0xa

    aput-char v11, v10, v25

    const v11, 0xa126

    const/16 v26, 0xb

    aput-char v11, v10, v26

    const/16 v11, 0x657

    const/16 v27, 0xc

    aput-char v11, v10, v27

    const/16 v11, 0x3329

    const/16 v14, 0xd

    aput-char v11, v10, v14

    const/16 v11, 0xe

    const v28, 0x9597

    aput-char v28, v10, v11

    const/16 v11, 0xf

    const v28, 0xd490

    aput-char v28, v10, v11

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v28, v11

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/common/internal/Asserts;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v28, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v4

    add-int/lit16 v7, v7, 0x6865

    int-to-char v7, v7

    new-array v8, v1, [C

    aput-char v2, v8, v3

    aput-char v12, v8, v13

    const/16 v9, 0xb40

    aput-char v9, v8, v15

    aput-char v16, v8, v17

    new-array v9, v1, [C

    const/16 v10, 0x76c6

    aput-char v10, v9, v3

    const v10, 0xcbe3

    aput-char v10, v9, v13

    const/16 v10, 0x6645

    aput-char v10, v9, v15

    const/16 v10, 0x4f68

    aput-char v10, v9, v17

    const v10, 0x45cbe376

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int v31, v11, v10

    new-array v10, v14, [C

    const v11, 0x9445

    aput-char v11, v10, v3

    const v11, 0xad8b

    aput-char v11, v10, v13

    const/16 v11, 0x5e4b

    aput-char v11, v10, v15

    const v11, 0xcbed

    aput-char v11, v10, v17

    const v11, 0xd32c

    aput-char v11, v10, v1

    const v11, 0xbcc5

    aput-char v11, v10, v21

    const v11, 0x9c28

    aput-char v11, v10, v22

    const/16 v11, 0x7da6

    aput-char v11, v10, v23

    const v11, 0x967f

    aput-char v11, v10, v20

    const/16 v11, 0x190b

    aput-char v11, v10, v24

    const v11, 0xb6e2

    aput-char v11, v10, v25

    const/16 v11, 0x4074

    aput-char v11, v10, v26

    const/16 v11, 0x26b7

    aput-char v11, v10, v27

    new-array v11, v13, [Ljava/lang/Object;

    move/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/common/internal/Asserts;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v6, :cond_0

    return-void

    :cond_0
    const v0, 0x100e415

    .line 2
    :try_start_1
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    new-array v6, v1, [C

    aput-char v2, v6, v3

    aput-char v12, v6, v13

    const/16 v7, 0xb40

    aput-char v7, v6, v15

    aput-char v16, v6, v17

    new-array v7, v1, [C

    aput-char v18, v7, v3

    aput-char v19, v7, v13

    const/16 v9, 0x1503

    aput-char v9, v7, v15

    const/16 v9, 0x35e4

    aput-char v9, v7, v17

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v31

    const/16 v4, 0x10

    new-array v4, v4, [C

    const v5, 0xd779

    aput-char v5, v4, v3

    const v5, 0xbd5a

    aput-char v5, v4, v13

    const/16 v5, 0xb42

    aput-char v5, v4, v15

    const v5, 0xda84

    aput-char v5, v4, v17

    const/16 v5, 0x19a3

    aput-char v5, v4, v1

    const v5, 0x8a09

    aput-char v5, v4, v21

    const v5, 0xf5f5

    aput-char v5, v4, v22

    const/16 v5, 0x539

    aput-char v5, v4, v23

    const/16 v5, 0x3449

    aput-char v5, v4, v20

    const/16 v5, 0x1a00

    aput-char v5, v4, v24

    const v5, 0xe925

    aput-char v5, v4, v25

    const v5, 0xa126

    aput-char v5, v4, v26

    const/16 v5, 0x657

    aput-char v5, v4, v27

    const/16 v5, 0x3329

    aput-char v5, v4, v14

    const/16 v5, 0xe

    const v9, 0x9597

    aput-char v9, v4, v5

    const/16 v5, 0xf

    const v9, 0xd490

    aput-char v9, v4, v5

    new-array v5, v13, [Ljava/lang/Object;

    move/from16 v28, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/common/internal/Asserts;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x6866

    int-to-char v4, v4

    new-array v5, v1, [C

    aput-char v2, v5, v3

    aput-char v12, v5, v13

    const/16 v2, 0xb40

    aput-char v2, v5, v15

    aput-char v16, v5, v17

    new-array v2, v1, [C

    const/16 v6, 0x76c6

    aput-char v6, v2, v3

    const v6, 0xcbe3

    aput-char v6, v2, v13

    const/16 v6, 0x6645

    aput-char v6, v2, v15

    const/16 v6, 0x4f68

    aput-char v6, v2, v17

    const v6, 0x45cbe375

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int v31, v6, v7

    new-array v6, v14, [C

    const v7, 0x9445

    aput-char v7, v6, v3

    const v7, 0xad8b

    aput-char v7, v6, v13

    const/16 v7, 0x5e4b

    aput-char v7, v6, v15

    const v7, 0xcbed

    aput-char v7, v6, v17

    const v7, 0xd32c

    aput-char v7, v6, v1

    const v1, 0xbcc5

    aput-char v1, v6, v21

    const v1, 0x9c28

    aput-char v1, v6, v22

    const/16 v1, 0x7da6

    aput-char v1, v6, v23

    const v1, 0x967f

    aput-char v1, v6, v20

    const/16 v1, 0x190b

    aput-char v1, v6, v24

    const v1, 0xb6e2

    aput-char v1, v6, v25

    const/16 v1, 0x4074

    aput-char v1, v6, v26

    const/16 v1, 0x26b7

    aput-char v1, v6, v27

    new-array v1, v13, [Ljava/lang/Object;

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    invoke-static/range {v28 .. v33}, Lcom/google/android/gms/common/internal/Asserts;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMainThread: current thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NOT the main thread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Asserts"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method
