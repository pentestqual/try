.class public final Lcom/google/crypto/tink/subtle/AesSiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/DeterministicAead;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final LogLevel:[B

.field private static final Logger:[B

.field private static Scroller:[C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryContentAdapter$SummaryContentViewHolder:J

.field private static final valueOf:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final getValue:Lcom/google/crypto/tink/subtle/PrfAesCmac;

.field private final values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lcom/google/crypto/tink/subtle/AesSiv;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/crypto/tink/subtle/AesSiv;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/subtle/AesSiv;->$11:I

    sput v0, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    sput v1, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    invoke-static {}, Lcom/google/crypto/tink/subtle/AesSiv;->LogLevel()V

    invoke-static {}, Lcom/google/crypto/tink/subtle/AesSiv;->Logger()V

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x40

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->valueOf:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 42
    sput-object v1, Lcom/google/crypto/tink/subtle/AesSiv;->Logger:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 43
    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->LogLevel:[B

    sget v0, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

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

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->valueOf:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 60
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->values:[B

    .line 61
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfAesCmac;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;-><init>([B)V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->getValue:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    :try_start_0
    sget p1, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 55
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes; key must have 64 bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static LogLevel()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller:[C

    const-wide v0, 0xa22ee46428d47f9L

    sput-wide v0, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void

    :array_0
    .array-data 2
        -0x1992s
        -0x6ees
        -0x2774s
    .end array-data
.end method

.method static Logger()V
    .locals 3

    .line 65354
    sget v0, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/16 v2, 0x1e

    if-eq v0, v1, :cond_1

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    goto :goto_1

    :cond_1
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        -0x7e91s
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ecas
        -0x7ef7s
        -0x7eees
        -0x7ed0s
        -0x7ed1s
        -0x7ed2s
        -0x7ed8s
        -0x7ed5s
        -0x7eecs
        -0x7e9es
        -0x7ef4s
        -0x7ecas
        -0x7ecas
        -0x7ec4s
        -0x7ecfs
        -0x7e24s
        -0x7fabs
        -0x7fabs
        -0x7fb8s
        -0x7ef0s
        -0x7e3ds
        -0x7e30s
        -0x7e23s
        -0x7e3fs
        -0x7e33s
        -0x7e34s
    .end array-data

    :array_1
    .array-data 2
        -0x7e91s
        -0x7ec1s
        -0x7ecfs
        -0x7ecfs
        -0x7ecas
        -0x7ef7s
        -0x7eees
        -0x7ed0s
        -0x7ed1s
        -0x7ed2s
        -0x7ed8s
        -0x7ed5s
        -0x7eecs
        -0x7e9es
        -0x7ef4s
        -0x7ecas
        -0x7ecas
        -0x7ec4s
        -0x7ecfs
        -0x7e24s
        -0x7fabs
        -0x7fabs
        -0x7fb8s
        -0x7ef0s
        -0x7e3ds
        -0x7e30s
        -0x7e23s
        -0x7e3fs
        -0x7e33s
        -0x7e34s
    .end array-data
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 19

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
    sget-object v9, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const/16 v10, 0x30

    const-string v12, ""

    if-eqz v9, :cond_9

    .line 204
    sget v13, Lcom/google/crypto/tink/subtle/AesSiv;->$11:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/crypto/tink/subtle/AesSiv;->$10:I

    rem-int/2addr v13, v5

    if-eqz v13, :cond_0

    move v13, v3

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_0
    if-eq v13, v3, :cond_1

    .line 253
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v1

    goto :goto_1

    .line 206
    :cond_1
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v3

    .line 241
    :goto_1
    sget v16, Lcom/google/crypto/tink/subtle/AesSiv;->$10:I

    add-int/lit8 v7, v16, 0x5d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/AesSiv;->$11:I

    rem-int/2addr v7, v5

    :goto_2
    if-ge v15, v13, :cond_8

    .line 245
    sget v7, Lcom/google/crypto/tink/subtle/AesSiv;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/crypto/tink/subtle/AesSiv;->$10:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_2

    move v7, v1

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    const v11, 0xb1f7

    const v17, -0x153574d4

    if-eq v7, v3, :cond_5

    .line 247
    aget-char v7, v9, v15

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    move/from16 v18, v13

    goto :goto_4

    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2a4

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v11, v7

    or-int/lit8 v10, v11, 0x33

    int-to-byte v10, v10

    move/from16 v18, v13

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v13}, Lcom/google/crypto/tink/subtle/AesSiv;->c(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v7

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    shl-int/lit8 v15, v15, 0x1

    :goto_5
    move/from16 v13, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/16 v10, 0x30

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move/from16 v18, v13

    aget-char v1, v9, v15

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v11, v1

    int-to-char v1, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2a4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v1, v3, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v7

    int-to-byte v10, v3

    or-int/lit8 v13, v10, 0x33

    int-to-byte v13, v13

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v7}, Lcom/google/crypto/tink/subtle/AesSiv;->c(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v9, v14

    .line 194
    :cond_9
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    :try_start_2
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_16

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 247
    :goto_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const/4 v7, 0x1

    if-eq v5, v7, :cond_b

    move-object v1, v2

    goto/16 :goto_e

    .line 206
    :cond_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    if-ne v5, v7, :cond_11

    .line 208
    sget v5, Lcom/google/crypto/tink/subtle/AesSiv;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/crypto/tink/subtle/AesSiv;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const-string v9, "z"

    const v10, 0x8d48

    const v11, -0x3d094a83

    if-nez v5, :cond_e

    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v13, v0, Lo/onPostMessage;->Logger:I

    aget-char v13, v1, v13

    :try_start_3
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v14, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    sub-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x4e3

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v10, v13

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v3, v2, v5

    :try_start_4
    array-length v3, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v13, 0x2

    :try_start_5
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v14, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4e3

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v10, v13, 0x46

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v10, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v10, v13

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    aput-char v3, v2, v5

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 212
    :cond_11
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_6
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

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v3, v9

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x19e

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v3, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/google/crypto/tink/subtle/AesSiv;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    aput-char v3, v2, v5

    .line 215
    :goto_c
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_7
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

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    const v5, 0xf78e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v13

    add-int/lit16 v10, v10, 0x35d

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v11

    int-to-byte v13, v10

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v9}, Lcom/google/crypto/tink/subtle/AesSiv;->c(BSB[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    :goto_e
    if-lez v8, :cond_17

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    if-eqz p2, :cond_1b

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_10
    iput v3, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1a

    .line 208
    sget v3, Lcom/google/crypto/tink/subtle/AesSiv;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/crypto/tink/subtle/AesSiv;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_19

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    div-int v5, v4, v5

    const/4 v7, 0x0

    add-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    div-int/2addr v3, v5

    goto :goto_10

    :cond_19
    const/4 v5, 0x1

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v5

    aget-char v7, v1, v7

    aput-char v7, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v5

    goto :goto_10

    :cond_1a
    move-object v1, v2

    :cond_1b
    if-lez v6, :cond_1c

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 218
    :goto_12
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_1c

    .line 249
    :try_start_8
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    :try_start_a
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_12

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 253
    throw v1

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    .line 218
    throw v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x2

    if-eqz v4, :cond_7

    .line 95
    sget v4, Lcom/google/crypto/tink/subtle/AesSiv;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/google/crypto/tink/subtle/AesSiv;->$10:I

    rem-int/2addr v4, v12

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v13, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller:[C

    iget v14, v1, Lo/a;->getValue:I

    add-int v14, p1, v14

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x15a68707

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v6, v16, 0x20

    invoke-static {v8, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    or-int/lit8 v13, v8, 0x24

    int-to-byte v13, v13

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v12}, Lcom/google/crypto/tink/subtle/AesSiv;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v12, v8

    sget-wide v14, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v10, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v12, 0x30

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v19, -0x1

    cmp-long v6, v13, v19

    rsub-int v6, v6, 0x1ad2

    int-to-char v6, v6

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x500

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v13, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v8, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    invoke-virtual {v6, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v1, v6, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v11, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e8

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x27

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/google/crypto/tink/subtle/AesSiv;->c(BSB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    :try_start_3
    iput v3, v1, Lo/a;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    :goto_5
    iget v6, v1, Lo/a;->getValue:I

    if-ge v6, v0, :cond_8

    move v6, v5

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    if-eq v6, v5, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 106
    :cond_9
    sget v6, Lcom/google/crypto/tink/subtle/AesSiv;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/subtle/AesSiv;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 108
    :try_start_4
    iget v6, v1, Lo/a;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v7, v1, Lo/a;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    aget-wide v7, v2, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v6, 0x2

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v1, v7, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v10, 0x2

    const-wide/16 v12, 0x0

    const v14, 0x5409c27c

    goto :goto_7

    :cond_a
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v10, v8

    or-int/lit8 v14, v10, 0x27

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v15}, Lcom/google/crypto/tink/subtle/AesSiv;->c(BSB[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x5409c27c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1

    :catch_1
    move-exception v0

    .line 106
    throw v0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->$$a:[B

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

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

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private varargs valueOf([[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 72
    array-length v0, p1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    .line 80
    sget p1, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 74
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesSiv;->getValue:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->LogLevel:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesSiv;->getValue:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    sget-object v2, Lcom/google/crypto/tink/subtle/AesSiv;->Logger:[B

    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    move-result-object v0

    .line 72
    sget v2, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    move v3, v2

    .line 78
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/16 v6, 0x52

    if-ge v3, v4, :cond_1

    const/16 v4, 0x1c

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_7

    .line 0
    sget v4, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0x17

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eq v4, v6, :cond_3

    .line 80
    aget-object v4, p1, v3

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    aget-object v4, p1, v3

    if-nez v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-eq v4, v5, :cond_6

    .line 83
    :cond_5
    aget-object v4, p1, v3

    goto :goto_5

    :cond_6
    :goto_4
    new-array v4, v2, [B

    .line 85
    :goto_5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->valueOf([B)[B

    move-result-object v0

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/AesSiv;->getValue:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    invoke-virtual {v5, v4, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/Bytes;->valueOf([B[B)[B

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 87
    :cond_7
    array-length v2, p1

    sub-int/2addr v2, v5

    aget-object p1, p1, v2

    .line 88
    array-length v2, p1

    if-lt v2, v1, :cond_8

    .line 77
    sget v2, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    .line 89
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->values([B[B)[B

    move-result-object p1

    goto :goto_6

    .line 91
    :cond_8
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesUtil;->Logger([B)[B

    move-result-object p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->valueOf([B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Bytes;->valueOf([B[B)[B

    move-result-object p1

    .line 93
    :goto_6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesSiv;->getValue:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->compute([BI)[B

    move-result-object p1

    .line 80
    sget v0, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method


# virtual methods
.method public decryptDeterministically([B[B)[B
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 121
    array-length v2, v0

    const/16 v3, 0x10

    if-lt v2, v3, :cond_c

    .line 125
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v4, "AES/CTR/NoPadding"

    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 127
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 129
    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const/16 v7, 0x8

    .line 130
    aget-byte v8, v6, v7

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    const/16 v8, 0xc

    .line 131
    aget-byte v9, v6, v8

    and-int/lit8 v9, v9, 0x7f

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 133
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v10, v1, Lcom/google/crypto/tink/subtle/AesSiv;->values:[B

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v3

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const v14, 0xbeaf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    sub-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v3}, Lcom/google/crypto/tink/subtle/AesSiv;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v10, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 151
    sget v6, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v9, v6, v15

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    new-array v9, v3, [I

    aput v4, v9, v4

    const/16 v11, 0x13

    aput v11, v9, v15

    aput v4, v9, v10

    aput v4, v9, v12

    new-array v13, v11, [B

    aput-byte v4, v13, v4

    aput-byte v15, v13, v15

    aput-byte v15, v13, v10

    aput-byte v15, v13, v12

    aput-byte v15, v13, v3

    const/4 v14, 0x5

    aput-byte v4, v13, v14

    const/16 v17, 0x6

    aput-byte v15, v13, v17

    const/4 v14, 0x7

    aput-byte v15, v13, v14

    aput-byte v15, v13, v7

    const/16 v19, 0x9

    aput-byte v15, v13, v19

    const/16 v20, 0xa

    aput-byte v4, v13, v20

    const/16 v21, 0xb

    aput-byte v15, v13, v21

    aput-byte v15, v13, v8

    const/16 v22, 0xd

    aput-byte v15, v13, v22

    const/16 v23, 0xe

    aput-byte v4, v13, v23

    const/16 v24, 0xf

    aput-byte v15, v13, v24

    const/16 v16, 0x10

    aput-byte v4, v13, v16

    const/16 v25, 0x11

    aput-byte v15, v13, v25

    const/16 v26, 0x12

    aput-byte v15, v13, v26

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v4, v8}, Lcom/google/crypto/tink/subtle/AesSiv;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [I

    aput v11, v9, v4

    aput v3, v9, v15

    const/16 v13, 0xa4

    aput v13, v9, v10

    aput v4, v9, v12

    new-array v13, v3, [B

    aput-byte v15, v13, v4

    aput-byte v15, v13, v15

    aput-byte v15, v13, v10

    aput-byte v15, v13, v12

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v4, v7}, Lcom/google/crypto/tink/subtle/AesSiv;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    const-class v13, Ljava/security/Key;

    aput-object v13, v9, v15

    const-class v13, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v13, v9, v10

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    array-length v6, v0

    const/16 v7, 0x10

    invoke-static {v0, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 151
    sget v6, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    rem-int/2addr v6, v10

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    aput-object v0, v6, v4

    new-array v7, v3, [I

    aput v4, v7, v4

    aput v11, v7, v15

    aput v4, v7, v10

    aput v4, v7, v12

    new-array v8, v11, [B

    aput-byte v4, v8, v4

    aput-byte v15, v8, v15

    aput-byte v15, v8, v10

    aput-byte v15, v8, v12

    aput-byte v15, v8, v3

    const/4 v9, 0x5

    aput-byte v4, v8, v9

    aput-byte v15, v8, v17

    aput-byte v15, v8, v14

    const/16 v9, 0x8

    aput-byte v15, v8, v9

    aput-byte v15, v8, v19

    aput-byte v4, v8, v20

    aput-byte v15, v8, v21

    const/16 v9, 0xc

    aput-byte v15, v8, v9

    aput-byte v15, v8, v22

    aput-byte v4, v8, v23

    aput-byte v15, v8, v24

    const/16 v9, 0x10

    aput-byte v4, v8, v9

    aput-byte v15, v8, v25

    aput-byte v15, v8, v26

    new-array v9, v15, [Ljava/lang/Object;

    .line 0
    invoke-static {v7, v8, v4, v9}, Lcom/google/crypto/tink/subtle/AesSiv;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [I

    const/16 v9, 0x17

    aput v9, v8, v4

    aput v14, v8, v15

    const/16 v9, 0x30

    aput v9, v8, v10

    aput v4, v8, v12

    new-array v9, v14, [B

    aput-byte v4, v9, v4

    aput-byte v15, v9, v15

    aput-byte v15, v9, v10

    aput-byte v15, v9, v12

    aput-byte v15, v9, v3

    const/4 v3, 0x5

    aput-byte v15, v9, v3

    aput-byte v15, v9, v17

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v3}, Lcom/google/crypto/tink/subtle/AesSiv;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v8, v4

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 140
    array-length v0, v0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    .line 151
    :cond_1
    sget v0, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    const/16 v0, 0x25

    goto :goto_1

    :cond_2
    const/16 v0, 0x35

    :goto_1
    const/16 v3, 0x25

    if-eq v0, v3, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    if-nez v2, :cond_4

    const/16 v0, 0x41

    goto :goto_2

    :cond_4
    const/16 v0, 0x32

    :goto_2
    const/16 v3, 0x32

    if-eq v0, v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    rem-int/2addr v0, v10

    new-array v2, v4, [B

    sget v0, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    rem-int/2addr v0, v10

    :cond_6
    :goto_3
    new-array v0, v10, [[B

    aput-object p2, v0, v4

    aput-object v2, v0, v15

    .line 146
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/subtle/AesSiv;->valueOf([[B)[B

    move-result-object v0

    .line 148
    invoke-static {v5, v0}, Lcom/google/crypto/tink/subtle/Bytes;->getValue([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x42

    goto :goto_4

    :cond_7
    const/16 v0, 0x5f

    :goto_4
    const/16 v3, 0x42

    if-ne v0, v3, :cond_9

    .line 151
    sget v0, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_8

    const/16 v0, 0x33

    .line 122
    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_8
    return-object v2

    .line 151
    :cond_9
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    const-string v2, "Integrity check failed."

    invoke-direct {v0, v2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 148
    throw v2

    .line 151
    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 148
    throw v2

    .line 151
    :cond_b
    throw v0

    .line 122
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Ciphertext too short."

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encryptDeterministically([B[B)[B
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 100
    sget v2, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 99
    array-length v2, v0

    const v4, 0x7fffffef

    if-gt v2, v4, :cond_2

    .line 103
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->LogLevel:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v4, "AES/CTR/NoPadding"

    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-array v4, v3, [[B

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    .line 104
    invoke-direct {v1, v4}, Lcom/google/crypto/tink/subtle/AesSiv;->valueOf([[B)[B

    move-result-object v4

    .line 105
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    const/16 v8, 0x8

    .line 106
    aget-byte v9, v7, v8

    and-int/lit8 v9, v9, 0x7f

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/16 v9, 0xc

    .line 107
    aget-byte v10, v7, v9

    and-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    .line 109
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v11, v1, Lcom/google/crypto/tink/subtle/AesSiv;->values:[B

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/2addr v15, v6

    const v16, 0xbeaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v12, v17, v12

    sub-int v12, v16, v12

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v13}, Lcom/google/crypto/tink/subtle/AesSiv;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v13, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v11, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 100
    sget v7, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    const/16 v12, 0xb

    add-int/2addr v7, v12

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    rem-int/2addr v7, v3

    sget v7, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    const/16 v13, 0x9

    add-int/2addr v7, v13

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    rem-int/2addr v7, v3

    const/4 v7, 0x3

    :try_start_0
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v11, v14, v3

    aput-object v10, v14, v6

    .line 0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    const/4 v10, 0x4

    new-array v11, v10, [I

    aput v5, v11, v5

    const/16 v15, 0x13

    aput v15, v11, v6

    aput v5, v11, v3

    aput v5, v11, v7

    new-array v9, v15, [B

    aput-byte v5, v9, v5

    aput-byte v6, v9, v6

    aput-byte v6, v9, v3

    aput-byte v6, v9, v7

    aput-byte v6, v9, v10

    const/16 v16, 0x5

    aput-byte v5, v9, v16

    const/16 v17, 0x6

    aput-byte v6, v9, v17

    const/4 v7, 0x7

    aput-byte v6, v9, v7

    aput-byte v6, v9, v8

    aput-byte v6, v9, v13

    const/16 v19, 0xa

    aput-byte v5, v9, v19

    aput-byte v6, v9, v12

    const/16 v20, 0xc

    aput-byte v6, v9, v20

    const/16 v20, 0xd

    aput-byte v6, v9, v20

    const/16 v21, 0xe

    aput-byte v5, v9, v21

    const/16 v22, 0xf

    aput-byte v6, v9, v22

    const/16 v23, 0x10

    aput-byte v5, v9, v23

    const/16 v24, 0x11

    aput-byte v6, v9, v24

    const/16 v25, 0x12

    aput-byte v6, v9, v25

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v5, v12}, Lcom/google/crypto/tink/subtle/AesSiv;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v10, [I

    aput v15, v11, v5

    aput v10, v11, v6

    const/16 v12, 0xa4

    aput v12, v11, v3

    const/4 v12, 0x3

    aput v5, v11, v12

    new-array v13, v10, [B

    aput-byte v6, v13, v5

    aput-byte v6, v13, v6

    aput-byte v6, v13, v3

    aput-byte v6, v13, v12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v5, v8}, Lcom/google/crypto/tink/subtle/AesSiv;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    const-class v12, Ljava/security/Key;

    aput-object v12, v11, v6

    const-class v12, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v12, v11, v3

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    sget v8, Lcom/google/crypto/tink/subtle/AesSiv;->SummaryContentAdapter:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/crypto/tink/subtle/AesSiv;->Scroller$Companion:I

    rem-int/2addr v8, v3

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    new-array v0, v10, [I

    aput v5, v0, v5

    aput v15, v0, v6

    aput v5, v0, v3

    const/4 v9, 0x3

    aput v5, v0, v9

    new-array v11, v15, [B

    aput-byte v5, v11, v5

    aput-byte v6, v11, v6

    aput-byte v6, v11, v3

    aput-byte v6, v11, v9

    aput-byte v6, v11, v10

    aput-byte v5, v11, v16

    aput-byte v6, v11, v17

    aput-byte v6, v11, v7

    const/16 v9, 0x8

    aput-byte v6, v11, v9

    const/16 v9, 0x9

    aput-byte v6, v11, v9

    aput-byte v5, v11, v19

    const/16 v9, 0xb

    aput-byte v6, v11, v9

    const/16 v9, 0xc

    aput-byte v6, v11, v9

    aput-byte v6, v11, v20

    aput-byte v5, v11, v21

    aput-byte v6, v11, v22

    aput-byte v5, v11, v23

    aput-byte v6, v11, v24

    const/16 v9, 0x12

    aput-byte v6, v11, v9

    new-array v9, v6, [Ljava/lang/Object;

    .line 99
    invoke-static {v0, v11, v5, v9}, Lcom/google/crypto/tink/subtle/AesSiv;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v10, [I

    const/16 v11, 0x17

    aput v11, v9, v5

    aput v7, v9, v6

    const/16 v11, 0x30

    aput v11, v9, v3

    const/4 v11, 0x3

    aput v5, v9, v11

    new-array v7, v7, [B

    aput-byte v5, v7, v5

    aput-byte v6, v7, v6

    aput-byte v6, v7, v3

    aput-byte v6, v7, v11

    aput-byte v6, v7, v10

    aput-byte v6, v7, v16

    aput-byte v6, v7, v17

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v5, v10}, Lcom/google/crypto/tink/subtle/AesSiv;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v9, v5

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v2, v3, [[B

    aput-object v4, v2, v5

    aput-object v0, v2, v6

    .line 115
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Bytes;->getValue([[B)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 0
    throw v2

    .line 100
    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "plaintext too long"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
