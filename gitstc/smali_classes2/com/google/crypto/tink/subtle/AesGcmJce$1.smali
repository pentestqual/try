.class Lcom/google/crypto/tink/subtle/AesGcmJce$1;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesGcmJce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[C

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$11:I

    sput v0, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->valueOf:I

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->values:I

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->LogLevel:[C

    return-void

    :array_0
    .array-data 1
        0x16t
        0x7bt
        0x64t
        -0x5bt
    .end array-data

    :array_1
    .array-data 2
        -0x7fa3s
        -0x7fa2s
        -0x7e57s
        -0x7fb8s
        -0x7e55s
        -0x7e78s
        -0x7e56s
        -0x7e44s
        -0x7e50s
        -0x7e78s
        -0x7e54s
        -0x7e4es
        -0x7e42s
        -0x7fb0s
        -0x7fb5s
        -0x7faas
        -0x7fa3s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 18

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->LogLevel:[C

    const-string v11, ""

    if-eqz v9, :cond_6

    .line 241
    array-length v12, v9

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_5

    .line 204
    sget v15, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$11:I

    add-int/lit8 v15, v15, 0x63

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$10:I

    rem-int/2addr v15, v5

    const v10, -0x153574d4

    if-eqz v15, :cond_2

    .line 218
    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move/from16 v17, v12

    goto :goto_1

    :cond_0
    const v3, 0xb1f7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    sub-int/2addr v3, v15

    int-to-char v3, v3

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v15, v15, 0x2d4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v10, v16, 0x3

    invoke-static {v3, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v15, v10

    or-int/lit8 v7, v15, 0x33

    int-to-byte v7, v7

    move/from16 v17, v12

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v15, v7, v12}, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v7

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    mul-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move/from16 v17, v12

    .line 236
    aget-char v1, v9, v14

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x153574d4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0xb1f6

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2a4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v10, 0x3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v1, v7, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v12, v7

    or-int/lit8 v15, v12, 0x33

    int-to-byte v15, v15

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v15, v3}, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    invoke-virtual {v1, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v12, v17

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 0
    :cond_5
    sget v1, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v9, v13

    .line 194
    :cond_6
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_11

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 232
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_10

    .line 241
    sget v5, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-eqz v5, :cond_7

    .line 206
    :try_start_2
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move v5, v7

    :goto_5
    if-eq v5, v7, :cond_b

    .line 208
    :goto_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x4e4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v10, v13, 0x16

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v3, v2, v5

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 212
    :cond_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v3, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x20

    invoke-static {v9, v3, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v7}, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->b(IBB[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-char v3, v2, v5

    .line 215
    :goto_9
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    const v5, 0xf78d

    const/4 v10, 0x0

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x35f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0xb

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v1, v2

    :cond_11
    if-lez v8, :cond_12

    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x1

    :goto_b
    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    :try_start_6
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sub-int v5, v4, v8

    .line 227
    :try_start_7
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz p2, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_16

    .line 247
    sget v2, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :try_start_8
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 247
    :goto_e
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_15

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_e

    :cond_15
    move-object v1, v2

    goto :goto_10

    .line 253
    :goto_f
    throw v0

    :cond_16
    :goto_10
    if-lez v6, :cond_17

    const/4 v2, 0x0

    .line 247
    :try_start_9
    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 204
    :goto_11
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_17

    .line 228
    sget v2, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$10:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    aget v6, p0, v3

    sub-int/2addr v5, v6

    int-to-char v3, v5

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_11

    .line 236
    :goto_12
    throw v0

    .line 253
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 228
    sget v1, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_18

    const/4 v1, 0x0

    .line 206
    :try_start_a
    array-length v1, v1

    const/4 v1, 0x0

    aput-object v0, p3, v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    .line 247
    throw v0

    :cond_18
    const/4 v1, 0x0

    .line 236
    aput-object v0, p3, v1

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

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

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected Logger()Ljavax/crypto/Cipher;
    .locals 10

    sget v0, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->valueOf:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x3

    const/16 v7, 0xa3

    const/16 v8, 0x11

    const/4 v9, 0x4

    if-eq v0, v3, :cond_1

    .line 39
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    new-array v9, v9, [I

    aput v2, v9, v2

    aput v8, v9, v3

    aput v7, v9, v1

    aput v5, v9, v6

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v4, v3, v1}, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljavax/crypto/Cipher;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    new-array v9, v9, [I

    aput v2, v9, v2

    aput v8, v9, v3

    aput v7, v9, v1

    aput v5, v9, v6

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v4, v3, v1}, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    return-object v0

    .line 41
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .line 35
    sget v0, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->valueOf:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->Logger()Ljavax/crypto/Cipher;

    move-result-object v0

    const/16 v2, 0x5a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->Logger()Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_1
    sget v1, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->valueOf:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesGcmJce$1;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
