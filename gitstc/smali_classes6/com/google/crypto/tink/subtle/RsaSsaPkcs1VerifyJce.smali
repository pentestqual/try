.class public final Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# static fields
.field private static final LogLevel:Ljava/lang/String; = "3051300d060960864801650304020305000440"

.field private static final valueOf:Ljava/lang/String; = "3031300d060960864801650304020105000420"


# instance fields
.field private final Logger:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final getValue:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->getValue:Ljava/security/interfaces/RSAPublicKey;

    .line 43
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->Logger:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void
.end method

.method private Logger(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$1;->values:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/Enums$HashType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "3051300d060960864801650304020305000440"

    .line 107
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Hex;->Logger(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "3031300d060960864801650304020105000420"

    .line 105
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Hex;->Logger(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private values([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 79
    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->getValue(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 80
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->Logger:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 81
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->values(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->values(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 82
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 83
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 84
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->Logger(Lcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object p3

    .line 85
    array-length v0, p3

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xb

    if-lt p2, v1, :cond_1

    .line 89
    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 91
    aput-byte v2, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 92
    aput-byte v4, v1, v4

    move v4, v2

    :goto_0
    sub-int v5, p2, v0

    add-int/lit8 v5, v5, -0x3

    if-ge v4, v5, :cond_0

    const/4 v5, -0x1

    .line 94
    aput-byte v5, v1, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, v3, 0x1

    .line 96
    aput-byte v2, v1, v3

    .line 97
    array-length v0, p3

    invoke-static {p3, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    array-length p3, p3

    add-int/2addr p2, p3

    array-length p3, p1

    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 87
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "intended encoded message length too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public verify([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->getValue:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->getValue:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 56
    array-length v3, p1

    if-ne v2, v3, :cond_2

    .line 61
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->Logger([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const p1, -0x2e6f4027

    const v1, 0x2e6f4027

    invoke-static {v0, p1, v1, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 69
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->Logger:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-direct {p0, p2, v2, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->values([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/Bytes;->getValue([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
