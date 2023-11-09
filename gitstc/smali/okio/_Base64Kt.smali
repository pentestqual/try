.class public final Lokio/_Base64Kt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\n\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0002\u001a\u00020\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\" \u0010\u0006\u001a\u00020\u00018\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0002\u0010\t\u001a\u0004\u0008\u0006\u0010\u0008\" \u0010\n\u001a\u00020\u00018\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0007\u0012\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "",
        "",
        "LogLevel",
        "(Ljava/lang/String;)[B",
        "p0",
        "([B[B)Ljava/lang/String;",
        "valueOf",
        "[B",
        "()[B",
        "()V",
        "Logger",
        "values"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LogLevel:[B

.field private static final valueOf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x6a1a2336

    const v5, -0x6a1a2330

    invoke-static {v2, v4, v5, v0}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lokio/_Base64Kt;->valueOf:[B

    .line 30
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v2}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v5, v0}, Lokio/ByteString;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lokio/_Base64Kt;->LogLevel:[B

    return-void
.end method

.method public static final LogLevel([B[B)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 118
    new-array v0, v0, [B

    .line 120
    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_0

    add-int/lit8 v6, v3, 0x1

    .line 123
    aget-byte v3, p0, v3

    add-int/lit8 v7, v6, 0x1

    .line 124
    aget-byte v6, p0, v6

    .line 125
    aget-byte v8, p0, v7

    add-int/lit8 v9, v4, 0x1

    and-int/lit16 v10, v3, 0xff

    shr-int/2addr v10, v1

    .line 126
    aget-byte v10, p1, v10

    aput-byte v10, v0, v4

    add-int/lit8 v4, v9, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v10, v6, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v3, v10

    .line 127
    aget-byte v3, p1, v3

    aput-byte v3, v0, v9

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v1

    and-int/lit16 v9, v8, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v6, v9

    .line 128
    aget-byte v6, p1, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v6, v8, 0x3f

    .line 129
    aget-byte v6, p1, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v7, 0x1

    goto :goto_0

    .line 131
    :cond_0
    array-length v6, p0

    sub-int/2addr v6, v2

    const/16 v2, 0x3d

    if-eq v6, v5, :cond_2

    if-eq v6, v1, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    aget-byte v6, p0, v3

    add-int/2addr v3, v5

    .line 141
    aget-byte p0, p0, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v7, v6, 0xff

    shr-int/2addr v7, v1

    .line 142
    aget-byte v7, p1, v7

    aput-byte v7, v0, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    and-int/lit16 v7, p0, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    .line 143
    aget-byte v6, p1, v6

    aput-byte v6, v0, v3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    .line 144
    aget-byte p0, p1, p0

    aput-byte p0, v0, v4

    int-to-byte p0, v2

    add-int/2addr v4, v5

    .line 145
    aput-byte p0, v0, v4

    goto :goto_1

    .line 133
    :cond_2
    aget-byte p0, p0, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v6, p0, 0xff

    shr-int/lit8 v1, v6, 0x2

    .line 134
    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 135
    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    int-to-byte p0, v2

    .line 136
    aput-byte p0, v0, v1

    add-int/2addr v1, v5

    .line 137
    aput-byte p0, v0, v1

    .line 148
    :goto_1
    invoke-static {v0}, Lokio/_JvmPlatformKt;->getValue([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel()V
    .locals 0

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;)[B
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    const/16 v3, 0x9

    const/16 v4, 0x20

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-lez v2, :cond_1

    add-int/lit8 v7, v2, -0x1

    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_0

    if-eq v7, v6, :cond_0

    if-eq v7, v5, :cond_0

    if-eq v7, v4, :cond_0

    if-eq v7, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v7, v2

    const-wide/16 v9, 0x6

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x8

    .line 44
    div-long/2addr v7, v9

    long-to-int v7, v7

    new-array v8, v7, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-ge v10, v2, :cond_e

    .line 50
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v15, 0x41

    if-gt v15, v9, :cond_2

    const/16 v15, 0x5b

    if-ge v9, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_3

    add-int/lit8 v9, v9, -0x41

    goto :goto_8

    :cond_3
    const/16 v15, 0x61

    if-gt v15, v9, :cond_4

    const/16 v15, 0x7b

    if-ge v9, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_5

    add-int/lit8 v9, v9, -0x47

    goto :goto_8

    :cond_5
    const/16 v15, 0x30

    if-gt v15, v9, :cond_6

    const/16 v15, 0x3a

    if-ge v9, v15, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_7

    add-int/lit8 v9, v9, 0x4

    goto :goto_8

    :cond_7
    const/16 v15, 0x2b

    if-eq v9, v15, :cond_c

    const/16 v15, 0x2d

    if-ne v9, v15, :cond_8

    goto :goto_7

    :cond_8
    const/16 v15, 0x2f

    if-eq v9, v15, :cond_b

    const/16 v15, 0x5f

    if-ne v9, v15, :cond_9

    goto :goto_6

    :cond_9
    if-eq v9, v6, :cond_d

    if-eq v9, v5, :cond_d

    if-eq v9, v4, :cond_d

    if-ne v9, v3, :cond_a

    goto :goto_9

    :cond_a
    return-object v14

    :cond_b
    :goto_6
    const/16 v9, 0x3f

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v9, 0x3e

    :goto_8
    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v12, v9

    add-int/lit8 v11, v11, 0x1

    .line 83
    rem-int/lit8 v9, v11, 0x4

    if-nez v9, :cond_d

    add-int/lit8 v9, v13, 0x1

    shr-int/lit8 v14, v12, 0x10

    int-to-byte v14, v14

    .line 84
    aput-byte v14, v8, v13

    add-int/lit8 v13, v9, 0x1

    shr-int/lit8 v14, v12, 0x8

    int-to-byte v14, v14

    .line 85
    aput-byte v14, v8, v9

    int-to-byte v9, v12

    .line 86
    aput-byte v9, v8, v13

    const/4 v9, 0x1

    add-int/2addr v13, v9

    :cond_d
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_e
    const/4 v9, 0x1

    .line 90
    rem-int/lit8 v11, v11, 0x4

    if-eq v11, v9, :cond_12

    const/4 v0, 0x2

    if-eq v11, v0, :cond_10

    const/4 v0, 0x3

    if-eq v11, v0, :cond_f

    goto :goto_a

    :cond_f
    shl-int/lit8 v0, v12, 0x6

    add-int/lit8 v2, v13, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    .line 104
    aput-byte v3, v8, v13

    add-int/lit8 v13, v2, 0x1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 105
    aput-byte v0, v8, v2

    goto :goto_a

    :cond_10
    shl-int/lit8 v0, v12, 0xc

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 99
    aput-byte v0, v8, v13

    add-int/lit8 v13, v13, 0x1

    :goto_a
    if-ne v13, v7, :cond_11

    return-object v8

    .line 113
    :cond_11
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_12
    return-object v14
.end method

.method public static synthetic LogLevel$default([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 116
    sget-object p1, Lokio/_Base64Kt;->valueOf:[B

    :cond_0
    invoke-static {p0, p1}, Lokio/_Base64Kt;->LogLevel([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger()[B
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 29
    sget-object v0, Lokio/_Base64Kt;->LogLevel:[B

    return-object v0
.end method

.method public static final valueOf()[B
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 26
    sget-object v0, Lokio/_Base64Kt;->valueOf:[B

    return-object v0
.end method

.method public static synthetic values()V
    .locals 0

    return-void
.end method
