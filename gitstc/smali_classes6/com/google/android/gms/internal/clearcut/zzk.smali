.class public final Lcom/google/android/gms/internal/clearcut/zzk;
.super Ljava/lang/Object;


# direct methods
.method private static LogLevel([BI)I
    .locals 3

    .line 65354
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

    return p0
.end method

.method private static LogLevel(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static Logger([B)J
    .locals 33

    move-object/from16 v7, p0

    .line 65352
    array-length v0, v7

    if-ltz v0, :cond_7

    array-length v1, v7

    if-gt v0, v1, :cond_7

    const/16 v8, 0x25

    const/16 v2, 0x1e

    const/16 v3, 0x2b

    const/4 v4, 0x2

    const/16 v5, 0x20

    const-wide v9, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide v11, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    const/16 v13, 0x10

    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/16 v6, 0x8

    const/4 v1, 0x0

    if-gt v0, v5, :cond_4

    if-gt v0, v13, :cond_3

    if-lt v0, v6, :cond_0

    shl-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    sub-long v17, v2, v11

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v2

    sub-long/2addr v2, v11

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v0

    invoke-static {v0, v1, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v17

    add-long v13, v4, v2

    const/16 v4, 0x19

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v0

    mul-long v15, v2, v17

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/clearcut/zzk;->LogLevel(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    shl-int/lit8 v3, v0, 0x1

    int-to-long v3, v3

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->LogLevel([BI)I

    move-result v5

    int-to-long v5, v5

    int-to-long v8, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    const/4 v10, 0x3

    shl-long/2addr v5, v10

    add-long v13, v8, v5

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->LogLevel([BI)I

    move-result v0

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long v15, v0, v5

    sub-long v17, v3, v11

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/clearcut/zzk;->LogLevel(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-lez v0, :cond_2

    aget-byte v2, v7, v1

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    aget-byte v3, v7, v3

    add-int/lit8 v5, v0, -0x1

    add-int/2addr v5, v1

    aget-byte v1, v7, v5

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    int-to-long v2, v2

    mul-long/2addr v2, v14

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v0, v4

    xor-long/2addr v0, v2

    const/16 v2, 0x2f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    mul-long/2addr v0, v14

    return-wide v0

    :cond_2
    return-wide v14

    :cond_3
    shl-int/lit8 v4, v0, 0x1

    int-to-long v4, v4

    sub-long v21, v4, v11

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v4

    mul-long/2addr v4, v9

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v8

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x8

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v17

    mul-long v11, v17, v21

    sub-int/2addr v0, v13

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v0

    add-long v6, v4, v8

    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v6, v2

    mul-long/2addr v0, v14

    add-long v17, v6, v0

    const-wide v0, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    sub-long/2addr v8, v0

    const/16 v0, 0x12

    invoke-static {v8, v9, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v4, v0

    add-long v19, v4, v11

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/zzk;->LogLevel(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/16 v11, 0x40

    if-gt v0, v11, :cond_5

    shl-int/lit8 v4, v0, 0x1

    int-to-long v4, v4

    const-wide v8, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    sub-long/2addr v4, v8

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v8

    mul-long/2addr v8, v14

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v10

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x8

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v17

    mul-long v13, v17, v4

    add-int/lit8 v1, v0, -0x10

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v17

    move v6, v0

    add-long v0, v8, v10

    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    invoke-static {v13, v14, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v21

    add-long v0, v0, v21

    const-wide v19, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v17, v17, v19

    add-long v0, v0, v17

    add-long v10, v10, v19

    const/16 v15, 0x12

    invoke-static {v10, v11, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v10, v8

    add-long v19, v10, v13

    move-wide/from16 v17, v0

    move-wide/from16 v21, v4

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/zzk;->LogLevel(JJJ)J

    move-result-wide v10

    const/16 v12, 0x10

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v12

    mul-long/2addr v12, v4

    const/16 v14, 0x18

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v17

    add-int/lit8 v15, v6, -0x20

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v19

    add-long v0, v0, v19

    mul-long/2addr v0, v4

    sub-int/2addr v6, v14

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v6

    add-long v14, v12, v17

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v14, v2

    add-long/2addr v10, v6

    mul-long/2addr v10, v4

    add-long v2, v14, v10

    add-long v6, v17, v8

    const/16 v8, 0x12

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v12, v6

    add-long v19, v12, v0

    move-wide/from16 v17, v2

    invoke-static/range {v17 .. v22}, Lcom/google/android/gms/internal/clearcut/zzk;->LogLevel(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    const-wide v2, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v5, 0x134a747f856d0526L    # 9.592726139023731E-216

    new-array v13, v4, [J

    new-array v14, v4, [J

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v15

    const-wide v17, 0x1529cba0ca458ffL

    add-long v15, v15, v17

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v4, v0, 0x40

    shl-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v1

    and-int/lit8 v0, v0, 0x3f

    add-int v17, v4, v0

    add-int/lit8 v17, v17, -0x3f

    move/from16 v18, v1

    :goto_0
    add-long/2addr v15, v2

    aget-wide v19, v13, v1

    add-long v15, v15, v19

    add-int/lit8 v12, v18, 0x8

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v20

    add-long v11, v15, v20

    invoke-static {v11, v12, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    const/4 v15, 0x1

    aget-wide v20, v13, v15

    add-long v2, v2, v20

    add-int/lit8 v8, v18, 0x30

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v20

    add-long v2, v2, v20

    const/16 v8, 0x2a

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v11, v9

    aget-wide v20, v14, v15

    xor-long v11, v11, v20

    mul-long/2addr v2, v9

    aget-wide v20, v13, v1

    add-int/lit8 v8, v18, 0x28

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v23

    add-long v20, v20, v23

    add-long v20, v2, v20

    aget-wide v2, v14, v1

    add-long/2addr v5, v2

    const/16 v8, 0x21

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v23, v2, v9

    aget-wide v2, v13, v15

    mul-long/2addr v2, v9

    aget-wide v5, v14, v1

    add-long/2addr v5, v11

    move v9, v0

    move-object/from16 v0, p0

    move v10, v1

    move/from16 v1, v18

    move v8, v4

    move-wide v4, v5

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BIJJ[J)V

    add-int/lit8 v1, v18, 0x20

    aget-wide v2, v14, v15

    add-long v2, v23, v2

    add-int/lit8 v0, v18, 0x10

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v4

    add-long v4, v20, v4

    move-object/from16 v0, p0

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BIJJ[J)V

    const/16 v1, 0x40

    add-int/lit8 v0, v18, 0x40

    if-ne v0, v8, :cond_6

    const-wide/16 v0, 0xff

    and-long/2addr v0, v11

    shl-long/2addr v0, v15

    const-wide v2, 0x4b6d499041670d8dL    # 2.244137232028957E55

    sub-long v25, v0, v2

    aget-wide v0, v14, v10

    int-to-long v2, v9

    add-long/2addr v0, v2

    aput-wide v0, v14, v10

    aget-wide v0, v13, v10

    aget-wide v2, v14, v10

    add-long/2addr v0, v2

    aput-wide v0, v13, v10

    aget-wide v0, v14, v10

    aget-wide v2, v13, v10

    add-long/2addr v0, v2

    aput-wide v0, v14, v10

    add-long v23, v23, v20

    aget-wide v0, v13, v10

    add-long v23, v23, v0

    add-int/lit8 v0, v17, 0x8

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v0

    add-long v0, v23, v0

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v2, v13, v15

    add-long v20, v20, v2

    add-int/lit8 v2, v17, 0x30

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v2

    add-long v2, v20, v2

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v25

    aget-wide v4, v14, v15

    const-wide/16 v8, 0x9

    mul-long/2addr v4, v8

    xor-long v8, v0, v4

    mul-long v2, v2, v25

    aget-wide v0, v13, v10

    const-wide/16 v4, 0x9

    mul-long/2addr v0, v4

    add-int/lit8 v4, v17, 0x28

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v20, v2, v0

    aget-wide v0, v14, v10

    add-long/2addr v11, v0

    const/16 v0, 0x21

    invoke-static {v11, v12, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v11, v0, v25

    aget-wide v0, v13, v15

    mul-long v2, v0, v25

    aget-wide v0, v14, v10

    add-long v4, v8, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BIJJ[J)V

    add-int/lit8 v1, v17, 0x20

    aget-wide v2, v14, v15

    add-long/2addr v2, v11

    const/16 v4, 0x10

    add-int/lit8 v0, v17, 0x10

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v4

    add-long v4, v4, v20

    move-object/from16 v0, p0

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BIJJ[J)V

    aget-wide v27, v13, v10

    aget-wide v29, v14, v10

    move-wide/from16 v31, v25

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/clearcut/zzk;->LogLevel(JJJ)J

    move-result-wide v0

    const/16 v2, 0x2f

    ushr-long v2, v20, v2

    xor-long v2, v2, v20

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    add-long/2addr v0, v8

    aget-wide v27, v13, v15

    aget-wide v29, v14, v15

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/clearcut/zzk;->LogLevel(JJJ)J

    move-result-wide v2

    add-long v29, v2, v11

    move-wide/from16 v27, v0

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/clearcut/zzk;->LogLevel(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    move/from16 v18, v0

    move v4, v8

    move v0, v9

    move-wide v5, v11

    move-wide/from16 v2, v20

    move-wide/from16 v15, v23

    const/16 v8, 0x25

    move v11, v1

    move v1, v10

    const-wide v9, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Out of bound index with offput: 0 and length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getValue([BI)J
    .locals 1

    const/16 v0, 0x8

    .line 65350
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getValue([BIJJ[J)V
    .locals 6

    .line 65351
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzk;->getValue([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v2, p0

    const/4 p0, 0x0

    aput-wide v2, p6, p0

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method
