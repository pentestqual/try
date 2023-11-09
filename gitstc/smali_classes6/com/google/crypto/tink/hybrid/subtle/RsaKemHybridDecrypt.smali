.class public final Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:J


# instance fields
.field private final Logger:Ljava/security/interfaces/RSAPrivateKey;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:[B

.field private final values:Lcom/google/crypto/tink/aead/subtle/AeadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->$$a:[B

    const/16 v0, 0x42

    sput v0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->$$b:I

    const-wide v0, -0xfd7647442ee39e2L    # -1.9101872873396588E232

    .line 65354
    sput-wide v0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->LogLevel:J

    return-void

    :array_0
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;Ljava/lang/String;[BLcom/google/crypto/tink/aead/subtle/AeadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->values(Ljava/math/BigInteger;)V

    .line 45
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->Logger:Ljava/security/interfaces/RSAPrivateKey;

    .line 46
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->valueOf:[B

    .line 47
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->getValue:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->values:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

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

    const/4 v8, 0x3

    const v9, 0x25f797b

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v12

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
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v10, v16, 0x22

    invoke-static {v6, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "q"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v12

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v11

    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v15, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->LogLevel:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

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
    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-char v8, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x2e2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v6, v13, v6

    add-int/2addr v6, v11

    invoke-static {v8, v10, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v13, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

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

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x2e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x3

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

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x70

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 54
    iget-object v2, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->Logger:Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, 0x562f555c

    const v7, -0x562f555c

    invoke-static {v4, v6, v7, v2}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 55
    array-length v4, v0

    const/4 v6, 0x2

    if-lt v4, v2, :cond_3

    .line 63
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 64
    new-array v2, v2, [B

    .line 65
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v4, "RSA/ECB/NoPadding"

    :try_start_0
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const/16 v4, 0x13

    new-array v8, v4, [C

    const/16 v9, 0x5090

    aput-char v9, v8, v5

    const/16 v10, 0x74b2

    aput-char v10, v8, v3

    const/16 v11, 0x18de

    aput-char v11, v8, v6

    const/16 v12, 0x3ce0

    const/4 v13, 0x3

    aput-char v12, v8, v13

    const v14, 0xc026

    const/4 v15, 0x4

    aput-char v14, v8, v15

    const v16, 0xe419

    const/16 v17, 0x5

    aput-char v16, v8, v17

    const v18, 0x886f

    const/16 v19, 0x6

    aput-char v18, v8, v19

    const v20, 0xad97

    const/4 v14, 0x7

    aput-char v20, v8, v14

    const/16 v21, 0x71cb

    const/16 v22, 0x8

    aput-char v21, v8, v22

    const/16 v23, 0x15fb

    const/16 v24, 0x9

    aput-char v23, v8, v24

    const/16 v23, 0x3914

    const/16 v25, 0xa

    aput-char v23, v8, v25

    const v23, 0xdd56

    const/16 v12, 0xb

    aput-char v23, v8, v12

    const/16 v23, 0xc

    const v26, 0xe138

    aput-char v26, v8, v23

    const/16 v23, 0xd

    const v26, 0x86ac

    aput-char v26, v8, v23

    const/16 v23, 0xe

    const v26, 0xaaad

    aput-char v26, v8, v23

    const/16 v23, 0xf

    const/16 v26, 0x4eed

    aput-char v26, v8, v23

    const/16 v23, 0x10

    const/16 v26, 0x1202

    aput-char v26, v8, v23

    const/16 v23, 0x11

    const/16 v26, 0x3626

    aput-char v26, v8, v23

    const/16 v23, 0x12

    const v26, 0xda6a

    aput-char v26, v8, v23

    .line 66
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2429

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v10}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v12, [C

    const/16 v11, 0x509d

    aput-char v11, v10, v5

    const v11, 0x9c7a

    aput-char v11, v10, v3

    const v11, 0xc944

    aput-char v11, v10, v6

    const/16 v11, 0x361c

    aput-char v11, v10, v13

    const/16 v11, 0x6300

    aput-char v11, v10, v15

    const/16 v11, 0x50f0

    aput-char v11, v10, v17

    const v11, 0x9dd0

    aput-char v11, v10, v19

    const v11, 0xcad8

    aput-char v11, v10, v14

    const/16 v11, 0x37bc    # 1.9994E-41f

    aput-char v11, v10, v22

    const/16 v11, 0x6494

    aput-char v11, v10, v24

    const/16 v11, 0x506d

    aput-char v11, v10, v25

    const v11, 0xccb5

    const/16 v27, 0x30

    invoke-static/range {v27 .. v27}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v27

    add-int v11, v27, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    iget-object v8, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->Logger:Ljava/security/interfaces/RSAPrivateKey;

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    new-array v8, v4, [C

    aput-char v9, v8, v5

    const/16 v11, 0x74b2

    aput-char v11, v8, v3

    const/16 v11, 0x18de

    aput-char v11, v8, v6

    const/16 v11, 0x3ce0

    aput-char v11, v8, v13

    const v11, 0xc026

    aput-char v11, v8, v15

    aput-char v16, v8, v17

    aput-char v18, v8, v19

    aput-char v20, v8, v14

    aput-char v21, v8, v22

    const/16 v11, 0x15fb

    aput-char v11, v8, v24

    const/16 v11, 0x3914

    aput-char v11, v8, v25

    const v11, 0xdd56

    const/16 v12, 0xb

    aput-char v11, v8, v12

    const/16 v11, 0xc

    const v12, 0xe138

    aput-char v12, v8, v11

    const/16 v11, 0xd

    const v12, 0x86ac

    aput-char v12, v8, v11

    const/16 v11, 0xe

    const v12, 0xaaad

    aput-char v12, v8, v11

    const/16 v11, 0xf

    const/16 v12, 0x4eed

    aput-char v12, v8, v11

    const/16 v11, 0x10

    const/16 v12, 0x1202

    aput-char v12, v8, v11

    const/16 v11, 0x11

    const/16 v12, 0x3626

    aput-char v12, v8, v11

    const/16 v11, 0x12

    const v12, 0xda6a

    aput-char v12, v8, v11

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x2429

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v15, [C

    const/16 v12, 0x5093

    aput-char v12, v11, v5

    const/16 v12, 0xe5

    aput-char v12, v11, v3

    const v12, 0xf071

    aput-char v12, v11, v6

    const v12, 0xa1dd

    aput-char v12, v11, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x5071

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v5

    const-class v14, Ljava/security/Key;

    aput-object v14, v12, v3

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v5

    new-array v2, v4, [C

    aput-char v9, v2, v5

    const/16 v4, 0x74b2

    aput-char v4, v2, v3

    const/16 v4, 0x18de

    aput-char v4, v2, v6

    const/16 v4, 0x3ce0

    aput-char v4, v2, v13

    const v4, 0xc026

    aput-char v4, v2, v15

    aput-char v16, v2, v17

    aput-char v18, v2, v19

    const/4 v4, 0x7

    aput-char v20, v2, v4

    aput-char v21, v2, v22

    const/16 v4, 0x15fb

    aput-char v4, v2, v24

    const/16 v4, 0x3914

    aput-char v4, v2, v25

    const v4, 0xdd56

    const/16 v9, 0xb

    aput-char v4, v2, v9

    const/16 v4, 0xc

    const v9, 0xe138

    aput-char v9, v2, v4

    const/16 v4, 0xd

    const v9, 0x86ac

    aput-char v9, v2, v4

    const/16 v4, 0xe

    const v9, 0xaaad

    aput-char v9, v2, v4

    const/16 v4, 0xf

    const/16 v9, 0x4eed

    aput-char v9, v2, v4

    const/16 v4, 0x10

    const/16 v9, 0x1202

    aput-char v9, v2, v4

    const/16 v4, 0x11

    const/16 v9, 0x3626

    aput-char v9, v2, v4

    const/16 v4, 0x12

    const v9, 0xda6a

    aput-char v9, v2, v4

    .line 68
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x2429

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [C

    const/16 v9, 0x509e

    aput-char v9, v4, v5

    const/16 v9, 0x3410

    aput-char v9, v4, v3

    const v9, 0x99b6

    aput-char v9, v4, v6

    const/16 v6, 0x7d1c

    aput-char v6, v4, v13

    const v6, 0xc280

    aput-char v6, v4, v15

    const v6, 0xa602

    aput-char v6, v4, v17

    const/16 v6, 0xb88

    aput-char v6, v4, v19

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x6485

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v3, v5

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object v3, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->getValue:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->valueOf:[B

    iget-object v5, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->values:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    .line 73
    invoke-interface {v5}, Lcom/google/crypto/tink/aead/subtle/AeadFactory;->getKeySizeInBytes()I

    move-result v5

    move-object/from16 v6, p2

    .line 72
    invoke-static {v3, v2, v4, v6, v5}, Lcom/google/crypto/tink/subtle/Hkdf;->valueOf(Ljava/lang/String;[B[B[BI)[B

    move-result-object v2

    .line 76
    iget-object v3, v1, Lcom/google/crypto/tink/hybrid/subtle/RsaKemHybridDecrypt;->values:Lcom/google/crypto/tink/aead/subtle/AeadFactory;

    invoke-interface {v3, v2}, Lcom/google/crypto/tink/aead/subtle/AeadFactory;->createAead([B)Lcom/google/crypto/tink/Aead;

    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 78
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79
    sget-object v0, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->valueOf:[B

    invoke-interface {v2, v3, v0}, Lcom/google/crypto/tink/Aead;->decrypt([B[B)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :cond_3
    new-array v4, v6, [Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 57
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Ciphertext must be of at least size %d bytes, but got %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
