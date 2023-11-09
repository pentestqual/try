.class public final Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static valueOf:J


# instance fields
.field private final LogLevel:Ljava/security/interfaces/RSAPublicKey;

.field private final Logger:Ljava/lang/String;

.field private final getValue:[B

.field private final values:Lcom/google/crypto/tink/aead/subtle/AeadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->$$b:I

    const-wide v0, -0x7ecab35eabad4a46L    # -7.764803137516356E-303

    .line 65354
    sput-wide v0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->valueOf:J

    return-void

    :array_0
    .array-data 1
        0x34t
        0x51t
        0x1at
        -0x72t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;[BLcom/google/crypto/tink/aead/subtle/AeadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->values(Ljava/math/BigInteger;)V

    .line 46
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->LogLevel:Ljava/security/interfaces/RSAPublicKey;

    .line 47
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->Logger:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->getValue:[B

    .line 49
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->values:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x0

    const-string v8, ""

    const v9, 0x25f797b

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v10

    aput-object v1, v13, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x4c1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    invoke-static {v6, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "q"

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v15, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->valueOf:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v8, v13, v15

    add-int/lit16 v8, v8, 0x2e1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v12, v8

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v6

    long-to-int v6, v12

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x2e1

    const v13, -0xfffffd

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->b(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x70

    sget-object v0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->$$a:[B

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
    add-int/lit8 p2, p2, 0x1

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

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 56
    iget-object v0, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->LogLevel:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->Logger(Ljava/math/BigInteger;)[B

    move-result-object v0

    const-string v2, "RSA/ECB/NoPadding"

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/16 v2, 0x13

    new-array v6, v2, [C

    const/16 v7, 0x2334

    aput-char v7, v6, v5

    const v8, 0xeb22

    aput-char v8, v6, v3

    const v9, 0xb312

    const/4 v10, 0x2

    aput-char v9, v6, v10

    const/16 v11, 0x7b68

    const/4 v12, 0x3

    aput-char v11, v6, v12

    const/16 v13, 0x352

    const/4 v14, 0x4

    aput-char v13, v6, v14

    const v15, 0xcbe1

    const/16 v16, 0x5

    aput-char v15, v6, v16

    const v17, 0x9393

    const/16 v18, 0x6

    aput-char v17, v6, v18

    const/16 v19, 0x5be7

    const/4 v15, 0x7

    aput-char v19, v6, v15

    const/16 v20, 0x63cf

    const/16 v21, 0x8

    aput-char v20, v6, v21

    const/16 v20, 0x2a2b

    const/16 v22, 0x9

    aput-char v20, v6, v22

    const v20, 0xf208

    const/16 v23, 0xa

    aput-char v20, v6, v23

    const v20, 0xba0e

    const/16 v13, 0xb

    aput-char v20, v6, v13

    const/16 v20, 0xc

    const/16 v24, 0x422c

    aput-char v24, v6, v20

    const/16 v20, 0xd

    const/16 v24, 0xa64

    aput-char v24, v6, v20

    const/16 v20, 0xe

    const v24, 0xd2a1

    aput-char v24, v6, v20

    const/16 v20, 0xf

    const v24, 0x9a9d

    aput-char v24, v6, v20

    const v20, 0xa2e6

    const/16 v24, 0x10

    aput-char v20, v6, v24

    const/16 v20, 0x11

    const/16 v25, 0x6ad6

    aput-char v25, v6, v20

    const/16 v20, 0x12

    const/16 v25, 0x3126

    aput-char v25, v6, v20

    const v20, 0xc81e

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v25

    const-wide/16 v27, -0x1

    cmp-long v25, v25, v27

    sub-int v11, v20, v25

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, v9}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v13, [C

    const/16 v11, 0x2339

    aput-char v11, v9, v5

    const/16 v11, 0x4fb8

    aput-char v11, v9, v3

    const v11, 0xfa2c

    aput-char v11, v9, v10

    const/16 v11, 0x669e

    aput-char v11, v9, v12

    const v11, 0x913c

    aput-char v11, v9, v14

    const/16 v11, 0x3da2

    aput-char v11, v9, v16

    const v11, 0xa838

    aput-char v11, v9, v18

    const v11, 0xd4aa

    aput-char v11, v9, v15

    const/16 v11, 0x4728

    aput-char v11, v9, v21

    const v11, 0xf3a6

    aput-char v11, v9, v22

    const/16 v11, 0x1e25

    aput-char v11, v9, v23

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x6c83

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v5

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    iget-object v6, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->LogLevel:Ljava/security/interfaces/RSAPublicKey;

    :try_start_1
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v5

    new-array v6, v2, [C

    aput-char v7, v6, v5

    aput-char v8, v6, v3

    const v11, 0xb312

    aput-char v11, v6, v10

    const/16 v11, 0x7b68

    aput-char v11, v6, v12

    const/16 v11, 0x352

    aput-char v11, v6, v14

    const v11, 0xcbe1

    aput-char v11, v6, v16

    aput-char v17, v6, v18

    aput-char v19, v6, v15

    const/16 v11, 0x63cf

    aput-char v11, v6, v21

    const/16 v11, 0x2a2b

    aput-char v11, v6, v22

    const v11, 0xf208

    aput-char v11, v6, v23

    const v11, 0xba0e

    const/16 v13, 0xb

    aput-char v11, v6, v13

    const/16 v11, 0xc

    const/16 v13, 0x422c

    aput-char v13, v6, v11

    const/16 v11, 0xd

    const/16 v13, 0xa64

    aput-char v13, v6, v11

    const/16 v11, 0xe

    const v13, 0xd2a1

    aput-char v13, v6, v11

    const/16 v11, 0xf

    const v13, 0x9a9d

    aput-char v13, v6, v11

    const v11, 0xa2e6

    aput-char v11, v6, v24

    const/16 v11, 0x11

    const/16 v13, 0x6ad6

    aput-char v13, v6, v11

    const/16 v11, 0x12

    const/16 v13, 0x3126

    aput-char v13, v6, v11

    const v11, 0xc81e

    const-string v13, ""

    const/16 v15, 0x30

    invoke-static {v13, v15, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v13, v11}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v14, [C

    const/16 v13, 0x2337

    aput-char v13, v11, v5

    const/16 v13, 0x40e9

    aput-char v13, v11, v3

    const v13, 0xe485

    aput-char v13, v11, v10

    const/16 v13, 0x8a1

    aput-char v13, v11, v12

    const-string v13, ""

    const/16 v15, 0x30

    invoke-static {v13, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x63d8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v5

    const-class v15, Ljava/security/Key;

    aput-object v15, v13, v3

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v5

    new-array v2, v2, [C

    aput-char v7, v2, v5

    aput-char v8, v2, v3

    const v7, 0xb312

    aput-char v7, v2, v10

    const/16 v7, 0x7b68

    aput-char v7, v2, v12

    const/16 v7, 0x352

    aput-char v7, v2, v14

    const v7, 0xcbe1

    aput-char v7, v2, v16

    aput-char v17, v2, v18

    const/4 v7, 0x7

    aput-char v19, v2, v7

    const/16 v7, 0x63cf

    aput-char v7, v2, v21

    const/16 v7, 0x2a2b

    aput-char v7, v2, v22

    const v7, 0xf208

    aput-char v7, v2, v23

    const v7, 0xba0e

    const/16 v8, 0xb

    aput-char v7, v2, v8

    const/16 v7, 0xc

    const/16 v8, 0x422c

    aput-char v8, v2, v7

    const/16 v7, 0xd

    const/16 v8, 0xa64

    aput-char v8, v2, v7

    const/16 v7, 0xe

    const v8, 0xd2a1

    aput-char v8, v2, v7

    const/16 v7, 0xf

    const v8, 0x9a9d

    aput-char v8, v2, v7

    const v7, 0xa2e6

    aput-char v7, v2, v24

    const/16 v7, 0x11

    const/16 v8, 0x6ad6

    aput-char v8, v2, v7

    const/16 v7, 0x12

    const/16 v8, 0x3126

    aput-char v8, v2, v7

    const v7, 0xc81d

    .line 62
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x7

    new-array v7, v7, [C

    const/16 v8, 0x233a

    aput-char v8, v7, v5

    const v8, 0xddc2

    aput-char v8, v7, v3

    const v8, 0xdefe    # 7.9995E-41f

    aput-char v8, v7, v10

    const v8, 0xdfee

    aput-char v8, v7, v12

    const v8, 0xd8fc

    aput-char v8, v7, v14

    const v8, 0xd980

    aput-char v8, v7, v16

    const v8, 0xda80

    aput-char v8, v7, v18

    const v8, 0xfef3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v8, v9

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v3, v5

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    iget-object v3, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->Logger:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->getValue:[B

    iget-object v5, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->values:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    .line 67
    invoke-interface {v5}, Lcom/google/crypto/tink/aead/subtle/AeadFactory;->getKeySizeInBytes()I

    move-result v5

    move-object/from16 v6, p2

    .line 66
    invoke-static {v3, v0, v4, v6, v5}, Lcom/google/crypto/tink/subtle/Hkdf;->valueOf(Ljava/lang/String;[B[B[BI)[B

    move-result-object v0

    .line 69
    iget-object v3, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridEncrypt;->values:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    invoke-interface {v3, v0}, Lcom/google/crypto/tink/aead/subtle/AeadFactory;->createAead([B)Lcom/google/crypto/tink/Aead;

    move-result-object v0

    .line 70
    sget-object v3, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->valueOf:[B

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v3}, Lcom/google/crypto/tink/Aead;->encrypt([B[B)[B

    move-result-object v0

    .line 71
    array-length v3, v2

    array-length v4, v0

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
.end method
