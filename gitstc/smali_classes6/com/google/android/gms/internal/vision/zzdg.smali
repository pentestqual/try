.class public final Lcom/google/android/gms/internal/vision/zzdg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static Logger:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzdg;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lcom/google/android/gms/internal/vision/zzdg;->$$b:I

    const-wide v0, 0x5ea505f8edf7f971L    # 8.400582239290784E147

    .line 65354
    sput-wide v0, Lcom/google/android/gms/internal/vision/zzdg;->Logger:J

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4t
        -0x40t
        -0x1dt
    .end array-data
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/gms/internal/vision/zzdg;->Logger:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, v1, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, v2

    aget-char v6, v1, v6

    xor-int/2addr v4, v6

    int-to-long v6, v4

    iget v4, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v4

    sget-wide v10, Lcom/google/android/gms/internal/vision/zzdg;->Logger:J

    const/4 v4, 0x3

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzdg;->b(IIB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v11

    invoke-virtual {v6, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v1, v3

    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3e7

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x2d

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/google/android/gms/internal/vision/zzdg;->b(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x64

    sget-object v0, Lcom/google/android/gms/internal/vision/zzdg;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

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
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

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

.method public static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzda;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static values(Ljava/lang/Object;)Ljava/lang/String;
    .locals 26
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/16 v4, 0x14

    new-array v5, v4, [C

    const v6, 0xc646

    aput-char v6, v5, v3

    const v6, 0x9b0f

    aput-char v6, v5, v1

    const v6, 0xc62c

    const/4 v8, 0x2

    aput-char v6, v5, v8

    const v6, 0xa3cd

    const/4 v9, 0x3

    aput-char v6, v5, v9

    const v6, 0xf69e

    const/4 v10, 0x4

    aput-char v6, v5, v10

    const v6, 0x87ae

    const/4 v11, 0x5

    aput-char v6, v5, v11

    const v6, 0xb90b

    const/4 v12, 0x6

    aput-char v6, v5, v12

    const/16 v6, 0x1083

    const/4 v13, 0x7

    aput-char v6, v5, v13

    const/16 v6, 0x24e4

    const/16 v14, 0x8

    aput-char v6, v5, v14

    const v6, 0x804c

    const/16 v15, 0x9

    aput-char v6, v5, v15

    const v6, 0xd41d

    const/16 v16, 0xa

    aput-char v6, v5, v16

    const v6, 0x9c98

    const/16 v17, 0xb

    aput-char v6, v5, v17

    const/16 v6, 0x339

    const/16 v18, 0xc

    aput-char v6, v5, v18

    const/16 v6, 0x669a

    const/16 v19, 0xd

    aput-char v6, v5, v19

    const v6, 0xb1a3

    const/16 v20, 0xe

    aput-char v6, v5, v20

    const/16 v6, 0x7ffb

    const/16 v21, 0xf

    aput-char v6, v5, v21

    const/16 v6, 0x6191    # 3.5E-41f

    const/16 v22, 0x10

    aput-char v6, v5, v22

    const/16 v6, 0x7b3c

    const/16 v23, 0x11

    aput-char v6, v5, v23

    const v6, 0x9f21

    const/16 v24, 0x12

    aput-char v6, v5, v24

    const/16 v6, 0x4163

    const/16 v25, 0x13

    aput-char v6, v5, v25

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v15}, Lcom/google/android/gms/internal/vision/zzdg;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v4, v4, [C

    const/16 v6, 0x62

    aput-char v6, v4, v3

    const v6, 0xd96f    # 7.8E-41f

    aput-char v6, v4, v1

    aput-char v17, v4, v8

    const v6, 0xe1a8

    aput-char v6, v4, v9

    const v6, 0xb0ea

    aput-char v6, v4, v10

    const v6, 0xc1c9

    aput-char v6, v4, v11

    const v6, 0xd234

    aput-char v6, v4, v12

    const/16 v6, 0x7bb3

    aput-char v6, v4, v13

    const v6, 0xe29a

    aput-char v6, v4, v14

    const v6, 0xc229

    const/16 v8, 0x9

    aput-char v6, v4, v8

    const v6, 0x926f

    aput-char v6, v4, v16

    const v6, 0xf7bf

    aput-char v6, v4, v17

    const v6, 0xc532

    aput-char v6, v4, v18

    const/16 v6, 0x24b5

    aput-char v6, v4, v19

    const v6, 0xf7e4

    aput-char v6, v4, v20

    const/16 v6, 0x14da

    aput-char v6, v4, v21

    const v6, 0xa785

    aput-char v6, v4, v22

    const/16 v6, 0x3947

    aput-char v6, v4, v23

    const v6, 0xd947

    aput-char v6, v4, v24

    const/16 v6, 0x2a5b

    aput-char v6, v4, v25

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/internal/vision/zzdg;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.common.base.Strings"

    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Exception during lenientFormat for "

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v5, v3

    const-string v3, "com.google.common.base.Strings"

    const-string v4, "lenientToString"

    move-object v6, v7

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public static varargs values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzdg;->values(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    .line 9
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_1

    const-string v3, "%s"

    .line 10
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 12
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 13
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    array-length p0, p1

    if-ge v0, p0, :cond_3

    const-string p0, " ["

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    .line 19
    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :goto_2
    array-length v0, p1

    if-ge p0, v0, :cond_2

    const-string v0, ", "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    aget-object v0, p1, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
