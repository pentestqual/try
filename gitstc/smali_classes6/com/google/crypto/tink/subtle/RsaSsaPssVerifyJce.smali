.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# instance fields
.field private final LogLevel:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final Logger:Ljava/security/interfaces/RSAPublicKey;

.field private final getValue:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final valueOf:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->getValue(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 40
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->valueOf(I)V

    .line 41
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->LogLevel(Ljava/math/BigInteger;)V

    .line 42
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->Logger:Ljava/security/interfaces/RSAPublicKey;

    .line 43
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->LogLevel:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 44
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->getValue:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 45
    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->valueOf:I

    return-void
.end method

.method private getValue([B[BI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 82
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->LogLevel:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Validators;->getValue(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 83
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v3, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->LogLevel:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 84
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->values(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/MessageDigest;

    move-object/from16 v3, p1

    .line 85
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 86
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v4

    .line 88
    array-length v5, v1

    .line 91
    iget v6, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->valueOf:I

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2

    const-string v7, "inconsistent"

    if-lt v5, v6, :cond_9

    .line 96
    array-length v6, v1

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    const/16 v9, -0x44

    if-ne v6, v9, :cond_8

    sub-int v6, v5, v4

    add-int/lit8 v9, v6, -0x1

    .line 101
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 102
    array-length v11, v10

    array-length v12, v10

    add-int/2addr v12, v4

    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v12, 0x0

    :goto_0
    int-to-long v13, v12

    move v15, v9

    int-to-long v8, v5

    const-wide/16 v16, 0x8

    mul-long v8, v8, v16

    move/from16 v11, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    int-to-long v2, v11

    sub-long/2addr v8, v2

    cmp-long v2, v13, v8

    if-gez v2, :cond_1

    .line 107
    div-int/lit8 v2, v12, 0x8

    .line 109
    aget-byte v2, v10, v2

    rem-int/lit8 v3, v12, 0x8

    rsub-int/lit8 v3, v3, 0x7

    shr-int/2addr v2, v3

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v8, 0x1

    goto :goto_0

    .line 110
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_1
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->getValue:Lcom/google/crypto/tink/subtle/Enums$HashType;

    move v3, v15

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->LogLevel([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object v2

    .line 118
    array-length v3, v2

    new-array v5, v3, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_2

    .line 120
    aget-byte v12, v2, v11

    aget-byte v13, v10, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    int-to-long v10, v2

    cmp-long v10, v10, v8

    if-gtz v10, :cond_3

    .line 125
    div-int/lit8 v10, v2, 0x8

    .line 127
    rem-int/lit8 v11, v2, 0x8

    rsub-int/lit8 v11, v11, 0x7

    const/4 v12, 0x1

    shl-int v11, v12, v11

    not-int v11, v11

    aget-byte v12, v5, v10

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v5, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 131
    :goto_3
    iget v8, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->valueOf:I

    sub-int v9, v6, v8

    add-int/lit8 v9, v9, -0x2

    if-ge v2, v9, :cond_5

    .line 132
    aget-byte v8, v5, v2

    if-nez v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 133
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_5
    aget-byte v2, v5, v9

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7

    sub-int v2, v3, v8

    .line 141
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v3, 0x8

    add-int/2addr v4, v3

    .line 144
    iget v5, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->valueOf:I

    add-int/2addr v5, v4

    new-array v5, v5, [B

    move-object/from16 v6, v17

    .line 145
    array-length v8, v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    array-length v3, v2

    invoke-static {v2, v9, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v16

    .line 149
    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 150
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Bytes;->getValue([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 151
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 92
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public verify([B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->Logger:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->Logger:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 56
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    .line 59
    array-length v5, p1

    if-ne v2, v5, :cond_1

    .line 64
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->Logger([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const p1, -0x2e6f4027

    const v2, 0x2e6f4027

    invoke-static {v0, p1, v2, v3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 72
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-direct {p0, p2, p1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->getValue([B[BI)V

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
