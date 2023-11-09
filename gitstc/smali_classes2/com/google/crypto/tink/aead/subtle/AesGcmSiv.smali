.class public final Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final Logger:I = 0xc

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:Z = false

.field private static SummaryContentAdapter:Z = false

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x0L

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static extraCallback:I = 0x0

.field private static getValue:[C = null

.field private static final valueOf:I = 0x10

.field private static final values:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$$a:[B

    const/16 v0, 0xa1

    sput v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$11:I

    sput v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    sput v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    invoke-static {}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->LogLevel()V

    invoke-static {}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->values()V

    .line 45
    new-instance v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->values:Ljava/lang/ThreadLocal;

    .line 0
    sget v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x55t
        0x2t
        -0x5t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->Logger(I)V

    .line 65
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->LogLevel:Ljavax/crypto/SecretKey;

    return-void

    nop

    :array_0
    .array-data 2
        -0x3bads
        -0x3bees
        0x6851s
        0x3bbds
        0x43b5s
        -0x1b4cs
        0x3465s
    .end array-data
.end method

.method static LogLevel()V
    .locals 2

    const-wide v0, 0x5f671749307a927bL    # 3.7792866665004856E151

    .line 65353
    sput-wide v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    sget v3, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 0
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    if-eqz v3, :cond_5

    sget v3, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$11:I

    rem-int/2addr v3, v4

    .line 72
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v5

    sget-wide v12, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->SummaryContentAdapter$$ExternalSyntheticLambda0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v10, ""

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x1fa

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v7

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x21

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->c(BIS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v8, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v0, v3, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x10f7958c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v10, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x3e8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v5, v12

    invoke-static {v8, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v10, v8

    or-int/lit8 v12, v10, 0x1e

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 70
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->getValue:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v8, ""

    const/4 v10, 0x2

    if-eqz v7, :cond_1

    goto/16 :goto_3

    .line 188
    :cond_1
    array-length v7, v4

    new-array v11, v7, [C

    .line 168
    sget v12, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$11:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$10:I

    rem-int/2addr v12, v10

    move v12, v6

    :goto_1
    if-ge v12, v7, :cond_4

    .line 179
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v10, 0x30

    invoke-static {v8, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x5492

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x217

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int/lit8 v9, v16, 0x3

    invoke-static {v10, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v13, v10

    int-to-byte v15, v13

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v6}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->c(BIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    invoke-virtual {v9, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v11

    .line 152
    :goto_3
    sget v6, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_1
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xee2

    int-to-char v11, v11

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, 0x24

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v7, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->SummaryContentAdapter:Z

    const/16 v9, 0x5a

    if-eqz v7, :cond_6

    const/16 v7, 0x11

    goto :goto_5

    :cond_6
    move v7, v9

    :goto_5
    const v11, 0x4ecf1781

    if-eq v7, v9, :cond_a

    .line 160
    sget v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$11:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v1, v7, :cond_9

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget-byte v7, v2, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x185

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v1

    int-to-byte v13, v12

    sget-object v14, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->c(BIS[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 168
    :cond_a
    sget-boolean v2, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller$Companion:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    move v2, v5

    :goto_8
    if-eqz v2, :cond_d

    .line 185
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 168
    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_c

    .line 190
    :try_start_3
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 179
    throw v0

    .line 193
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 171
    :cond_d
    array-length v1, v0

    :try_start_4
    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_e

    move v2, v5

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    if-eq v2, v5, :cond_f

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 176
    :cond_f
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v5

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget-char v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0x1cdc

    int-to-char v2, v2

    const v9, -0xfffe7b

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    sget-object v13, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->c(BIS[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_1
    move-exception v0

    .line 168
    throw v0

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x43

    sget-object v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static getValue([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 132
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 135
    :catch_0
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 133
    sget p0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    .line 143
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static valueOf([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 126
    sget v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    array-length v0, p0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->getValue([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    goto :goto_1

    :cond_1
    array-length v0, p0

    invoke-static {p0, v2, v0}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->getValue([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    :goto_1
    :try_start_0
    sget v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 126
    throw p0
.end method

.method static values()V
    .locals 3

    .line 65354
    sget v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->getValue:[C

    const v0, -0x8919fd1

    sput v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->SummaryContentAdapter:Z

    sput-boolean v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller$Companion:Z

    sget v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        0x6059s
        0x604es
        0x6055s
        0x6057s
        0x601ds
        0x6040s
        0x6051s
        0x6056s
        0x605fs
        0x6053s
        0x605cs
        0x6060s
        0x6046s
        0x6047s
        0x6042s
        0x605ds
        0x6052s
        0x6043s
        0x606es
        0x6063s
        0x6065s
        0x605bs
    .end array-data
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 111
    array-length v2, v0

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_7

    .line 117
    sget v2, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    const/16 v3, 0xd

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v2, 0xc

    const/4 v5, 0x0

    .line 115
    invoke-static {v0, v5, v2}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->getValue([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v6

    .line 116
    sget-object v7, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->values:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->LogLevel:Ljavax/crypto/SecretKey;

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v6, v12, v4

    const/4 v6, 0x1

    aput-object v10, v12, v6

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    const/16 v13, 0x13

    new-array v13, v13, [B

    const/16 v14, -0x79

    aput-byte v14, v13, v5

    const/16 v15, -0x71

    aput-byte v15, v13, v6

    const/16 v16, -0x72

    aput-byte v16, v13, v4

    const/16 v16, -0x77

    aput-byte v16, v13, v11

    const/16 v17, -0x73

    const/4 v15, 0x4

    aput-byte v17, v13, v15

    const/16 v18, -0x74

    const/16 v19, 0x5

    aput-byte v18, v13, v19

    const/16 v18, -0x7b

    const/16 v20, 0x6

    aput-byte v18, v13, v20

    const/16 v21, -0x75

    const/4 v11, 0x7

    aput-byte v21, v13, v11

    const/16 v22, 0x8

    const/16 v23, -0x76

    aput-byte v23, v13, v22

    const/16 v11, 0x9

    aput-byte v16, v13, v11

    const/16 v24, 0xa

    const/16 v25, -0x78

    aput-byte v25, v13, v24

    const/16 v24, 0xb

    aput-byte v14, v13, v24

    const/16 v24, -0x7a

    aput-byte v24, v13, v2

    aput-byte v18, v13, v3

    const/16 v24, 0xe

    const/16 v25, -0x7c

    aput-byte v25, v13, v24

    const/16 v24, 0xf

    const/16 v25, -0x7e

    aput-byte v25, v13, v24

    const/16 v24, 0x10

    const/16 v26, -0x7d

    aput-byte v26, v13, v24

    const/16 v24, 0x11

    aput-byte v25, v13, v24

    const/16 v24, 0x12

    const/16 v26, -0x7f

    aput-byte v26, v13, v24

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v2, v10, v13, v3}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v13, v15, [B

    aput-byte v23, v13, v5

    aput-byte v17, v13, v6

    const/16 v27, -0x70

    aput-byte v27, v13, v4

    const/4 v11, 0x3

    aput-byte v17, v13, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v2, v10, v13, v15}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v5

    const-class v11, Ljava/security/Key;

    aput-object v11, v13, v6

    const-class v11, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v11, v13, v4

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_4

    sget v3, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 117
    array-length v3, v1

    :try_start_1
    array-length v8, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eq v3, v6, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 112
    throw v1

    .line 117
    :cond_1
    array-length v3, v1

    if-eqz v3, :cond_2

    const/16 v3, 0x43

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eq v3, v6, :cond_4

    .line 118
    :goto_2
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v5

    .line 117
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit16 v1, v1, 0x80

    const/16 v10, 0x13

    new-array v10, v10, [B

    aput-byte v14, v10, v5

    const/16 v11, -0x71

    aput-byte v11, v10, v6

    const/16 v11, -0x72

    aput-byte v11, v10, v4

    const/4 v11, 0x3

    aput-byte v16, v10, v11

    const/4 v11, 0x4

    aput-byte v17, v10, v11

    const/16 v11, -0x74

    aput-byte v11, v10, v19

    aput-byte v18, v10, v20

    const/4 v11, 0x7

    aput-byte v21, v10, v11

    aput-byte v23, v10, v22

    const/16 v11, 0x9

    aput-byte v16, v10, v11

    const/16 v11, 0xa

    const/16 v12, -0x78

    aput-byte v12, v10, v11

    const/16 v11, 0xb

    aput-byte v14, v10, v11

    const/16 v11, -0x7a

    const/16 v12, 0xc

    aput-byte v11, v10, v12

    const/16 v11, 0xd

    aput-byte v18, v10, v11

    const/16 v11, 0xe

    const/16 v12, -0x7c

    aput-byte v12, v10, v11

    const/16 v11, 0xf

    aput-byte v25, v10, v11

    const/16 v11, 0x10

    const/16 v12, -0x7d

    aput-byte v12, v10, v11

    const/16 v11, 0x11

    aput-byte v25, v10, v11

    const/16 v11, 0x12

    const/16 v12, -0x7f

    aput-byte v12, v10, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v2, v1, v10, v11}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x9

    new-array v12, v11, [B

    const/16 v11, -0x6c

    aput-byte v11, v12, v5

    const/16 v11, -0x6d

    aput-byte v11, v12, v6

    const/16 v11, -0x6d

    aput-byte v11, v12, v4

    const/16 v11, -0x71

    const/4 v13, 0x3

    aput-byte v11, v12, v13

    const/4 v11, 0x4

    aput-byte v23, v12, v11

    aput-byte v25, v12, v19

    const/16 v11, -0x6e

    aput-byte v11, v12, v20

    const/4 v11, 0x7

    aput-byte v16, v12, v11

    const/16 v11, -0x6f

    aput-byte v11, v12, v22

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v2, v10, v12, v11}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v11, v5

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    sget v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    rem-int/2addr v1, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    array-length v3, v0

    const/16 v7, 0xc

    sub-int/2addr v3, v7

    .line 112
    sget v7, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    rem-int/2addr v7, v4

    const/4 v7, 0x3

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    aput-object v0, v8, v5

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v0, v10, v12

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v3, 0x13

    new-array v3, v3, [B

    aput-byte v14, v3, v5

    const/16 v7, -0x71

    aput-byte v7, v3, v6

    const/16 v7, -0x72

    aput-byte v7, v3, v4

    const/4 v7, 0x3

    aput-byte v16, v3, v7

    const/4 v7, 0x4

    aput-byte v17, v3, v7

    const/16 v7, -0x74

    aput-byte v7, v3, v19

    aput-byte v18, v3, v20

    const/4 v7, 0x7

    aput-byte v21, v3, v7

    aput-byte v23, v3, v22

    const/16 v7, 0x9

    aput-byte v16, v3, v7

    const/16 v7, 0xa

    const/16 v10, -0x78

    aput-byte v10, v3, v7

    const/16 v7, 0xb

    aput-byte v14, v3, v7

    const/16 v7, -0x7a

    const/16 v10, 0xc

    aput-byte v7, v3, v10

    const/16 v7, 0xd

    aput-byte v18, v3, v7

    const/16 v7, 0xe

    const/16 v10, -0x7c

    aput-byte v10, v3, v7

    const/16 v7, 0xf

    aput-byte v25, v3, v7

    const/16 v7, 0x10

    const/16 v10, -0x7d

    aput-byte v10, v3, v7

    const/16 v7, 0x11

    aput-byte v25, v3, v7

    const/16 v7, 0x12

    const/16 v10, -0x7f

    aput-byte v10, v3, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v2, v0, v3, v7}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v7, 0x7

    new-array v7, v7, [B

    const/16 v10, -0x6a

    aput-byte v10, v7, v5

    aput-byte v25, v7, v6

    const/16 v10, -0x70

    aput-byte v10, v7, v4

    const/4 v10, 0x3

    aput-byte v17, v7, v10

    const/16 v10, -0x6b

    const/4 v11, 0x4

    aput-byte v10, v7, v11

    aput-byte v21, v7, v19

    const/16 v10, -0x6e

    aput-byte v10, v7, v20

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v2, v3, v7, v10}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 112
    throw v1

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 111
    throw v1

    .line 0
    :cond_6
    throw v0

    :cond_7
    move-object/from16 v9, p0

    .line 112
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encrypt([B[B)[B
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 97
    sget v2, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 76
    array-length v2, v0

    const v4, 0x7fffffe3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eq v2, v5, :cond_a

    .line 79
    array-length v2, v0

    const/16 v4, 0xc

    add-int/2addr v2, v4

    const/16 v7, 0x10

    add-int/2addr v2, v7

    new-array v2, v2, [B

    .line 80
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Random;->values(I)[B

    move-result-object v8

    .line 81
    invoke-static {v8, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    invoke-static {v8}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->valueOf([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v8

    .line 84
    sget-object v9, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->values:Ljava/lang/ThreadLocal;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, p0

    iget-object v12, v11, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->LogLevel:Ljavax/crypto/SecretKey;

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v8, v14, v3

    aput-object v12, v14, v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v12, 0x13

    new-array v12, v12, [B

    const/16 v15, -0x79

    aput-byte v15, v12, v6

    const/16 v16, -0x71

    aput-byte v16, v12, v5

    const/16 v17, -0x72

    aput-byte v17, v12, v3

    const/16 v17, -0x77

    aput-byte v17, v12, v13

    const/16 v18, -0x73

    const/4 v13, 0x4

    aput-byte v18, v12, v13

    const/16 v19, -0x74

    const/4 v3, 0x5

    aput-byte v19, v12, v3

    const/16 v19, 0x6

    const/16 v21, -0x7b

    aput-byte v21, v12, v19

    const/16 v22, -0x75

    const/4 v3, 0x7

    aput-byte v22, v12, v3

    const/16 v23, 0x8

    const/16 v24, -0x76

    aput-byte v24, v12, v23

    const/16 v3, 0x9

    aput-byte v17, v12, v3

    const/16 v25, 0xa

    const/16 v26, -0x78

    aput-byte v26, v12, v25

    const/16 v25, 0xb

    aput-byte v15, v12, v25

    const/16 v25, -0x7a

    aput-byte v25, v12, v4

    const/16 v25, 0xd

    aput-byte v21, v12, v25

    const/16 v25, 0xe

    const/16 v26, -0x7c

    aput-byte v26, v12, v25

    const/16 v25, 0xf

    const/16 v26, -0x7e

    aput-byte v26, v12, v25

    const/16 v25, -0x7d

    aput-byte v25, v12, v7

    const/16 v25, 0x11

    aput-byte v26, v12, v25

    const/16 v25, 0x12

    const/16 v27, -0x7f

    aput-byte v27, v12, v25

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v4, v8, v12, v7}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x80

    new-array v12, v13, [B

    aput-byte v24, v12, v6

    aput-byte v18, v12, v5

    const/16 v28, -0x70

    const/16 v20, 0x2

    aput-byte v28, v12, v20

    const/4 v3, 0x3

    aput-byte v18, v12, v3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, v8, v12, v13}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v6

    const-class v3, Ljava/security/Key;

    aput-object v3, v12, v5

    const-class v3, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v13, 0x2

    aput-object v3, v12, v13

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_5

    .line 85
    array-length v3, v1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eqz v3, :cond_5

    .line 76
    sget v3, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_3

    .line 86
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 97
    throw v1

    .line 86
    :cond_3
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_3
    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v6

    const-string v1, ""

    const/16 v8, 0x30

    .line 76
    invoke-static {v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/16 v8, 0x13

    new-array v8, v8, [B

    aput-byte v15, v8, v6

    aput-byte v16, v8, v5

    const/16 v10, -0x72

    const/4 v12, 0x2

    aput-byte v10, v8, v12

    const/4 v10, 0x3

    aput-byte v17, v8, v10

    const/4 v10, 0x4

    aput-byte v18, v8, v10

    const/16 v10, -0x74

    const/4 v12, 0x5

    aput-byte v10, v8, v12

    aput-byte v21, v8, v19

    const/4 v10, 0x7

    aput-byte v22, v8, v10

    aput-byte v24, v8, v23

    const/16 v10, 0x9

    aput-byte v17, v8, v10

    const/16 v10, 0xa

    const/16 v12, -0x78

    aput-byte v12, v8, v10

    const/16 v10, 0xb

    aput-byte v15, v8, v10

    const/16 v10, -0x7a

    const/16 v12, 0xc

    aput-byte v10, v8, v12

    const/16 v10, 0xd

    aput-byte v21, v8, v10

    const/16 v10, 0xe

    const/16 v12, -0x7c

    aput-byte v12, v8, v10

    const/16 v10, 0xf

    aput-byte v26, v8, v10

    const/16 v10, -0x7d

    const/16 v12, 0x10

    aput-byte v10, v8, v12

    const/16 v10, 0x11

    aput-byte v26, v8, v10

    const/16 v10, 0x12

    const/16 v12, -0x7f

    aput-byte v12, v8, v10

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, v1, v8, v10}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/16 v10, 0x9

    new-array v12, v10, [B

    const/16 v10, -0x6c

    aput-byte v10, v12, v6

    const/16 v10, -0x6d

    aput-byte v10, v12, v5

    const/16 v10, -0x6d

    const/4 v13, 0x2

    aput-byte v10, v12, v13

    const/4 v10, 0x3

    aput-byte v16, v12, v10

    const/4 v10, 0x4

    aput-byte v24, v12, v10

    const/4 v10, 0x5

    aput-byte v26, v12, v10

    const/16 v10, -0x6e

    aput-byte v10, v12, v19

    const/4 v10, 0x7

    aput-byte v17, v12, v10

    const/16 v10, -0x6f

    aput-byte v10, v12, v23

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, v8, v12, v10}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v10, v6

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 89
    :cond_5
    :goto_4
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    array-length v3, v0

    const/4 v7, 0x5

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xc

    .line 0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x4

    aput-object v9, v8, v7

    const/4 v7, 0x3

    aput-object v2, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v0, v8, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v7, 0x13

    new-array v7, v7, [B

    aput-byte v15, v7, v6

    aput-byte v16, v7, v5

    const/16 v9, -0x72

    const/4 v10, 0x2

    aput-byte v9, v7, v10

    const/4 v9, 0x3

    aput-byte v17, v7, v9

    const/4 v9, 0x4

    aput-byte v18, v7, v9

    const/16 v9, -0x74

    const/4 v10, 0x5

    aput-byte v9, v7, v10

    aput-byte v21, v7, v19

    const/4 v9, 0x7

    aput-byte v22, v7, v9

    aput-byte v24, v7, v23

    const/16 v9, 0x9

    aput-byte v17, v7, v9

    const/16 v9, 0xa

    const/16 v10, -0x78

    aput-byte v10, v7, v9

    const/16 v9, 0xb

    aput-byte v15, v7, v9

    const/16 v9, -0x7a

    const/16 v10, 0xc

    aput-byte v9, v7, v10

    const/16 v9, 0xd

    aput-byte v21, v7, v9

    const/16 v9, 0xe

    const/16 v10, -0x7c

    aput-byte v10, v7, v9

    const/16 v9, 0xf

    aput-byte v26, v7, v9

    const/16 v9, -0x7d

    const/16 v10, 0x10

    aput-byte v9, v7, v10

    const/16 v9, 0x11

    aput-byte v26, v7, v9

    const/16 v9, 0x12

    const/16 v10, -0x7f

    aput-byte v10, v7, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, v3, v7, v9}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    const/4 v9, 0x7

    new-array v9, v9, [B

    const/16 v10, -0x6a

    aput-byte v10, v9, v6

    aput-byte v26, v9, v5

    const/16 v10, -0x70

    const/4 v12, 0x2

    aput-byte v10, v9, v12

    const/4 v10, 0x3

    aput-byte v18, v9, v10

    const/16 v10, -0x6b

    const/4 v12, 0x4

    aput-byte v10, v9, v12

    const/4 v10, 0x5

    aput-byte v22, v9, v10

    const/16 v10, -0x6e

    aput-byte v10, v9, v19

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v4, v7, v9, v10}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    const-class v10, [B

    const/4 v12, 0x3

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v10, v9, v12

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    array-length v3, v0

    const/16 v7, 0x10

    add-int/2addr v3, v7

    if-ne v1, v3, :cond_7

    .line 86
    sget v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->extraCallback:I

    add-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    :try_start_4
    array-length v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 97
    throw v1

    :cond_6
    return-object v2

    .line 95
    :cond_7
    array-length v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x10

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    .line 97
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    .line 97
    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 76
    throw v1

    .line 86
    :cond_9
    throw v0

    :cond_a
    move-object/from16 v11, p0

    .line 77
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
