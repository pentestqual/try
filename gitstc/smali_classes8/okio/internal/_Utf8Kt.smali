.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a%\u0010\u0002\u001a\u00020\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "values",
        "(Ljava/lang/String;)[B",
        "",
        "p0",
        "p1",
        "([BII)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final values([BII)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_27

    .line 28
    array-length v0, p0

    if-gt p2, v0, :cond_27

    if-gt p1, p2, :cond_27

    sub-int v0, p2, p1

    .line 31
    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_26

    .line 63
    aget-byte v3, p0, p1

    if-ltz v3, :cond_1

    int-to-char v3, v3

    add-int/lit8 v4, v2, 0x1

    .line 35
    aput-char v3, v0, v2

    :goto_1
    add-int/lit8 p1, p1, 0x1

    move v2, v4

    if-ge p1, p2, :cond_0

    .line 72
    aget-byte v3, p0, p1

    if-ltz v3, :cond_0

    .line 73
    aget-byte v3, p0, p1

    int-to-char v3, v3

    add-int/lit8 v4, v2, 0x1

    .line 35
    aput-char v3, v0, v2

    goto :goto_1

    :cond_1
    shr-int/lit8 v4, v3, 0x5

    const/4 v5, -0x2

    const/16 v6, 0x80

    const v7, 0xfffd

    const/4 v8, 0x1

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, p1, 0x1

    if-gt p2, v3, :cond_2

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_d

    .line 85
    :cond_2
    aget-byte v4, p0, p1

    .line 86
    aget-byte v3, p0, v3

    and-int/lit16 v5, v3, 0xc0

    if-ne v5, v6, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-nez v5, :cond_4

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    .line 35
    aput-char v3, v0, v2

    goto/16 :goto_d

    :cond_4
    xor-int/lit16 v3, v3, 0xf80

    shl-int/lit8 v4, v4, 0x6

    xor-int/2addr v3, v4

    if-ge v3, v6, :cond_5

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_f

    :cond_5
    int-to-char v3, v3

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_f

    :cond_6
    shr-int/lit8 v4, v3, 0x4

    const v9, 0xe000

    const v10, 0xd800

    if-ne v4, v5, :cond_10

    add-int/lit8 v3, p1, 0x2

    if-gt p2, v3, :cond_8

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    add-int/lit8 v2, p1, 0x1

    if-le p2, v2, :cond_19

    .line 116
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v6, :cond_7

    move v2, v8

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-nez v2, :cond_1c

    goto/16 :goto_d

    .line 125
    :cond_8
    aget-byte v4, p0, p1

    add-int/lit8 v5, p1, 0x1

    .line 126
    aget-byte v5, p0, v5

    and-int/lit16 v11, v5, 0xc0

    if-ne v11, v6, :cond_9

    move v11, v8

    goto :goto_4

    :cond_9
    move v11, v1

    :goto_4
    if-nez v11, :cond_a

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    .line 35
    aput-char v3, v0, v2

    goto/16 :goto_d

    .line 132
    :cond_a
    aget-byte v3, p0, v3

    and-int/lit16 v11, v3, 0xc0

    if-ne v11, v6, :cond_b

    move v6, v8

    goto :goto_5

    :cond_b
    move v6, v1

    :goto_5
    if-nez v6, :cond_c

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    .line 35
    aput-char v3, v0, v2

    goto/16 :goto_f

    :cond_c
    const v6, -0x1e080

    xor-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x6

    xor-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0xc

    xor-int/2addr v3, v4

    const/16 v4, 0x800

    if-ge v3, v4, :cond_d

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_11

    :cond_d
    if-gt v10, v3, :cond_e

    if-ge v3, v9, :cond_e

    goto :goto_6

    :cond_e
    move v8, v1

    :goto_6
    if-eqz v8, :cond_f

    int-to-char v3, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_11

    :cond_f
    int-to-char v3, v3

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v0, v2

    goto/16 :goto_11

    :cond_10
    shr-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_25

    add-int/lit8 v3, p1, 0x3

    if-gt p2, v3, :cond_17

    add-int/lit8 v3, v2, 0x1

    aput-char v7, v0, v2

    add-int/lit8 v2, p1, 0x1

    if-le p2, v2, :cond_16

    .line 177
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v6, :cond_11

    move v2, v8

    goto :goto_7

    :cond_11
    move v2, v1

    :goto_7
    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v2, p1, 0x2

    if-le p2, v2, :cond_15

    .line 180
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v6, :cond_13

    goto :goto_8

    :cond_13
    move v8, v1

    :goto_8
    if-nez v8, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    move v4, v3

    goto :goto_11

    :cond_15
    :goto_a
    move v4, v3

    goto :goto_f

    :cond_16
    :goto_b
    move v4, v3

    goto :goto_d

    .line 189
    :cond_17
    aget-byte v4, p0, p1

    add-int/lit8 v5, p1, 0x1

    .line 190
    aget-byte v5, p0, v5

    and-int/lit16 v11, v5, 0xc0

    if-ne v11, v6, :cond_18

    move v11, v8

    goto :goto_c

    :cond_18
    move v11, v1

    :goto_c
    if-nez v11, :cond_1a

    add-int/lit8 v3, v2, 0x1

    .line 35
    aput-char v7, v0, v2

    goto :goto_b

    :cond_19
    :goto_d
    move v2, v4

    goto/16 :goto_14

    :cond_1a
    add-int/lit8 v11, p1, 0x2

    .line 196
    aget-byte v11, p0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v6, :cond_1b

    move v12, v8

    goto :goto_e

    :cond_1b
    move v12, v1

    :goto_e
    if-nez v12, :cond_1d

    add-int/lit8 v3, v2, 0x1

    .line 35
    aput-char v7, v0, v2

    goto :goto_a

    :cond_1c
    :goto_f
    const/4 v8, 0x2

    goto :goto_d

    .line 202
    :cond_1d
    aget-byte v3, p0, v3

    and-int/lit16 v12, v3, 0xc0

    if-ne v12, v6, :cond_1e

    move v6, v8

    goto :goto_10

    :cond_1e
    move v6, v1

    :goto_10
    if-nez v6, :cond_1f

    add-int/lit8 v3, v2, 0x1

    .line 35
    aput-char v7, v0, v2

    goto :goto_9

    :goto_11
    const/4 v8, 0x3

    goto :goto_d

    :cond_1f
    const v6, 0x381f80

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v11, 0x6

    xor-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0xc

    xor-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x12

    xor-int/2addr v3, v4

    const v4, 0x10ffff

    if-le v3, v4, :cond_20

    add-int/lit8 v3, v2, 0x1

    aput-char v7, v0, v2

    goto :goto_13

    :cond_20
    if-gt v10, v3, :cond_21

    if-ge v3, v9, :cond_21

    goto :goto_12

    :cond_21
    move v8, v1

    :goto_12
    if-eqz v8, :cond_22

    add-int/lit8 v3, v2, 0x1

    aput-char v7, v0, v2

    goto :goto_13

    :cond_22
    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_23

    add-int/lit8 v3, v2, 0x1

    aput-char v7, v0, v2

    goto :goto_13

    :cond_23
    if-eq v3, v7, :cond_24

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 v5, v2, 0x1

    aput-char v4, v0, v2

    and-int/lit16 v2, v3, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v3, v5, 0x1

    aput-char v2, v0, v5

    goto :goto_13

    :cond_24
    add-int/lit8 v3, v2, 0x1

    aput-char v7, v0, v2

    :goto_13
    const/4 v8, 0x4

    move v2, v3

    :goto_14
    add-int/2addr p1, v8

    goto/16 :goto_0

    :cond_25
    aput-char v7, v0, v2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 38
    :cond_26
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->LogLevel([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_27
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " beginIndex="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " endIndex="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final values(Ljava/lang/String;)[B
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v7

    if-ltz v7, :cond_9

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v4

    :cond_0
    :goto_1
    if-ge v4, v2, :cond_8

    .line 241
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 244
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-gez v8, :cond_1

    int-to-byte v7, v7

    add-int/lit8 v8, v5, 0x1

    .line 51
    aput-byte v7, v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    if-ge v4, v2, :cond_0

    .line 250
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v7

    if-gez v7, :cond_0

    .line 251
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v8, v5, 0x1

    .line 51
    aput-byte v7, v1, v5

    goto :goto_2

    :cond_1
    const/16 v8, 0x800

    .line 255
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-gez v8, :cond_2

    shr-int/lit8 v8, v7, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x1

    .line 51
    aput-byte v8, v1, v5

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v9, 0x1

    aput-byte v5, v1, v9

    goto/16 :goto_6

    :cond_2
    const v8, 0xd800

    const v9, 0xe000

    const/4 v10, 0x1

    if-gt v8, v7, :cond_3

    if-ge v7, v9, :cond_3

    move v8, v10

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    const/16 v11, 0x3f

    if-nez v8, :cond_4

    shr-int/lit8 v8, v7, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x1

    aput-byte v8, v1, v5

    shr-int/lit8 v5, v7, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v8, v9, 0x1

    aput-byte v5, v1, v9

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v8, 0x1

    aput-byte v5, v1, v8

    goto :goto_6

    :cond_4
    const v8, 0xdbff

    .line 278
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v8

    if-gtz v8, :cond_7

    add-int/lit8 v8, v4, 0x1

    if-le v2, v8, :cond_7

    .line 280
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v13, 0xdc00

    if-gt v13, v12, :cond_5

    if-ge v12, v9, :cond_5

    goto :goto_4

    :cond_5
    move v10, v3

    :goto_4
    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    shl-int/lit8 v7, v7, 0xa

    .line 289
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/2addr v7, v8

    const v8, 0x35fdc00

    sub-int/2addr v7, v8

    shr-int/lit8 v8, v7, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    add-int/lit8 v9, v5, 0x1

    .line 51
    aput-byte v8, v1, v5

    shr-int/lit8 v5, v7, 0xc

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v8, v9, 0x1

    aput-byte v5, v1, v9

    shr-int/lit8 v5, v7, 0x6

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v9, v8, 0x1

    aput-byte v5, v1, v8

    and-int/lit8 v5, v7, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v9, 0x1

    aput-byte v5, v1, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_7
    :goto_5
    add-int/lit8 v7, v5, 0x1

    aput-byte v11, v1, v5

    :goto_6
    add-int/lit8 v4, v4, 0x1

    :goto_7
    move v5, v7

    goto/16 :goto_1

    .line 53
    :cond_8
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_9
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 58
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic values$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 27
    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->values([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
