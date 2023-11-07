.class public Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;
.super Lorg/bouncycastle/crypto/PBEParametersGenerator;


# static fields
.field public static final IV_MATERIAL:I = 0x2

.field public static final KEY_MATERIAL:I = 0x1

.field public static final MAC_MATERIAL:I = 0x3


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/crypto/PBEParametersGenerator;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    instance-of v0, p1, Lorg/bouncycastle/crypto/ExtendedDigest;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    check-cast p1, Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Digest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unsupported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private adjust([BI[B)V
    .locals 5

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v1, p3

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-byte v2, v0

    aput-byte v2, p1, v1

    ushr-int/lit8 v0, v0, 0x8

    array-length v1, p3

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_0

    aget-byte v2, p3, v1

    and-int/lit16 v2, v2, 0xff

    add-int v3, p2, v1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    int-to-byte v2, v0

    aput-byte v2, p1, v3

    ushr-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private generateDerivedKey(II)[B
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    new-array v3, v2, [B

    new-array v4, v1, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eq v6, v2, :cond_0

    move/from16 v7, p1

    int-to-byte v8, v7

    aput-byte v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->salt:[B

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v6, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->salt:[B

    array-length v6, v6

    if-eqz v6, :cond_1

    iget v6, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    iget-object v8, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->salt:[B

    array-length v8, v8

    iget v9, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v7

    div-int/2addr v8, v9

    mul-int v6, v6, v8

    new-array v8, v6, [B

    const/4 v9, 0x0

    :goto_1
    if-eq v9, v6, :cond_2

    iget-object v10, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->salt:[B

    iget-object v11, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->salt:[B

    array-length v11, v11

    rem-int v11, v9, v11

    aget-byte v10, v10, v11

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    new-array v8, v5, [B

    :cond_2
    iget-object v6, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->password:[B

    if-eqz v6, :cond_3

    iget-object v6, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->password:[B

    array-length v6, v6

    if-eqz v6, :cond_3

    iget v6, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    iget-object v9, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->password:[B

    array-length v9, v9

    iget v10, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v7

    div-int/2addr v9, v10

    mul-int v6, v6, v9

    new-array v9, v6, [B

    const/4 v10, 0x0

    :goto_2
    if-eq v10, v6, :cond_4

    iget-object v11, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->password:[B

    iget-object v12, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->password:[B

    array-length v12, v12

    rem-int v12, v10, v12

    aget-byte v11, v11, v12

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    new-array v9, v5, [B

    :cond_4
    array-length v6, v8

    array-length v10, v9

    add-int/2addr v6, v10

    new-array v10, v6, [B

    array-length v11, v8

    invoke-static {v8, v5, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    array-length v11, v9

    invoke-static {v9, v5, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    new-array v9, v8, [B

    iget v11, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    add-int v12, v1, v11

    sub-int/2addr v12, v7

    div-int/2addr v12, v11

    new-array v13, v11, [B

    const/4 v14, 0x1

    :goto_3
    if-gt v14, v12, :cond_9

    iget-object v15, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v15, v3, v5, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v15, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v15, v10, v5, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v15, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v15, v13, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v15, 0x1

    :goto_4
    iget v7, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->iterationCount:I

    if-ge v15, v7, :cond_5

    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v13, v5, v11}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v7, v13, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eq v7, v8, :cond_6

    rem-int v15, v7, v11

    aget-byte v15, v13, v15

    aput-byte v15, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_6
    iget v15, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->v:I

    div-int v5, v6, v15

    if-eq v7, v5, :cond_7

    mul-int v15, v15, v7

    invoke-direct {v0, v10, v15, v9}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->adjust([BI[B)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    if-ne v14, v12, :cond_8

    add-int/lit8 v5, v14, -0x1

    iget v7, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    mul-int v15, v5, v7

    mul-int v5, v5, v7

    sub-int v5, v1, v5

    const/4 v7, 0x0

    invoke-static {v13, v7, v4, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    add-int/lit8 v5, v14, -0x1

    iget v15, v0, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->u:I

    mul-int v5, v5, v15

    invoke-static {v13, v7, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    return-object v4
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(I)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 5

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/crypto/generators/PKCS12ParametersGenerator;->generateDerivedKey(II)[B

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v1, v4, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    return-object v2
.end method