.class final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source ""


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field static final Logger:Lcom/google/common/hash/HashFunction;

.field private static final getValue:J = -0x4b6d499041670d8dL

.field private static final valueOf:J = -0x3c5a37a36834ced9L

.field private static final values:J = -0x651e95c4d06fbfb1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    invoke-direct {v0}, Lcom/google/common/hash/FarmHashFingerprint64;-><init>()V

    sput-object v0, Lcom/google/common/hash/FarmHashFingerprint64;->Logger:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    return-void
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

.method static LogLevel([BII)J
    .locals 1

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    .line 72
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->valueOf([BII)J

    move-result-wide p0

    return-wide p0

    .line 74
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->Logger([BII)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const/16 v0, 0x40

    if-gt p2, v0, :cond_2

    .line 77
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->getValue([BII)J

    move-result-wide p0

    return-wide p0

    .line 79
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->values([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static Logger(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static Logger([BII)J
    .locals 17

    move-object/from16 v0, p0

    mul-int/lit8 v1, p2, 0x2

    int-to-long v1, v1

    const-wide v3, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    sub-long v9, v1, v3

    .line 145
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v1

    const-wide v5, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x8

    .line 146
    invoke-static {v0, v5}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v5

    add-int v7, p1, p2

    add-int/lit8 v8, v7, -0x8

    .line 147
    invoke-static {v0, v8}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v11

    mul-long/2addr v11, v9

    add-int/lit8 v7, v7, -0x10

    .line 148
    invoke-static {v0, v7}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v7

    add-long v13, v1, v5

    const/16 v0, 0x2b

    .line 150
    invoke-static {v13, v14, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    const/16 v0, 0x1e

    invoke-static {v11, v12, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    sub-long/2addr v5, v3

    const/16 v0, 0x12

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    const-wide v5, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v7, v5

    add-long/2addr v13, v15

    add-long v5, v7, v13

    add-long/2addr v1, v3

    add-long v7, v1, v11

    .line 149
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->LogLevel(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getValue([BII)J
    .locals 21

    move-object/from16 v0, p0

    mul-int/lit8 v1, p2, 0x2

    int-to-long v1, v1

    const-wide v3, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    sub-long/2addr v1, v3

    .line 155
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v5

    const-wide v7, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v11, v5, v7

    add-int/lit8 v5, p1, 0x8

    .line 156
    invoke-static {v0, v5}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v5

    add-int v13, p1, p2

    add-int/lit8 v9, v13, -0x8

    .line 157
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v9

    mul-long/2addr v9, v1

    add-int/lit8 v14, v13, -0x10

    .line 158
    invoke-static {v0, v14}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v14

    add-long v3, v11, v5

    const/16 v7, 0x2b

    .line 159
    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    const/16 v8, 0x1e

    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    add-long v3, v3, v19

    const-wide v17, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v14, v14, v17

    add-long/2addr v3, v14

    const-wide v14, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    sub-long/2addr v5, v14

    const/16 v14, 0x12

    .line 160
    invoke-static {v5, v6, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    add-long/2addr v5, v11

    add-long/2addr v9, v5

    move-wide v5, v3

    move v14, v7

    move v15, v8

    move-wide v7, v9

    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->LogLevel(JJJ)J

    move-result-wide v5

    add-int/lit8 v7, p1, 0x10

    .line 161
    invoke-static {v0, v7}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v7

    mul-long/2addr v7, v1

    add-int/lit8 v9, p1, 0x18

    .line 162
    invoke-static {v0, v9}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v9

    add-int/lit8 v15, v13, -0x20

    .line 163
    invoke-static {v0, v15}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v16

    add-long v3, v3, v16

    mul-long/2addr v3, v1

    add-int/lit8 v13, v13, -0x18

    .line 164
    invoke-static {v0, v13}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v16

    move-wide/from16 v18, v1

    add-long v0, v7, v9

    .line 166
    invoke-static {v0, v1, v14}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    const/16 v2, 0x1e

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    add-long/2addr v9, v11

    const/16 v2, 0x12

    invoke-static {v9, v10, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    add-long v5, v5, v16

    mul-long v5, v5, v18

    add-long/2addr v0, v13

    add-long/2addr v5, v0

    add-long/2addr v7, v9

    add-long/2addr v7, v3

    move-wide/from16 v9, v18

    .line 165
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->LogLevel(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static valueOf([BII)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-wide v2, 0x651e95c4d06fbfb1L    # 1.2393855117460178E179

    const/16 v4, 0x8

    if-lt v1, v4, :cond_0

    mul-int/lit8 v5, v1, 0x2

    int-to-long v5, v5

    sub-long v11, v5, v2

    .line 121
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v5

    sub-long/2addr v5, v2

    add-int v1, p1, v1

    sub-int/2addr v1, v4

    .line 122
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v0

    const/16 v2, 0x25

    .line 123
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const/16 v4, 0x19

    .line 124
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    mul-long/2addr v2, v11

    add-long/2addr v2, v5

    add-long/2addr v7, v0

    mul-long v9, v7, v11

    move-wide v7, v2

    .line 125
    invoke-static/range {v7 .. v12}, Lcom/google/common/hash/FarmHashFingerprint64;->LogLevel(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v5, 0x4

    if-lt v1, v5, :cond_1

    mul-int/lit8 v4, v1, 0x2

    int-to-long v6, v4

    .line 129
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->valueOf([BI)I

    move-result v4

    int-to-long v8, v4

    int-to-long v10, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    const/4 v4, 0x3

    shl-long/2addr v8, v4

    add-long v14, v10, v8

    add-int v1, p1, v1

    sub-int/2addr v1, v5

    .line 130
    invoke-static {v0, v1}, Lcom/google/common/hash/LittleEndianByteArray;->valueOf([BI)I

    move-result v0

    int-to-long v0, v0

    and-long v16, v0, v12

    sub-long v18, v6, v2

    invoke-static/range {v14 .. v19}, Lcom/google/common/hash/FarmHashFingerprint64;->LogLevel(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    if-lez v1, :cond_2

    .line 133
    aget-byte v5, v0, p1

    shr-int/lit8 v6, v1, 0x1

    add-int v6, v6, p1

    .line 134
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, -0x1

    add-int v7, p1, v7

    .line 135
    aget-byte v0, v0, v7

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v4, v6, 0x8

    add-int/2addr v5, v4

    int-to-long v4, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v4, v2

    const-wide v6, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v0, v6

    xor-long/2addr v0, v4

    .line 138
    invoke-static {v0, v1}, Lcom/google/common/hash/FarmHashFingerprint64;->Logger(J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method private static values([BII)J
    .locals 30

    move-object/from16 v7, p0

    const-wide v0, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 178
    invoke-static {v0, v1}, Lcom/google/common/hash/FarmHashFingerprint64;->Logger(J)J

    move-result-wide v0

    const-wide v2, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    new-array v8, v2, [J

    new-array v9, v2, [J

    .line 181
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v2

    const-wide v4, 0x1529cba0ca458ffL

    add-long/2addr v2, v4

    const/4 v10, 0x1

    add-int/lit8 v4, p2, -0x1

    .line 184
    div-int/lit8 v5, v4, 0x40

    mul-int/lit8 v5, v5, 0x40

    add-int v11, p1, v5

    and-int/lit8 v12, v4, 0x3f

    add-int v4, v11, v12

    add-int/lit8 v13, v4, -0x3f

    const-wide v4, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    move/from16 v14, p1

    :goto_0
    const/4 v15, 0x0

    aget-wide v16, v8, v15

    add-long/2addr v2, v4

    add-long v2, v2, v16

    add-int/lit8 v6, v14, 0x8

    .line 187
    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v16

    add-long v2, v2, v16

    const/16 v6, 0x25

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    aget-wide v16, v8, v10

    add-long v4, v4, v16

    add-int/lit8 v6, v14, 0x30

    .line 188
    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v16

    add-long v4, v4, v16

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const-wide v16, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v2, v2, v16

    aget-wide v18, v9, v10

    xor-long v18, v2, v18

    aget-wide v2, v8, v15

    mul-long v4, v4, v16

    add-int/lit8 v6, v14, 0x28

    .line 190
    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v20

    add-long v2, v2, v20

    add-long v20, v4, v2

    aget-wide v2, v9, v15

    add-long/2addr v0, v2

    const/16 v6, 0x21

    .line 191
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v22, v0, v16

    aget-wide v0, v8, v10

    aget-wide v2, v9, v15

    mul-long v4, v0, v16

    add-long v16, v18, v2

    move-object/from16 v0, p0

    move v1, v14

    move-wide v2, v4

    move-wide/from16 v4, v16

    move-object v6, v8

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->values([BIJJ[J)V

    aget-wide v0, v9, v10

    add-int/lit8 v2, v14, 0x20

    add-long v3, v22, v0

    add-int/lit8 v0, v14, 0x10

    .line 193
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v0

    add-long v5, v20, v0

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->values([BIJJ[J)V

    add-int/lit8 v14, v14, 0x40

    if-ne v14, v11, :cond_0

    const-wide/16 v0, 0xff

    and-long v0, v18, v0

    shl-long/2addr v0, v10

    const-wide v2, 0x4b6d499041670d8dL    # 2.244137232028957E55

    sub-long v16, v0, v2

    aget-wide v0, v9, v15

    int-to-long v2, v12

    add-long/2addr v0, v2

    aput-wide v0, v9, v15

    aget-wide v0, v8, v15

    aget-wide v2, v9, v15

    add-long/2addr v0, v2

    aput-wide v0, v8, v15

    aget-wide v0, v9, v15

    aget-wide v2, v8, v15

    add-long/2addr v0, v2

    aput-wide v0, v9, v15

    aget-wide v0, v8, v15

    add-long v22, v22, v20

    add-long v22, v22, v0

    add-int/lit8 v0, v13, 0x8

    .line 205
    invoke-static {v7, v0}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v0

    add-long v0, v22, v0

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    aget-wide v2, v8, v10

    add-long v20, v20, v2

    add-int/lit8 v2, v13, 0x30

    .line 206
    invoke-static {v7, v2}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v2

    add-long v2, v20, v2

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v0, v0, v16

    aget-wide v4, v9, v10

    const-wide/16 v11, 0x9

    mul-long/2addr v4, v11

    xor-long v20, v0, v4

    aget-wide v0, v8, v15

    mul-long v2, v2, v16

    mul-long/2addr v0, v11

    add-int/lit8 v4, v13, 0x28

    .line 208
    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v11, v2, v0

    aget-wide v0, v9, v15

    add-long v0, v18, v0

    const/16 v2, 0x21

    .line 209
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v18, v0, v16

    aget-wide v0, v8, v10

    aget-wide v2, v9, v15

    mul-long v4, v0, v16

    add-long v22, v20, v2

    move-object/from16 v0, p0

    move v1, v13

    move-wide v2, v4

    move-wide/from16 v4, v22

    move-object v6, v8

    .line 210
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->values([BIJJ[J)V

    aget-wide v0, v9, v10

    add-int/lit8 v2, v13, 0x20

    add-long v3, v18, v0

    add-int/lit8 v13, v13, 0x10

    .line 211
    invoke-static {v7, v13}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v0

    add-long v5, v0, v11

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->values([BIJJ[J)V

    aget-wide v24, v8, v15

    aget-wide v26, v9, v15

    move-wide/from16 v28, v16

    .line 213
    invoke-static/range {v24 .. v29}, Lcom/google/common/hash/FarmHashFingerprint64;->LogLevel(JJJ)J

    move-result-wide v0

    invoke-static {v11, v12}, Lcom/google/common/hash/FarmHashFingerprint64;->Logger(J)J

    move-result-wide v2

    aget-wide v24, v8, v10

    aget-wide v26, v9, v10

    .line 214
    invoke-static/range {v24 .. v29}, Lcom/google/common/hash/FarmHashFingerprint64;->LogLevel(JJJ)J

    move-result-wide v4

    const-wide v6, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    add-long v24, v0, v20

    add-long v26, v4, v18

    .line 212
    invoke-static/range {v24 .. v29}, Lcom/google/common/hash/FarmHashFingerprint64;->LogLevel(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide/from16 v0, v18

    move-wide/from16 v4, v20

    move-wide/from16 v2, v22

    goto/16 :goto_0
.end method

.method private static values([BIJJ[J)V
    .locals 6

    .line 103
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    .line 104
    invoke-static {p0, v2}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    .line 105
    invoke-static {p0, v4}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide v4

    add-int/lit8 p1, p1, 0x18

    .line 106
    invoke-static {p0, p1}, Lcom/google/common/hash/LittleEndianByteArray;->LogLevel([BI)J

    move-result-wide p0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    .line 109
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x2c

    .line 113
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v2, p0

    const/4 p0, 0x0

    .line 114
    aput-wide v2, p6, p0

    add-long/2addr p4, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    .line 115
    aput-wide p4, p6, p0

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2

    add-int v0, p2, p3

    .line 52
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->Logger(III)V

    .line 53
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/FarmHashFingerprint64;->LogLevel([BII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/common/hash/HashCode;->LogLevel(J)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
