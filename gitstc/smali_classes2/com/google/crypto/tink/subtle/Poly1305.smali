.class Lcom/google/crypto/tink/subtle/Poly1305;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final valueOf:I = 0x20

.field public static final values:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel([BII)J
    .locals 2

    .line 47
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Poly1305;->values([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static valueOf([BJI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0xff

    and-long/2addr v1, p1

    long-to-int v1, v1

    int-to-byte v1, v1

    add-int v2, p3, v0

    .line 52
    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static values([BI)J
    .locals 3

    .line 39
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, v0, 0xff

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static values([B[BI)V
    .locals 3

    .line 57
    array-length v0, p1

    sub-int/2addr v0, p2

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    .line 58
    invoke-static {p1, p2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 59
    aput-byte p1, p0, v0

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    .line 61
    array-length p1, p0

    invoke-static {p0, v0, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    return-void
.end method

.method static values([B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 201
    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Poly1305;->values([B[B)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/crypto/tink/subtle/Bytes;->getValue([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static values([B[B)[B
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 66
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v2, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->LogLevel([BII)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    const/4 v9, 0x3

    .line 83
    invoke-static {v0, v9, v8}, Lcom/google/crypto/tink/subtle/Poly1305;->LogLevel([BII)J

    move-result-wide v10

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v10, v12

    const/4 v12, 0x4

    const/4 v13, 0x6

    .line 84
    invoke-static {v0, v13, v12}, Lcom/google/crypto/tink/subtle/Poly1305;->LogLevel([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3ffc0ff

    and-long v14, v14, v16

    const/16 v3, 0x9

    .line 85
    invoke-static {v0, v3, v13}, Lcom/google/crypto/tink/subtle/Poly1305;->LogLevel([BII)J

    move-result-wide v17

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    const/16 v6, 0x8

    const/16 v7, 0xc

    .line 86
    invoke-static {v0, v7, v6}, Lcom/google/crypto/tink/subtle/Poly1305;->LogLevel([BII)J

    move-result-wide v21

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v14, v23

    mul-long v27, v17, v23

    mul-long v29, v21, v23

    const/16 v6, 0x11

    new-array v6, v6, [B

    const-wide/16 v31, 0x0

    move v7, v2

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    .line 94
    :goto_0
    array-length v3, v1

    const/16 v12, 0x10

    const/16 v41, 0x1a

    if-ge v7, v3, :cond_0

    .line 95
    invoke-static {v6, v1, v7}, Lcom/google/crypto/tink/subtle/Poly1305;->values([B[BI)V

    .line 96
    invoke-static {v6, v2, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->LogLevel([BII)J

    move-result-wide v42

    add-long v39, v39, v42

    .line 97
    invoke-static {v6, v9, v8}, Lcom/google/crypto/tink/subtle/Poly1305;->LogLevel([BII)J

    move-result-wide v42

    add-long v33, v33, v42

    const/4 v3, 0x4

    .line 98
    invoke-static {v6, v13, v3}, Lcom/google/crypto/tink/subtle/Poly1305;->LogLevel([BII)J

    move-result-wide v42

    add-long v31, v31, v42

    const/16 v3, 0x9

    .line 99
    invoke-static {v6, v3, v13}, Lcom/google/crypto/tink/subtle/Poly1305;->LogLevel([BII)J

    move-result-wide v42

    add-long v35, v35, v42

    const/16 v3, 0x8

    const/16 v8, 0xc

    .line 100
    invoke-static {v6, v8, v3}, Lcom/google/crypto/tink/subtle/Poly1305;->LogLevel([BII)J

    move-result-wide v43

    aget-byte v3, v6, v12

    const/16 v8, 0x18

    shl-int/2addr v3, v8

    int-to-long v2, v3

    or-long v2, v43, v2

    add-long v37, v37, v2

    mul-long v2, v39, v4

    mul-long v43, v33, v29

    add-long v2, v2, v43

    mul-long v43, v31, v27

    add-long v2, v2, v43

    mul-long v43, v35, v25

    add-long v2, v2, v43

    mul-long v43, v10, v23

    mul-long v43, v43, v37

    add-long v2, v2, v43

    mul-long v43, v39, v10

    mul-long v45, v33, v4

    add-long v43, v43, v45

    mul-long v45, v31, v29

    add-long v43, v43, v45

    mul-long v45, v35, v27

    add-long v43, v43, v45

    mul-long v45, v37, v25

    add-long v43, v43, v45

    shr-long v45, v2, v41

    add-long v43, v43, v45

    mul-long v45, v39, v14

    mul-long v47, v33, v10

    add-long v45, v45, v47

    mul-long v47, v31, v4

    add-long v45, v45, v47

    mul-long v47, v35, v29

    add-long v45, v45, v47

    mul-long v47, v37, v27

    add-long v45, v45, v47

    shr-long v47, v43, v41

    add-long v45, v45, v47

    mul-long v47, v39, v17

    mul-long v49, v33, v14

    add-long v47, v47, v49

    mul-long v49, v31, v10

    add-long v47, v47, v49

    mul-long v49, v35, v4

    add-long v47, v47, v49

    mul-long v49, v37, v29

    add-long v47, v47, v49

    shr-long v49, v45, v41

    add-long v47, v47, v49

    mul-long v39, v39, v21

    mul-long v33, v33, v17

    add-long v39, v39, v33

    mul-long v31, v31, v14

    add-long v39, v39, v31

    mul-long v35, v35, v10

    add-long v39, v39, v35

    mul-long v37, v37, v4

    add-long v39, v39, v37

    shr-long v31, v47, v41

    add-long v39, v39, v31

    const-wide/32 v19, 0x3ffffff

    and-long v2, v2, v19

    shr-long v31, v39, v41

    mul-long v31, v31, v23

    add-long v2, v2, v31

    and-long v31, v43, v19

    shr-long v33, v2, v41

    add-long v33, v31, v33

    add-int/lit8 v7, v7, 0x10

    and-long v31, v45, v19

    and-long v35, v47, v19

    and-long v37, v39, v19

    and-long v39, v2, v19

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_0
    const-wide/32 v19, 0x3ffffff

    shr-long v1, v33, v41

    add-long v31, v31, v1

    and-long v1, v31, v19

    shr-long v3, v31, v41

    add-long v35, v35, v3

    and-long v3, v35, v19

    shr-long v5, v35, v41

    add-long v37, v37, v5

    and-long v5, v37, v19

    shr-long v9, v37, v41

    mul-long v9, v9, v23

    add-long v39, v39, v9

    and-long v9, v39, v19

    and-long v14, v33, v19

    shr-long v17, v39, v41

    add-long v14, v14, v17

    add-long v23, v9, v23

    shr-long v17, v23, v41

    add-long v17, v17, v14

    shr-long v21, v17, v41

    add-long v21, v1, v21

    shr-long v25, v21, v41

    add-long v25, v3, v25

    shr-long v27, v25, v41

    add-long v27, v5, v27

    const-wide/32 v29, 0x4000000

    sub-long v27, v27, v29

    const/16 v7, 0x3f

    shr-long v12, v27, v7

    move-wide/from16 v31, v9

    not-long v8, v12

    const-wide/32 v19, 0x3ffffff

    and-long v17, v17, v19

    and-long v17, v17, v8

    and-long/2addr v14, v12

    or-long v14, v17, v14

    and-long v17, v21, v19

    and-long v17, v17, v8

    and-long/2addr v1, v12

    or-long v1, v17, v1

    and-long v17, v25, v19

    and-long v17, v17, v8

    and-long/2addr v3, v12

    or-long v3, v17, v3

    and-long v17, v31, v12

    and-long v19, v23, v19

    and-long v19, v19, v8

    or-long v17, v17, v19

    shl-long v19, v14, v41

    or-long v17, v17, v19

    const-wide v19, 0xffffffffL

    and-long v17, v17, v19

    const/16 v10, 0x10

    .line 182
    invoke-static {v0, v10}, Lcom/google/crypto/tink/subtle/Poly1305;->values([BI)J

    move-result-wide v21

    add-long v17, v17, v21

    const/4 v10, 0x6

    shr-long v10, v14, v10

    const/16 v14, 0x14

    shl-long v21, v1, v14

    or-long v10, v10, v21

    and-long v10, v10, v19

    .line 184
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Poly1305;->values([BI)J

    move-result-wide v14

    add-long/2addr v10, v14

    const/16 v14, 0x20

    shr-long v15, v17, v14

    add-long/2addr v10, v15

    const/16 v15, 0xc

    shr-long/2addr v1, v15

    const/16 v15, 0xe

    shl-long v15, v3, v15

    or-long/2addr v1, v15

    and-long v1, v1, v19

    const/16 v15, 0x18

    .line 186
    invoke-static {v0, v15}, Lcom/google/crypto/tink/subtle/Poly1305;->values([BI)J

    move-result-wide v15

    add-long/2addr v1, v15

    shr-long v21, v10, v14

    add-long v1, v1, v21

    const/16 v14, 0x1c

    .line 188
    invoke-static {v0, v14}, Lcom/google/crypto/tink/subtle/Poly1305;->values([BI)J

    move-result-wide v14

    const/16 v0, 0x10

    new-array v0, v0, [B

    move-wide/from16 v21, v8

    and-long v7, v17, v19

    const/4 v9, 0x0

    .line 192
    invoke-static {v0, v7, v8, v9}, Lcom/google/crypto/tink/subtle/Poly1305;->valueOf([BJI)V

    and-long v7, v10, v19

    const/4 v9, 0x4

    .line 193
    invoke-static {v0, v7, v8, v9}, Lcom/google/crypto/tink/subtle/Poly1305;->valueOf([BJI)V

    and-long v7, v1, v19

    const/16 v9, 0x8

    .line 194
    invoke-static {v0, v7, v8, v9}, Lcom/google/crypto/tink/subtle/Poly1305;->valueOf([BJI)V

    const/16 v7, 0x12

    shr-long/2addr v3, v7

    and-long v7, v27, v21

    and-long/2addr v5, v12

    or-long/2addr v5, v7

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v3, v3, v19

    add-long/2addr v3, v14

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    add-long/2addr v3, v1

    and-long v1, v3, v19

    const/16 v3, 0xc

    .line 195
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/subtle/Poly1305;->valueOf([BJI)V

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
