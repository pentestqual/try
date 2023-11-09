.class final Lcom/google/android/gms/internal/clearcut/zzfj;
.super Lcom/google/android/gms/internal/clearcut/zzfg;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfg;-><init>()V

    return-void
.end method

.method private static values([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 65353
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/clearcut/zzff;->Logger(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzff;->getValue(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzff;->LogLevel(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final LogLevel(Ljava/lang/CharSequence;[BII)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 65351
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger([BJB)V

    add-int/lit8 v2, v2, 0x1

    add-long/2addr v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger([BJB)V

    add-long/2addr v4, v11

    move-wide/from16 v17, v11

    move v11, v3

    move-wide v12, v4

    :goto_2
    move-wide/from16 v4, v17

    goto/16 :goto_3

    :cond_2
    const/16 v14, 0x800

    if-ge v13, v14, :cond_3

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v14, v4, v14

    if-gtz v14, :cond_3

    add-long v14, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger([BJB)V

    and-int/lit8 v4, v13, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-static {v1, v14, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger([BJB)V

    const-wide/16 v4, 0x1

    add-long/2addr v14, v4

    move v11, v3

    move-wide v12, v14

    goto/16 :goto_3

    :cond_3
    const v11, 0xdfff

    const v12, 0xd800

    if-lt v13, v12, :cond_4

    if-ge v11, v13, :cond_5

    :cond_4
    const-wide/16 v14, 0x3

    sub-long v14, v6, v14

    cmp-long v14, v4, v14

    if-gtz v14, :cond_5

    const-wide/16 v14, 0x1

    add-long v11, v4, v14

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger([BJB)V

    add-long v3, v11, v14

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v14, 0x80

    or-int/2addr v5, v14

    int-to-byte v5, v5

    invoke-static {v1, v11, v12, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger([BJB)V

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v14

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger([BJB)V

    const-wide/16 v11, 0x1

    add-long/2addr v3, v11

    move-wide/from16 v17, v11

    const/16 v11, 0x80

    move-wide v12, v3

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0x4

    sub-long v14, v6, v14

    cmp-long v3, v4, v14

    if-gtz v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger([BJB)V

    move v2, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    move-wide/from16 v17, v4

    move-wide v4, v12

    move-wide/from16 v11, v17

    goto/16 :goto_1

    :cond_6
    move v2, v3

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfi;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v0

    :cond_8
    if-gt v12, v13, :cond_a

    if-gt v13, v11, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfi;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final values(I[BII)I
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    .line 65352
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_12

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v9, 0x1

    if-ge v1, v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v6

    move-wide v11, v7

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue([BJ)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-long/2addr v11, v9

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    sub-int/2addr v1, v2

    int-to-long v2, v2

    add-long/2addr v7, v2

    :cond_3
    :goto_2
    move v2, v6

    :goto_3
    if-lez v1, :cond_5

    add-long v2, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue([BJ)B

    move-result v7

    if-ltz v7, :cond_4

    add-int/lit8 v1, v1, -0x1

    move-wide v15, v2

    move v2, v7

    move-wide v7, v15

    goto :goto_3

    :cond_4
    move-wide v15, v2

    move v2, v7

    move-wide v7, v15

    :cond_5
    if-nez v1, :cond_6

    return v6

    :cond_6
    add-int/lit8 v1, v1, -0x1

    const/16 v3, -0x20

    const/16 v11, -0x41

    const/4 v12, -0x1

    if-ge v2, v3, :cond_a

    if-nez v1, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, -0x1

    const/16 v3, -0x3e

    if-lt v2, v3, :cond_9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue([BJ)B

    move-result v2

    if-le v2, v11, :cond_8

    goto :goto_4

    :cond_8
    add-long/2addr v7, v9

    goto :goto_2

    :cond_9
    :goto_4
    return v12

    :cond_a
    const/16 v13, -0x10

    if-ge v2, v13, :cond_f

    if-ge v1, v4, :cond_b

    invoke-static {v0, v2, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/zzfj;->values([BIJI)I

    move-result v0

    return v0

    :cond_b
    add-int/lit8 v1, v1, -0x2

    add-long v13, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue([BJ)B

    move-result v7

    if-gt v7, v11, :cond_e

    const/16 v8, -0x60

    if-ne v2, v3, :cond_c

    if-lt v7, v8, :cond_e

    :cond_c
    const/16 v3, -0x13

    if-ne v2, v3, :cond_d

    if-ge v7, v8, :cond_e

    :cond_d
    add-long v7, v13, v9

    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue([BJ)B

    move-result v2

    if-le v2, v11, :cond_3

    :cond_e
    return v12

    :cond_f
    if-ge v1, v5, :cond_10

    invoke-static {v0, v2, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/zzfj;->values([BIJI)I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v1, v1, -0x3

    add-long v13, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue([BJ)B

    move-result v3

    if-gt v3, v11, :cond_11

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_11

    add-long v2, v13, v9

    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue([BJ)B

    move-result v7

    if-gt v7, v11, :cond_11

    add-long v7, v2, v9

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue([BJ)B

    move-result v2

    if-le v2, v11, :cond_3

    :cond_11
    return v12

    :cond_12
    new-array v3, v5, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final values(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 19

    move-object/from16 v0, p1

    .line 65350
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-long v8, v7

    sub-long v10, v5, v3

    cmp-long v8, v8, v10

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gtz v8, :cond_c

    const/4 v8, 0x0

    :goto_0
    const/16 v11, 0x80

    const-wide/16 v12, 0x1

    if-ge v8, v7, :cond_0

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v11, :cond_0

    int-to-byte v11, v14

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(JB)V

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v3, v12

    goto :goto_0

    :cond_0
    if-ne v8, v7, :cond_1

    sub-long/2addr v3, v1

    :goto_1
    long-to-int v0, v3

    move-object/from16 v1, p2

    goto/16 :goto_5

    :cond_1
    :goto_2
    if-ge v8, v7, :cond_b

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v11, :cond_2

    cmp-long v15, v3, v5

    if-gez v15, :cond_2

    int-to-byte v14, v14

    invoke-static {v3, v4, v14}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(JB)V

    add-long/2addr v3, v12

    move-wide v15, v1

    move-wide/from16 v17, v5

    goto/16 :goto_4

    :cond_2
    const/16 v15, 0x800

    if-ge v14, v15, :cond_3

    const-wide/16 v15, 0x2

    sub-long v15, v5, v15

    cmp-long v15, v3, v15

    if-gtz v15, :cond_3

    move-wide v15, v1

    add-long v1, v3, v12

    ushr-int/lit8 v12, v14, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(JB)V

    and-int/lit8 v3, v14, 0x3f

    or-int/2addr v3, v11

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(JB)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_3

    :cond_3
    move-wide v15, v1

    const v1, 0xdfff

    const v2, 0xd800

    if-lt v14, v2, :cond_4

    if-ge v1, v14, :cond_5

    :cond_4
    const-wide/16 v12, 0x3

    sub-long v12, v5, v12

    cmp-long v12, v3, v12

    if-gtz v12, :cond_5

    const-wide/16 v12, 0x1

    add-long v1, v3, v12

    ushr-int/lit8 v11, v14, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(JB)V

    add-long v3, v1, v12

    ushr-int/lit8 v11, v14, 0x6

    and-int/lit8 v11, v11, 0x3f

    const/16 v12, 0x80

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-static {v1, v2, v11}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(JB)V

    and-int/lit8 v1, v14, 0x3f

    or-int/2addr v1, v12

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(JB)V

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    move-wide v1, v3

    :goto_3
    move-wide v3, v1

    move-wide/from16 v17, v5

    const/16 v11, 0x80

    const-wide/16 v12, 0x1

    goto :goto_4

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v11, v5, v11

    cmp-long v11, v3, v11

    if-gtz v11, :cond_8

    add-int/lit8 v1, v8, 0x1

    if-eq v1, v7, :cond_7

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v3, v11

    ushr-int/lit8 v8, v2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(JB)V

    add-long v3, v13, v11

    ushr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0x3f

    const/16 v11, 0x80

    or-int/2addr v8, v11

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(JB)V

    move-wide/from16 v17, v5

    const-wide/16 v12, 0x1

    add-long v5, v3, v12

    ushr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-byte v8, v8

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(JB)V

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(JB)V

    add-long/2addr v5, v12

    move v8, v1

    move-wide v3, v5

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-wide v1, v15

    move-wide/from16 v5, v17

    goto/16 :goto_2

    :cond_6
    move v8, v1

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfi;

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v0

    :cond_8
    if-gt v2, v14, :cond_a

    if-gt v14, v1, :cond_a

    add-int/lit8 v1, v8, 0x1

    if-eq v1, v7, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfi;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/clearcut/zzfi;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-wide v15, v1

    sub-long/2addr v3, v15

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_c
    move-object/from16 v1, p2

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
