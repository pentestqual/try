.class Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field private static getValue:I

.field private static valueOf:I

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$g:[B

    const/16 v0, 0xec

    sput v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$d:[B

    const/16 v2, 0x49

    sput v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$e:I

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v2, 0xc6

    sput v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->getValue:I

    sput v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->valueOf:I

    invoke-static {}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->values()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->values:[C

    sget v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->getValue:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x6at
        0x67t
        -0x53t
        -0x11t
    .end array-data

    :array_1
    .array-data 1
        0x1ct
        0x63t
        -0x76t
        -0x2et
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7ef0s
        -0x7ed1s
        -0x7ecbs
        -0x7e37s
        -0x7e37s
        -0x7e29s
        -0x7e37s
        -0x7e35s
        -0x7e32s
        -0x7e3fs
        -0x7e3cs
        -0x7e2cs
        -0x7eces
        -0x7ed8s
        -0x7e38s
        -0x7e2bs
        -0x7ec3s
        -0x7e6fs
        -0x7e6ds
        -0x7e6cs
        -0x7e74s
        -0x7e77s
        -0x7e77s
        -0x7e7fs
        -0x7e61s
        -0x7e1ds
        -0x7e6bs
        -0x7e78s
        -0x7e20s
        -0x7e1cs
        -0x7e6cs
        -0x7e6ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p3

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 132
    sget v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/16 v8, 0x2c

    if-ge v6, v1, :cond_0

    const/16 v6, 0x3c

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v6, v8, :cond_5

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v8, v3, Lo/onNavigationEvent;->getValue:I

    add-int v8, p4, v8

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v8, v4, v6

    sget v12, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->LogLevel:I

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x410

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, 0x4

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v14, v5

    or-int/lit8 v15, v14, 0x2b

    int-to-byte v15, v15

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v10}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->e(SSB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v4, v6

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v3, v6, v5

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdc

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v5

    or-int/lit8 v12, v10, 0x2a

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v10, v13}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->e(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v0, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    const/16 v6, 0x5f

    :goto_4
    if-eq v6, v8, :cond_7

    goto :goto_5

    .line 132
    :cond_7
    :try_start_2
    sget v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$11:I

    rem-int/2addr v6, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :try_start_3
    iput v0, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v6, v3, Lo/onNavigationEvent;->values:I

    iget v8, v3, Lo/onNavigationEvent;->values:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    if-eqz p2, :cond_c

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_6
    :try_start_4
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ge v6, v1, :cond_8

    move v6, v11

    goto :goto_7

    :cond_8
    move v6, v5

    :goto_7
    if-eqz v6, :cond_b

    sget v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$11:I

    rem-int/2addr v6, v7

    .line 142
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v8, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v11

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    :try_start_5
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v3, v6, v5

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    const v12, -0x44ca5b58

    goto :goto_8

    :cond_9
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x185

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v5

    or-int/lit8 v12, v10, 0x2a

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v10, v13}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->e(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v4, v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 140
    throw v0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

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

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0xd

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0xd

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v9, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->values:[C

    const/16 v11, 0x55

    if-eqz v9, :cond_0

    const/16 v12, 0x16

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    const/4 v14, 0x0

    if-eq v12, v11, :cond_4

    array-length v12, v9

    new-array v15, v12, [C

    move v10, v1

    :goto_1
    if-ge v10, v12, :cond_3

    .line 236
    aget-char v16, v9, v10

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    const v11, 0xb1f7

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x2a4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v14, v18, 0x3

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v1

    or-int/lit8 v14, v13, 0x33

    int-to-byte v14, v14

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v7}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->e(SSB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/16 v11, 0x55

    const/4 v14, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v9, v15

    .line 194
    :cond_4
    new-array v5, v4, [C

    .line 196
    invoke-static {v9, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    const/16 v2, 0x55

    goto :goto_3

    :cond_5
    const/16 v2, 0xd

    :goto_3
    const/16 v9, 0x55

    if-eq v2, v9, :cond_6

    goto/16 :goto_9

    .line 201
    :cond_6
    new-array v2, v4, [C

    .line 204
    iput v1, v0, Lo/onPostMessage;->Logger:I

    move v9, v1

    .line 218
    :goto_4
    iget v10, v0, Lo/onPostMessage;->Logger:I

    if-ge v10, v4, :cond_e

    .line 222
    sget v10, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$10:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 206
    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-byte v10, p1, v10

    if-ne v10, v3, :cond_9

    .line 236
    sget v10, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$10:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 208
    iget v10, v0, Lo/onPostMessage;->Logger:I

    iget v12, v0, Lo/onPostMessage;->Logger:I

    aget-char v12, v5, v12

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    const v9, 0x8d49

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4e3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const/16 v15, 0x16

    add-int/2addr v14, v15

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v9, v2, v10

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 212
    :cond_9
    iget v10, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v5, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v12, v14, v19

    add-int/lit16 v12, v12, 0x1a0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v1

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v7}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->e(SSB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v3

    invoke-virtual {v9, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v7, v2, v10

    .line 215
    :goto_7
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v2, v7

    const/4 v7, 0x2

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v0, v10, v3

    aput-object v0, v10, v1

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    const v7, 0xf78d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v7

    int-to-char v7, v12

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x35e

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    const/16 v15, 0x14

    add-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v1

    int-to-byte v14, v13

    int-to-byte v12, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->e(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v1

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v3

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

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

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 199
    :cond_e
    :try_start_4
    sget v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v5, v2

    :goto_9
    const/16 v2, 0x1e

    if-lez v8, :cond_f

    const/16 v7, 0x56

    goto :goto_a

    :cond_f
    move v7, v2

    :goto_a
    if-eq v7, v2, :cond_10

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v5, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v1, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    const/16 v2, 0x8

    if-eqz p2, :cond_11

    const/16 v7, 0x14

    goto :goto_b

    :cond_11
    move v7, v2

    :goto_b
    if-eq v7, v2, :cond_14

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 218
    :goto_c
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_13

    .line 212
    sget v7, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_12

    .line 238
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    shr-int v8, v4, v8

    div-int/2addr v8, v1

    aget-char v8, v5, v8

    aput-char v8, v2, v7

    .line 236
    iget v7, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v7, v3

    iput v7, v0, Lo/onPostMessage;->Logger:I

    goto :goto_c

    .line 238
    :cond_12
    :try_start_5
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    sub-int v8, v4, v8

    sub-int/2addr v8, v3

    aget-char v8, v5, v8

    aput-char v8, v2, v7

    .line 236
    iget v7, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v7, v3

    iput v7, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 199
    throw v0

    :cond_13
    move-object v5, v2

    :cond_14
    if-lez v6, :cond_16

    .line 247
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 199
    :goto_d
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/16 v6, 0x61

    if-ge v2, v4, :cond_15

    const/16 v2, 0x4b

    goto :goto_e

    :cond_15
    move v2, v6

    :goto_e
    if-eq v2, v6, :cond_16

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v6, v0, Lo/onPostMessage;->Logger:I

    aget-char v6, v5, v6

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v5, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_d

    .line 253
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    .line 236
    throw v0
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$g:[B

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    neg-int p2, p2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static values()V
    .locals 1

    const v0, -0x67d7eb43

    .line 65353
    sput v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->LogLevel:I

    return-void
.end method


# virtual methods
.method public createDecoder(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/text/SubtitleDecoder;
    .locals 42

    move-object/from16 v1, p1

    .line 100
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v3, 0x47

    goto :goto_0

    :cond_0
    const/16 v3, 0x22

    :goto_0
    const/16 v4, 0x22

    if-eq v3, v4, :cond_38

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v6, 0xb

    const/4 v9, 0x5

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v3, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "application/ttml+xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    move/from16 v16, v6

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "application/x-subrip"

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v16, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "application/cea-708"

    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v16, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "application/cea-608"

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    move/from16 v16, v11

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "text/x-exoplayer-cues"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v16, 0x7

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "application/x-mp4-cea-608"

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v16, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "text/x-ssa"

    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v16, v9

    goto :goto_2

    :sswitch_7
    const-string v4, "application/x-quicktime-tx3g"

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v16, v12

    goto :goto_2

    :sswitch_8
    const-string v4, "text/vtt"

    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v16, v13

    goto :goto_2

    :sswitch_9
    const-string v4, "application/x-mp4-vtt"

    .line 417
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v16, v14

    goto :goto_2

    :sswitch_a
    const-string v4, "application/pgs"

    .line 371
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v16, v15

    goto :goto_2

    :sswitch_b
    const-string v4, "application/dvbsubs"

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v16, v3

    goto :goto_2

    :goto_1
    const/16 v16, -0x1

    :goto_2
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_1a

    .line 110
    :pswitch_0
    new-instance v1, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    return-object v1

    .line 112
    :pswitch_1
    new-instance v1, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    return-object v1

    .line 122
    :pswitch_2
    new-instance v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    return-object v2

    .line 128
    :pswitch_3
    new-instance v1, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/ExoplayerCuesDecoder;-><init>()V

    return-object v1

    .line 419
    :pswitch_4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v4, v16, v18

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    const/16 v7, 0x10

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v7, v16, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v16, v19, v21

    rsub-int/lit8 v8, v16, 0x1c

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    sget-object v20, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    aget-byte v5, v20, v6

    int-to-byte v5, v5

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v24, -0x1

    cmp-long v4, v7, v24

    const v25, 0xfffe

    const-string v10, ""

    const/16 v28, 0xc

    if-eqz v4, :cond_11

    .line 122
    sget v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->getValue:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->valueOf:I

    rem-int/2addr v4, v14

    const-wide/16 v4, 0x75c

    add-long/2addr v7, v4

    .line 110
    :try_start_1
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v30, v4, 0x2

    const/16 v4, 0x16

    new-array v4, v4, [C

    aput-char v28, v4, v3

    aput-char v3, v4, v15

    aput-char v11, v4, v14

    aput-char v25, v4, v13

    aput-char v6, v4, v12

    aput-char v15, v4, v9

    const/16 v5, 0xf

    const/16 v20, 0x6

    aput-char v5, v4, v20

    const/4 v5, 0x7

    aput-char v28, v4, v5

    aput-char v20, v4, v11

    const/16 v5, 0x9

    aput-char v15, v4, v5

    const v5, 0xffcb

    const/16 v17, 0xa

    aput-char v5, v4, v17

    aput-char v28, v4, v6

    const/16 v5, 0x10

    aput-char v5, v4, v28

    const v5, 0xffcb

    const/16 v26, 0xd

    aput-char v5, v4, v26

    const/16 v5, 0xe

    const v31, 0xfff0

    aput-char v31, v4, v5

    const/16 v5, 0x16

    const/16 v27, 0xf

    aput-char v5, v4, v27

    const/16 v5, 0x10

    aput-char v5, v4, v5

    const/16 v5, 0x11

    const/16 v31, 0x11

    aput-char v31, v4, v5

    const/16 v5, 0x12

    aput-char v14, v4, v5

    const/16 v5, 0x13

    const/16 v17, 0xa

    aput-char v17, v4, v5

    const/16 v5, 0x14

    const v31, 0xffe0

    aput-char v31, v4, v5

    const/16 v5, 0x15

    const/16 v19, 0x9

    aput-char v19, v4, v5

    const/16 v32, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v33

    cmp-long v5, v33, v21

    rsub-int/lit8 v33, v5, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v29, 0x0

    cmpl-float v5, v5, v29

    rsub-int v5, v5, 0xf9

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v31, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v30, v5, 0x1

    const/16 v5, 0xf

    new-array v6, v5, [C

    aput-char v25, v6, v3

    aput-char v25, v6, v15

    aput-char v9, v6, v14

    const v5, 0xfffa

    aput-char v5, v6, v13

    const/16 v5, 0x9

    aput-char v5, v6, v12

    aput-char v28, v6, v9

    const/4 v5, 0x6

    aput-char v25, v6, v5

    const v5, 0xfffd

    const/16 v23, 0x7

    aput-char v5, v6, v23

    const v5, 0xffeb

    aput-char v5, v6, v11

    const/16 v5, 0x9

    aput-char v25, v6, v5

    const v5, 0xfffa

    const/16 v17, 0xa

    aput-char v5, v6, v17

    const/16 v5, 0xb

    aput-char v9, v6, v5

    const/16 v5, 0xd

    aput-char v5, v6, v28

    aput-char v14, v6, v5

    const/16 v5, 0xe

    const/16 v20, 0x6

    aput-char v20, v6, v5

    const/16 v32, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/16 v27, 0xf

    rsub-int/lit8 v33, v5, 0xf

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v34

    cmp-long v5, v34, v21

    add-int/lit16 v5, v5, 0xfd

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v31, v6

    move/from16 v34, v5

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    .line 135
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 141
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v4, v7, v4

    if-ltz v4, :cond_11

    .line 160
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v21

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v6, 0x24

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x4

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x38

    int-to-byte v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x57d9ee0a

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_2
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    aput-object v6, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0xaf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x34

    int-to-byte v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_3
    new-array v6, v14, [Ljava/lang/Object;

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    aput-object v4, v6, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$d:[B

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    :cond_11
    const/16 v4, 0x30

    .line 148
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v36, v4, 0x3f

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/16 v38, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v39, v5, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf8

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move/from16 v40, v5

    move-object/from16 v41, v6

    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    .line 153
    invoke-static {v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v36, v5, 0xc

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v39, v6, 0x12

    const/16 v6, 0x30

    invoke-static {v10, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x100

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v37, v5

    move/from16 v40, v6

    move-object/from16 v41, v7

    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    .line 160
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_12

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_12
    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    aput-object p0, v5, v3

    new-array v6, v12, [I

    aput v3, v6, v3

    const/16 v7, 0x10

    aput v7, v6, v15

    const/16 v8, 0x28

    aput v8, v6, v14

    const/4 v8, 0x6

    aput v8, v6, v13

    new-array v8, v7, [B

    aput-byte v3, v8, v3

    aput-byte v3, v8, v15

    aput-byte v15, v8, v14

    aput-byte v15, v8, v13

    aput-byte v15, v8, v12

    const/4 v7, 0x5

    aput-byte v15, v8, v7

    const/4 v7, 0x6

    aput-byte v15, v8, v7

    const/4 v7, 0x7

    aput-byte v3, v8, v7

    const/16 v7, 0x8

    aput-byte v15, v8, v7

    const/16 v7, 0x9

    aput-byte v15, v8, v7

    const/16 v7, 0xa

    aput-byte v3, v8, v7

    const/16 v7, 0xb

    aput-byte v3, v8, v7

    aput-byte v15, v8, v28

    const/16 v7, 0xd

    aput-byte v15, v8, v7

    const/16 v7, 0xe

    aput-byte v15, v8, v7

    const/16 v7, 0xf

    aput-byte v15, v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    .line 110
    invoke-static {v6, v8, v15, v7}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v12, [I

    const/16 v8, 0x10

    aput v8, v7, v3

    aput v8, v7, v15

    const/16 v9, 0x65

    aput v9, v7, v14

    aput v3, v7, v13

    new-array v9, v8, [B

    aput-byte v3, v9, v3

    aput-byte v15, v9, v15

    aput-byte v15, v9, v14

    aput-byte v15, v9, v13

    aput-byte v3, v9, v12

    const/4 v8, 0x5

    aput-byte v15, v9, v8

    const/4 v8, 0x6

    aput-byte v15, v9, v8

    const/4 v8, 0x7

    aput-byte v15, v9, v8

    const/16 v8, 0x8

    aput-byte v15, v9, v8

    const/16 v8, 0x9

    aput-byte v15, v9, v8

    const/16 v8, 0xa

    aput-byte v3, v9, v8

    const/16 v8, 0xb

    aput-byte v15, v9, v8

    aput-byte v15, v9, v28

    const/16 v8, 0xd

    aput-byte v3, v9, v8

    const/16 v8, 0xe

    aput-byte v15, v9, v8

    const/16 v8, 0xf

    aput-byte v15, v9, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v8}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    const v6, 0x57d9ee0a

    :try_start_5
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    aput-object v4, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7c8b0068

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x80

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v8, 0x24

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x4

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x38

    int-to-byte v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    if-eqz v4, :cond_14

    .line 143
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v21

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v7, 0x24

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x4

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x38

    int-to-byte v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x3

    const/16 v4, 0x16

    new-array v4, v4, [C

    aput-char v28, v4, v3

    aput-char v3, v4, v15

    const/16 v6, 0x8

    aput-char v6, v4, v14

    aput-char v25, v4, v13

    const/16 v6, 0xb

    aput-char v6, v4, v12

    const/4 v6, 0x5

    aput-char v15, v4, v6

    const/16 v6, 0xf

    const/4 v7, 0x6

    aput-char v6, v4, v7

    const/4 v6, 0x7

    aput-char v28, v4, v6

    const/16 v6, 0x8

    aput-char v7, v4, v6

    const/16 v6, 0x9

    aput-char v15, v4, v6

    const v6, 0xffcb

    const/16 v7, 0xa

    aput-char v6, v4, v7

    const/16 v6, 0xb

    aput-char v28, v4, v6

    const/16 v6, 0x10

    aput-char v6, v4, v28

    const v6, 0xffcb

    const/16 v7, 0xd

    aput-char v6, v4, v7

    const/16 v6, 0xe

    const v7, 0xfff0

    aput-char v7, v4, v6

    const/16 v6, 0x16

    const/16 v7, 0xf

    aput-char v6, v4, v7

    const/16 v6, 0x10

    aput-char v6, v4, v6

    const/16 v6, 0x11

    const/16 v7, 0x11

    aput-char v7, v4, v6

    const/16 v6, 0x12

    aput-char v14, v4, v6

    const/16 v6, 0x13

    const/16 v7, 0xa

    aput-char v7, v4, v6

    const/16 v6, 0x14

    const v7, 0xffe0

    aput-char v7, v4, v6

    const/16 v6, 0x15

    const/16 v7, 0x9

    aput-char v7, v4, v6

    const/16 v38, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v39, v6, 0x16

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0xf8

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move/from16 v40, v6

    move-object/from16 v41, v7

    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v36, v6, 0x1

    const/16 v6, 0xf

    new-array v7, v6, [C

    aput-char v25, v7, v3

    aput-char v25, v7, v15

    const/4 v6, 0x5

    aput-char v6, v7, v14

    const v8, 0xfffa

    aput-char v8, v7, v13

    const/16 v8, 0x9

    aput-char v8, v7, v12

    aput-char v28, v7, v6

    const/4 v6, 0x6

    aput-char v25, v7, v6

    const v6, 0xfffd

    const/4 v8, 0x7

    aput-char v6, v7, v8

    const v6, 0xffeb

    const/16 v8, 0x8

    aput-char v6, v7, v8

    const/16 v6, 0x9

    aput-char v25, v7, v6

    const v6, 0xfffa

    const/16 v8, 0xa

    aput-char v6, v7, v8

    const/16 v6, 0xb

    const/4 v8, 0x5

    aput-char v8, v7, v6

    const/16 v6, 0xd

    aput-char v6, v7, v28

    aput-char v14, v7, v6

    const/16 v6, 0xe

    const/4 v8, 0x6

    aput-char v8, v7, v6

    const/16 v38, 0x0

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x10

    add-int/lit8 v39, v6, 0x10

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0xfc

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v37, v7

    move/from16 v40, v6

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    .line 187
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 190
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v8, 0x20

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    const/16 v11, 0xb

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 204
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_14
    :goto_6
    move-object v4, v5

    .line 415
    :goto_7
    aget-object v5, v4, v15

    check-cast v5, [I

    aget v5, v5, v3

    .line 207
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v5, :cond_1e

    .line 417
    sget v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->valueOf:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->getValue:I

    rem-int/2addr v5, v14

    if-eqz v5, :cond_19

    .line 242
    aget-object v5, v4, v14

    check-cast v5, [I

    aget v5, v5, v15

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_7
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    aput-object v6, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_8

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x34

    int-to-byte v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_8
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    aput-object v4, v6, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v21

    rsub-int/lit8 v7, v7, 0x30

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$d:[B

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1

    .line 119
    :cond_19
    aget-object v5, v4, v13

    check-cast v5, [I

    aget v5, v5, v3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_9
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    aput-object v6, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v21

    int-to-char v5, v5

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v31, 0x0

    cmpl-double v7, v7, v31

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x34

    int-to-byte v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_a
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    aput-object v4, v6, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_b

    :cond_1b
    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v5, v7, v21

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$d:[B

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    .line 208
    :cond_1e
    new-array v5, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 218
    aput v15, v5, v7

    mul-int/2addr v6, v7

    .line 231
    rem-int/2addr v6, v14

    sub-int/2addr v6, v15

    aget v5, v5, v6

    const/4 v6, 0x0

    .line 236
    invoke-static {v6, v5, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v5, v4, v13

    check-cast v5, [I

    aget v5, v5, v3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_b
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    aput-object v6, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v21

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v31

    cmp-long v6, v31, v21

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {v5, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x34

    int-to-byte v8, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_c
    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v15

    aput-object v4, v6, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v7, v7

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v5, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$d:[B

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 100
    :goto_e
    :try_start_d
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const-wide/16 v5, -0x1

    cmp-long v5, v7, v5

    if-eqz v5, :cond_21

    move v5, v3

    goto :goto_f

    :cond_21
    move v5, v15

    :goto_f
    if-eq v5, v15, :cond_27

    .line 144
    sget v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->valueOf:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->getValue:I

    rem-int/2addr v5, v14

    const-wide/16 v5, 0x7e8    # 1.0E-320

    add-long/2addr v7, v5

    .line 304
    :try_start_e
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v36, v5, 0x3

    const/16 v5, 0x16

    new-array v5, v5, [C

    aput-char v28, v5, v3

    aput-char v3, v5, v15

    const/16 v6, 0x8

    aput-char v6, v5, v14

    aput-char v25, v5, v13

    const/16 v6, 0xb

    aput-char v6, v5, v12

    const/4 v6, 0x5

    aput-char v15, v5, v6

    const/16 v6, 0xf

    const/4 v9, 0x6

    aput-char v6, v5, v9

    const/4 v6, 0x7

    aput-char v28, v5, v6

    const/16 v6, 0x8

    aput-char v9, v5, v6

    const/16 v6, 0x9

    aput-char v15, v5, v6

    const v6, 0xffcb

    const/16 v9, 0xa

    aput-char v6, v5, v9

    const/16 v6, 0xb

    aput-char v28, v5, v6

    const/16 v6, 0x10

    aput-char v6, v5, v28

    const v6, 0xffcb

    const/16 v9, 0xd

    aput-char v6, v5, v9

    const/16 v6, 0xe

    const v9, 0xfff0

    aput-char v9, v5, v6

    const/16 v6, 0x16

    const/16 v9, 0xf

    aput-char v6, v5, v9

    const/16 v6, 0x10

    aput-char v6, v5, v6

    const/16 v6, 0x11

    const/16 v9, 0x11

    aput-char v9, v5, v6

    const/16 v6, 0x12

    aput-char v14, v5, v6

    const/16 v6, 0x13

    const/16 v9, 0xa

    aput-char v9, v5, v6

    const/16 v6, 0x14

    const v9, 0xffe0

    aput-char v9, v5, v6

    const/16 v6, 0x15

    const/16 v9, 0x9

    aput-char v9, v5, v6

    const/16 v38, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v39, v6, 0x16

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v9, 0x6

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0xf8

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v37, v5

    move/from16 v40, v6

    move-object/from16 v41, v9

    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v36, v6, v9

    const/16 v6, 0xf

    new-array v9, v6, [C

    aput-char v25, v9, v3

    aput-char v25, v9, v15

    const/4 v6, 0x5

    aput-char v6, v9, v14

    const v11, 0xfffa

    aput-char v11, v9, v13

    const/16 v11, 0x9

    aput-char v11, v9, v12

    aput-char v28, v9, v6

    const/4 v6, 0x6

    aput-char v25, v9, v6

    const v6, 0xfffd

    const/4 v11, 0x7

    aput-char v6, v9, v11

    const v6, 0xffeb

    const/16 v11, 0x8

    aput-char v6, v9, v11

    const/16 v6, 0x9

    aput-char v25, v9, v6

    const v6, 0xfffa

    const/16 v11, 0xa

    aput-char v6, v9, v11

    const/16 v6, 0xb

    const/4 v11, 0x5

    aput-char v11, v9, v6

    const/16 v6, 0xd

    aput-char v6, v9, v28

    aput-char v14, v9, v6

    const/16 v6, 0xe

    const/4 v11, 0x6

    aput-char v11, v9, v6

    const/16 v38, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0xf

    rsub-int/lit8 v39, v6, 0xf

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0xfb

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v37, v9

    move/from16 v40, v6

    move-object/from16 v41, v11

    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 306
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 312
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    cmp-long v5, v7, v5

    if-ltz v5, :cond_22

    move v5, v3

    goto :goto_10

    :cond_22
    move v5, v15

    :goto_10
    if-eq v5, v15, :cond_27

    .line 444
    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v7, 0xa

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x20

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, -0xd4d7b96

    new-array v7, v14, [Ljava/lang/Object;

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v15

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_f
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v15

    aput-object v7, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    goto :goto_11

    :cond_23
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v21

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x34

    int-to-byte v9, v9

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_10
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v5, v7, v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    const/16 v5, 0x30

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v6, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$d:[B

    const/16 v8, 0x8

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :cond_27
    :try_start_11
    new-array v5, v15, [Ljava/lang/Object;

    aput-object p0, v5, v3

    new-array v6, v12, [I

    aput v3, v6, v3

    const/16 v7, 0x10

    aput v7, v6, v15

    const/16 v8, 0x28

    aput v8, v6, v14

    const/4 v8, 0x6

    const/4 v9, 0x3

    aput v8, v6, v9

    new-array v8, v7, [B

    aput-byte v3, v8, v3

    aput-byte v3, v8, v15

    aput-byte v15, v8, v14

    aput-byte v15, v8, v9

    aput-byte v15, v8, v12

    const/4 v7, 0x5

    aput-byte v15, v8, v7

    const/4 v7, 0x6

    aput-byte v15, v8, v7

    const/4 v7, 0x7

    aput-byte v3, v8, v7

    const/16 v7, 0x8

    aput-byte v15, v8, v7

    const/16 v7, 0x9

    aput-byte v15, v8, v7

    const/16 v7, 0xa

    aput-byte v3, v8, v7

    const/16 v7, 0xb

    aput-byte v3, v8, v7

    aput-byte v15, v8, v28

    const/16 v7, 0xd

    aput-byte v15, v8, v7

    const/16 v7, 0xe

    aput-byte v15, v8, v7

    const/16 v7, 0xf

    aput-byte v15, v8, v7

    new-array v7, v15, [Ljava/lang/Object;

    .line 242
    invoke-static {v6, v8, v15, v7}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v12, [I

    const/16 v8, 0x10

    aput v8, v7, v3

    aput v8, v7, v15

    const/16 v9, 0x65

    aput v9, v7, v14

    const/4 v9, 0x3

    aput v3, v7, v9

    new-array v11, v8, [B

    aput-byte v3, v11, v3

    aput-byte v15, v11, v15

    aput-byte v15, v11, v14

    aput-byte v15, v11, v9

    aput-byte v3, v11, v12

    const/4 v8, 0x5

    aput-byte v15, v11, v8

    const/4 v8, 0x6

    aput-byte v15, v11, v8

    const/4 v8, 0x7

    aput-byte v15, v11, v8

    const/16 v8, 0x8

    aput-byte v15, v11, v8

    const/16 v8, 0x9

    aput-byte v15, v11, v8

    const/16 v8, 0xa

    aput-byte v3, v11, v8

    const/16 v8, 0xb

    aput-byte v15, v11, v8

    aput-byte v15, v11, v28

    const/16 v8, 0xd

    aput-byte v3, v11, v8

    const/16 v8, 0xe

    aput-byte v15, v11, v8

    const/16 v8, 0xf

    aput-byte v15, v11, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v3, v8}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    const v6, -0xd4d7b96

    :try_start_12
    new-array v7, v14, [Ljava/lang/Object;

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_28

    goto :goto_13

    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v11, 0x1a

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v21

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v8, 0xa

    aget-byte v9, v7, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v11, v7, v9

    int-to-byte v9, v11

    const/16 v11, 0x20

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v11}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v36, v6, 0x4

    const/16 v6, 0x16

    new-array v6, v6, [C

    aput-char v28, v6, v3

    aput-char v3, v6, v15

    const/16 v7, 0x8

    aput-char v7, v6, v14

    const/4 v7, 0x3

    aput-char v25, v6, v7

    const/16 v7, 0xb

    aput-char v7, v6, v12

    const/4 v7, 0x5

    aput-char v15, v6, v7

    const/16 v7, 0xf

    const/4 v8, 0x6

    aput-char v7, v6, v8

    const/4 v7, 0x7

    aput-char v28, v6, v7

    const/16 v7, 0x8

    aput-char v8, v6, v7

    const/16 v7, 0x9

    aput-char v15, v6, v7

    const v7, 0xffcb

    const/16 v8, 0xa

    aput-char v7, v6, v8

    const/16 v7, 0xb

    aput-char v28, v6, v7

    const/16 v7, 0x10

    aput-char v7, v6, v28

    const v7, 0xffcb

    const/16 v8, 0xd

    aput-char v7, v6, v8

    const/16 v7, 0xe

    const v8, 0xfff0

    aput-char v8, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0xf

    aput-char v7, v6, v8

    const/16 v7, 0x10

    aput-char v7, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x11

    aput-char v8, v6, v7

    const/16 v7, 0x12

    aput-char v14, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0xa

    aput-char v8, v6, v7

    const/16 v7, 0x14

    const v8, 0xffe0

    aput-char v8, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x9

    aput-char v8, v6, v7

    const/16 v38, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v39, v7, 0x16

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0xf9

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v37, v6

    move/from16 v40, v7

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    .line 341
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v36, v7, 0x1

    const/16 v7, 0xf

    new-array v8, v7, [C

    aput-char v25, v8, v3

    aput-char v25, v8, v15

    const/4 v7, 0x5

    aput-char v7, v8, v14

    const v9, 0xfffa

    const/4 v11, 0x3

    aput-char v9, v8, v11

    const/16 v9, 0x9

    aput-char v9, v8, v12

    aput-char v28, v8, v7

    const/4 v7, 0x6

    aput-char v25, v8, v7

    const v7, 0xfffd

    const/4 v9, 0x7

    aput-char v7, v8, v9

    const v7, 0xffeb

    const/16 v9, 0x8

    aput-char v7, v8, v9

    const/16 v7, 0x9

    aput-char v25, v8, v7

    const v7, 0xfffa

    const/16 v9, 0xa

    aput-char v7, v8, v9

    const/16 v7, 0xb

    const/4 v9, 0x5

    aput-char v9, v8, v7

    const/16 v7, 0xd

    aput-char v7, v8, v28

    aput-char v14, v8, v7

    const/16 v7, 0xe

    const/4 v9, 0x6

    aput-char v9, v8, v7

    const/16 v38, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/16 v9, 0xf

    add-int/lit8 v39, v7, 0xf

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xfd

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v37, v8

    move/from16 v40, v7

    move-object/from16 v41, v9

    invoke-static/range {v36 .. v41}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 354
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 359
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v10, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v11, 0x20

    aget-byte v13, v8, v11

    int-to-byte v11, v13

    const/16 v13, 0x1a

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v13}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    :goto_14
    aget-object v6, v5, v15

    check-cast v6, [I

    aget v6, v6, v3

    .line 371
    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v6, :cond_2d

    const/4 v6, 0x3

    .line 378
    aget-object v7, v5, v6

    check-cast v7, [I

    aget v6, v7, v3

    new-array v7, v14, [Ljava/lang/Object;

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v15

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_14
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v11, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v15

    aput-object v7, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_29

    goto :goto_15

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v19, -0x1

    cmp-long v8, v8, v19

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x34

    int-to-byte v9, v9

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_15
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v5, v7, v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v21

    add-int/lit8 v5, v5, -0x1

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v5, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$d:[B

    const/16 v8, 0x8

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    .line 112
    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388
    aget-object v8, v5, v14

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 390
    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    .line 391
    invoke-static {v6, v7, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    aget v6, v7, v3

    new-array v7, v14, [Ljava/lang/Object;

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v15

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_16
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v11, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v15

    aput-object v7, v11, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2e

    goto :goto_17

    :cond_2e
    const/16 v6, 0x30

    invoke-static {v10, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x34

    int-to-byte v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_17
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    aput-object v5, v7, v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v5, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->$$d:[B

    const/16 v8, 0x8

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v15

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 371
    :goto_19
    new-instance v6, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    const-wide/16 v7, 0x3b8d

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [I

    aget v4, v4, v3

    mul-int v9, v4, v4

    const v10, 0x3fd76144

    mul-int/2addr v10, v4

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v15

    add-int/2addr v11, v9

    const v9, 0x4ee05ffc

    mul-int/2addr v4, v9

    neg-int v4, v4

    and-int v9, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v9, v4

    const v4, -0x36d86401

    sub-int/2addr v9, v4

    sub-int/2addr v9, v15

    shr-int/lit8 v4, v9, 0x13

    xor-int/lit16 v10, v4, -0x3fff

    and-int/lit16 v4, v4, -0x3fff

    shl-int/2addr v4, v15

    add-int/2addr v10, v4

    div-int/lit16 v10, v10, 0x2000

    or-int/lit8 v4, v10, 0x1

    shl-int/2addr v4, v15

    xor-int/2addr v10, v15

    sub-int/2addr v4, v10

    not-int v4, v4

    sub-int v4, v9, v4

    sub-int/2addr v4, v15

    shr-int/lit8 v9, v9, 0x1c

    or-int/lit8 v10, v9, -0x1f

    shl-int/2addr v10, v15

    xor-int/lit8 v9, v9, -0x1f

    sub-int/2addr v10, v9

    const/16 v9, 0x10

    div-int/2addr v10, v9

    and-int/lit8 v9, v10, 0x1

    or-int/2addr v10, v15

    add-int/2addr v9, v10

    xor-int/2addr v4, v9

    neg-int v4, v4

    and-int/lit8 v9, v4, 0x8

    const/16 v10, 0x8

    or-int/2addr v4, v10

    add-int/2addr v9, v4

    shr-int/lit8 v4, v9, 0x1c

    xor-int/lit8 v10, v4, -0x1f

    and-int/lit8 v4, v4, -0x1f

    shl-int/2addr v4, v15

    add-int/2addr v10, v4

    const/16 v4, 0x10

    div-int/2addr v10, v4

    xor-int/lit8 v4, v10, 0x1

    and-int/2addr v10, v15

    shl-int/2addr v10, v15

    add-int/2addr v4, v10

    and-int/lit8 v10, v4, 0x1

    or-int/2addr v4, v15

    add-int/2addr v10, v4

    neg-int v4, v10

    and-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x473

    const v9, 0x709ef0

    div-int/2addr v9, v4

    const/4 v4, 0x3

    aget-object v4, v5, v4

    check-cast v4, [I

    aget v3, v4, v3

    mul-int v4, v3, v3

    const v5, 0x1f4a137c

    mul-int/2addr v5, v3

    neg-int v5, v5

    xor-int v10, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v15

    add-int/2addr v10, v4

    const v4, -0x4726a36a

    mul-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v15

    const v3, 0x72810fae

    sub-int/2addr v10, v3

    sub-int/2addr v10, v15

    shr-int/lit8 v3, v10, 0x1a

    or-int/lit8 v4, v3, -0x7f

    shl-int/2addr v4, v15

    xor-int/lit8 v3, v3, -0x7f

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x40

    xor-int/lit8 v3, v4, 0x1

    and-int/2addr v4, v15

    shl-int/2addr v4, v15

    add-int/2addr v3, v4

    or-int v4, v10, v3

    shl-int/2addr v4, v15

    xor-int/2addr v3, v10

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v10, 0x13

    xor-int/lit16 v5, v3, -0x3fff

    and-int/lit16 v3, v3, -0x3fff

    shl-int/2addr v3, v15

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x2000

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v15

    xor-int v3, v4, v5

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x8

    sub-int/2addr v3, v15

    shr-int/lit8 v4, v3, 0x15

    add-int/lit16 v4, v4, -0xffe

    sub-int/2addr v4, v15

    div-int/lit16 v4, v4, 0x800

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v15

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v15

    neg-int v4, v5

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x6a4

    const v4, -0x9fca4

    div-int/2addr v4, v3

    add-int/2addr v9, v4

    int-to-long v3, v9

    add-long/2addr v3, v7

    invoke-direct {v6, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;IJ)V

    return-object v6

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 407
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    .line 322
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 364
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 417
    throw v2

    .line 110
    :cond_33
    throw v1

    .line 437
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 292
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 417
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 119
    throw v2

    .line 414
    :cond_37
    throw v1

    .line 383
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 417
    :pswitch_5
    new-instance v2, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    return-object v2

    .line 425
    :pswitch_6
    new-instance v2, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    return-object v2

    .line 415
    :pswitch_7
    new-instance v1, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    return-object v1

    .line 419
    :pswitch_8
    new-instance v1, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;-><init>()V

    return-object v1

    .line 437
    :pswitch_9
    new-instance v1, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    return-object v1

    .line 435
    :pswitch_a
    new-instance v2, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    return-object v2

    .line 444
    :cond_38
    :goto_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempted to create decoder for unsupported MIME type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0xas
        -0x29s
        0x6s
        0x6s
        0x2s
        -0x1s
        -0x7s
        -0x9s
        0xas
        -0x1s
        0x5s
        0x4s
        -0x7s
        0xbs
        0x8s
        0x8s
        -0x5s
    .end array-data
.end method

.method public supportsFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 5

    .line 88
    sget v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->valueOf:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 77
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    const-string v0, "text/vtt"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4c

    const/16 v2, 0x55

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "text/x-ssa"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40

    if-nez v0, :cond_2

    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_a

    const-string v0, "application/ttml+xml"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 84
    sget v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->valueOf:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    const-string v1, "application/x-mp4-vtt"

    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_a

    :goto_3
    const-string v0, "application/x-subrip"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "application/x-quicktime-tx3g"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 89
    :try_start_1
    sget v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "application/cea-608"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "application/x-mp4-cea-608"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "application/cea-708"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_3
    const-string v0, "application/dvbsubs"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "application/pgs"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "text/x-exoplayer-cues"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    goto :goto_6

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 79
    throw p1

    :catchall_0
    move-exception p1

    .line 80
    throw p1

    :cond_a
    :goto_6
    return v3
.end method
