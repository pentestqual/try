.class public Lorg/apache/commons/codec/binary/Base64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# static fields
.field private static ICustomTabsCallback:[B = null

.field static final LogLevel:I = 0x4c

.field static final Logger:I = 0x4

.field static final Scroller:I = 0x10

.field static final Scroller$Companion:B = 0x3dt

.field static final SummaryContentAdapter:I = 0x18

.field static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x40

.field static final SummaryContentAdapter$SummaryContentViewHolder:I = -0x80

.field private static SummaryHeaderAdapter:[B = null

.field static final getValue:I = 0xff

.field static final valueOf:I = 0x8

.field static final values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\r\n"

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->values:[B

    const/16 v0, 0xff

    new-array v1, v0, [B

    .line 97
    sput-object v1, Lorg/apache/commons/codec/binary/Base64;->ICustomTabsCallback:[B

    const/16 v1, 0x40

    new-array v1, v1, [B

    .line 98
    sput-object v1, Lorg/apache/commons/codec/binary/Base64;->SummaryHeaderAdapter:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 103
    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->ICustomTabsCallback:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    .line 106
    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->ICustomTabsCallback:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7a

    :goto_2
    const/16 v2, 0x1a

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    .line 109
    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->ICustomTabsCallback:[B

    add-int/lit8 v4, v0, -0x61

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x39

    :goto_3
    const/16 v3, 0x34

    const/16 v4, 0x30

    if-lt v0, v4, :cond_3

    .line 112
    sget-object v4, Lorg/apache/commons/codec/binary/Base64;->ICustomTabsCallback:[B

    add-int/lit8 v5, v0, -0x30

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 115
    :cond_3
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->ICustomTabsCallback:[B

    const/16 v4, 0x3e

    const/16 v5, 0x2b

    aput-byte v4, v0, v5

    const/16 v6, 0x3f

    const/16 v7, 0x2f

    .line 116
    aput-byte v6, v0, v7

    move v0, v1

    :goto_4
    const/16 v8, 0x19

    if-gt v0, v8, :cond_4

    .line 119
    sget-object v8, Lorg/apache/commons/codec/binary/Base64;->SummaryHeaderAdapter:[B

    add-int/lit8 v9, v0, 0x41

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_5
    const/16 v8, 0x33

    if-gt v2, v8, :cond_5

    .line 123
    sget-object v8, Lorg/apache/commons/codec/binary/Base64;->SummaryHeaderAdapter:[B

    add-int/lit8 v9, v0, 0x61

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    const/16 v0, 0x3d

    if-gt v3, v0, :cond_6

    .line 127
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->SummaryHeaderAdapter:[B

    add-int/lit8 v2, v1, 0x30

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 130
    :cond_6
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->SummaryHeaderAdapter:[B

    aput-byte v5, v0, v4

    .line 131
    aput-byte v7, v0, v6

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel([B)[B
    .locals 10

    .line 374
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->Logger([B)[B

    move-result-object p0

    .line 377
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    .line 381
    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    .line 391
    array-length v2, p0

    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 393
    aget-byte v4, p0, v3

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_1

    new-array p0, v1, [B

    return-object p0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v0

    .line 398
    new-array v2, v2, [B

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_6

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v6, v4, 0x2

    .line 403
    aget-byte v6, p0, v6

    add-int/lit8 v7, v4, 0x3

    .line 404
    aget-byte v7, p0, v7

    .line 406
    sget-object v8, Lorg/apache/commons/codec/binary/Base64;->ICustomTabsCallback:[B

    aget-byte v9, p0, v4

    aget-byte v9, v8, v9

    add-int/lit8 v4, v4, 0x1

    .line 407
    aget-byte v4, p0, v4

    aget-byte v4, v8, v4

    if-eq v6, v5, :cond_3

    if-eq v7, v5, :cond_3

    .line 411
    aget-byte v6, v8, v6

    .line 412
    aget-byte v7, v8, v7

    shl-int/lit8 v8, v9, 0x2

    shr-int/lit8 v9, v4, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 414
    aput-byte v8, v2, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v8, v6, 0x2

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v4, v8

    int-to-byte v4, v4

    add-int/lit8 v8, v3, 0x1

    .line 415
    aput-byte v4, v2, v8

    shl-int/lit8 v4, v6, 0x6

    or-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v6, v3, 0x2

    .line 417
    aput-byte v4, v2, v6

    goto :goto_2

    :cond_3
    if-ne v6, v5, :cond_4

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v6, v9, 0x2

    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 420
    aput-byte v4, v2, v3

    goto :goto_2

    :cond_4
    if-ne v7, v5, :cond_5

    .line 423
    aget-byte v6, v8, v6

    shl-int/lit8 v7, v9, 0x2

    shr-int/lit8 v8, v4, 0x4

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 425
    aput-byte v7, v2, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v3, 0x1

    .line 426
    aput-byte v4, v2, v6

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static LogLevel([BZ)[B
    .locals 17

    move-object/from16 v0, p0

    .line 233
    array-length v1, v0

    const/16 v2, 0x8

    mul-int/2addr v1, v2

    .line 234
    rem-int/lit8 v3, v1, 0x18

    .line 235
    div-int/lit8 v1, v1, 0x18

    if-eqz v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v1, 0x4

    :goto_0
    if-eqz p1, :cond_2

    .line 253
    sget-object v6, Lorg/apache/commons/codec/binary/Base64;->values:[B

    array-length v7, v6

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    int-to-float v7, v4

    const/high16 v8, 0x42980000    # 76.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 255
    :goto_1
    array-length v6, v6

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 258
    :goto_2
    new-array v6, v4, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4c

    :goto_3
    if-ge v9, v1, :cond_7

    mul-int/lit8 v13, v9, 0x3

    .line 271
    aget-byte v14, v0, v13

    add-int/lit8 v15, v13, 0x1

    .line 272
    aget-byte v15, v0, v15

    add-int/lit8 v13, v13, 0x2

    .line 273
    aget-byte v13, v0, v13

    and-int/lit8 v2, v15, 0xf

    int-to-byte v2, v2

    and-int/lit8 v8, v14, 0x3

    int-to-byte v8, v8

    shr-int/lit8 v5, v14, 0x2

    and-int/lit8 v14, v14, -0x80

    if-nez v14, :cond_3

    goto :goto_4

    :cond_3
    xor-int/lit16 v5, v5, 0xc0

    :goto_4
    int-to-byte v5, v5

    shr-int/lit8 v14, v15, 0x4

    and-int/lit8 v15, v15, -0x80

    if-nez v15, :cond_4

    goto :goto_5

    :cond_4
    xor-int/lit16 v14, v14, 0xf0

    :goto_5
    int-to-byte v14, v14

    shr-int/lit8 v15, v13, 0x6

    and-int/lit8 v16, v13, -0x80

    if-nez v16, :cond_5

    goto :goto_6

    :cond_5
    xor-int/lit16 v15, v15, 0xfc

    :goto_6
    int-to-byte v15, v15

    .line 287
    sget-object v16, Lorg/apache/commons/codec/binary/Base64;->SummaryHeaderAdapter:[B

    aget-byte v5, v16, v5

    aput-byte v5, v6, v10

    add-int/lit8 v5, v10, 0x1

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v8, v14

    .line 291
    aget-byte v8, v16, v8

    aput-byte v8, v6, v5

    add-int/lit8 v5, v10, 0x2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v15

    .line 293
    aget-byte v2, v16, v2

    aput-byte v2, v6, v5

    add-int/lit8 v2, v10, 0x3

    and-int/lit8 v5, v13, 0x3f

    .line 295
    aget-byte v5, v16, v5

    aput-byte v5, v6, v2

    add-int/lit8 v10, v10, 0x4

    if-eqz p1, :cond_6

    if-ne v10, v12, :cond_6

    .line 303
    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->values:[B

    array-length v5, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    .line 310
    array-length v5, v2

    mul-int/2addr v5, v11

    add-int/lit8 v8, v11, 0x1

    const/16 v13, 0x4c

    mul-int/2addr v8, v13

    add-int v12, v5, v8

    .line 313
    array-length v2, v2

    add-int/2addr v10, v2

    goto :goto_7

    :cond_6
    const/16 v13, 0x4c

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    goto :goto_3

    :cond_7
    mul-int/lit8 v9, v9, 0x3

    const/16 v1, 0x3d

    const/16 v2, 0x8

    if-ne v3, v2, :cond_9

    .line 322
    aget-byte v0, v0, v9

    and-int/lit8 v2, v0, 0x3

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v0, v0, -0x80

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    xor-int/lit16 v3, v3, 0xc0

    :goto_8
    int-to-byte v0, v3

    .line 328
    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->SummaryHeaderAdapter:[B

    aget-byte v0, v3, v0

    aput-byte v0, v6, v10

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v2, v2, 0x4

    .line 329
    aget-byte v2, v3, v2

    aput-byte v2, v6, v0

    add-int/lit8 v0, v10, 0x2

    .line 330
    aput-byte v1, v6, v0

    add-int/lit8 v10, v10, 0x3

    .line 331
    aput-byte v1, v6, v10

    goto :goto_b

    :cond_9
    const/16 v2, 0x10

    if-ne v3, v2, :cond_c

    .line 334
    aget-byte v2, v0, v9

    add-int/lit8 v9, v9, 0x1

    .line 335
    aget-byte v0, v0, v9

    and-int/lit8 v3, v0, 0xf

    int-to-byte v3, v3

    and-int/lit8 v5, v2, 0x3

    int-to-byte v5, v5

    shr-int/lit8 v8, v2, 0x2

    and-int/lit8 v2, v2, -0x80

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    xor-int/lit16 v8, v8, 0xc0

    :goto_9
    int-to-byte v2, v8

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v0, v0, -0x80

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    xor-int/lit16 v8, v8, 0xf0

    :goto_a
    int-to-byte v0, v8

    .line 344
    sget-object v8, Lorg/apache/commons/codec/binary/Base64;->SummaryHeaderAdapter:[B

    aget-byte v2, v8, v2

    aput-byte v2, v6, v10

    add-int/lit8 v2, v10, 0x1

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v0, v5

    .line 345
    aget-byte v0, v8, v0

    aput-byte v0, v6, v2

    add-int/lit8 v0, v10, 0x2

    shl-int/lit8 v2, v3, 0x2

    .line 347
    aget-byte v2, v8, v2

    aput-byte v2, v6, v0

    add-int/lit8 v10, v10, 0x3

    .line 348
    aput-byte v1, v6, v10

    :cond_c
    :goto_b
    if-eqz p1, :cond_d

    if-ge v11, v7, :cond_d

    .line 354
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->values:[B

    array-length v1, v0

    sub-int/2addr v4, v1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v6
.end method

.method static Logger([B)[B
    .locals 5

    .line 474
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 477
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 478
    aget-byte v4, p0, v2

    invoke-static {v4}, Lorg/apache/commons/codec/binary/Base64;->values(B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 479
    aget-byte v4, p0, v2

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 483
    :cond_1
    new-array p0, v3, [B

    .line 485
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static SummaryContentAdapter([B)Z
    .locals 5

    .line 154
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->values([B)[B

    move-result-object p0

    .line 156
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 163
    aget-byte v4, p0, v3

    invoke-static {v4}, Lorg/apache/commons/codec/binary/Base64;->values(B)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getValue([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->LogLevel([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([B)[B
    .locals 1

    const/4 v0, 0x1

    .line 189
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->LogLevel([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method private static values(B)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3d

    if-ne p0, v1, :cond_0

    return v0

    .line 137
    :cond_0
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->ICustomTabsCallback:[B

    aget-byte p0, v1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static values([B)[B
    .locals 6

    .line 442
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 445
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 446
    aget-byte v4, p0, v2

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    .line 453
    aget-byte v4, p0, v2

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 457
    :cond_1
    new-array p0, v3, [B

    .line 459
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 206
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base64 decode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode([B)[B
    .locals 0

    .line 220
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Base64;->LogLevel([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 506
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 510
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 507
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base64 encode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 521
    invoke-static {p1, v0}, Lorg/apache/commons/codec/binary/Base64;->LogLevel([BZ)[B

    move-result-object p1

    return-object p1
.end method
