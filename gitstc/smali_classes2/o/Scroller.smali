.class public Lo/Scroller;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final LogLevel:[I

.field static final Logger:[B

.field static final Scroller$Companion:[I

.field static final SummaryContentAdapter$SummaryContentViewHolder:[I

.field static final getValue:[I

.field static final valueOf:[B

.field static final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 20
    sput-object v1, Lo/Scroller;->Logger:[B

    new-array v1, v0, [B

    .line 23
    sput-object v1, Lo/Scroller;->valueOf:[B

    new-array v1, v0, [I

    .line 25
    sput-object v1, Lo/Scroller;->values:[I

    new-array v1, v0, [I

    .line 26
    sput-object v1, Lo/Scroller;->getValue:[I

    new-array v1, v0, [I

    .line 27
    sput-object v1, Lo/Scroller;->LogLevel:[I

    new-array v1, v0, [I

    .line 28
    sput-object v1, Lo/Scroller;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 32
    sput-object v1, Lo/Scroller;->Scroller$Companion:[I

    .line 36
    invoke-static {}, Lo/Scroller;->LogLevel()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 45
    sget-object v2, Lo/Scroller;->Logger:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    .line 47
    sget-object v3, Lo/Scroller;->valueOf:[B

    int-to-byte v4, v1

    aput-byte v4, v3, v2

    shl-int/lit8 v3, v1, 0x1

    if-lt v3, v0, :cond_0

    xor-int/lit16 v3, v3, 0x11b

    :cond_0
    shl-int/lit8 v4, v3, 0x1

    if-lt v4, v0, :cond_1

    xor-int/lit16 v4, v4, 0x11b

    :cond_1
    shl-int/lit8 v5, v4, 0x1

    if-lt v5, v0, :cond_2

    xor-int/lit16 v5, v5, 0x11b

    :cond_2
    xor-int v6, v5, v1

    xor-int v7, v6, v3

    xor-int v8, v6, v4

    xor-int/2addr v4, v5

    xor-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v6, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v7

    .line 74
    sget-object v4, Lo/Scroller;->values:[I

    aput v3, v4, v2

    .line 75
    sget-object v4, Lo/Scroller;->getValue:[I

    ushr-int/lit8 v5, v3, 0x8

    shl-int/lit8 v6, v3, 0x18

    or-int/2addr v5, v6

    aput v5, v4, v2

    .line 76
    sget-object v4, Lo/Scroller;->LogLevel:[I

    ushr-int/lit8 v5, v3, 0x10

    shl-int/lit8 v6, v3, 0x10

    or-int/2addr v5, v6

    aput v5, v4, v2

    .line 77
    sget-object v4, Lo/Scroller;->SummaryContentAdapter$SummaryContentViewHolder:[I

    ushr-int/lit8 v5, v3, 0x18

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    aput v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x11b

    .line 80
    invoke-static {v0}, Lo/Scroller;->Logger(I)V

    return-void
.end method

.method private static LogLevel()V
    .locals 8

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :cond_0
    shl-int/lit8 v3, v1, 0x1

    xor-int/2addr v3, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x1b

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    xor-int/2addr v1, v3

    int-to-byte v1, v1

    shl-int/lit8 v3, v2, 0x1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    shl-int/lit8 v3, v2, 0x2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    shl-int/lit8 v3, v2, 0x4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_2

    const/16 v3, 0x9

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    xor-int/2addr v2, v3

    int-to-byte v2, v2

    .line 356
    sget-object v3, Lo/Scroller;->Logger:[B

    and-int/lit16 v5, v1, 0xff

    xor-int/lit8 v6, v2, 0x63

    invoke-static {v2, v0}, Lo/Scroller;->valueOf(BI)I

    move-result v7

    xor-int/2addr v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lo/Scroller;->valueOf(BI)I

    move-result v7

    xor-int/2addr v6, v7

    const/4 v7, 0x3

    invoke-static {v2, v7}, Lo/Scroller;->valueOf(BI)I

    move-result v7

    xor-int/2addr v6, v7

    const/4 v7, 0x4

    invoke-static {v2, v7}, Lo/Scroller;->valueOf(BI)I

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    if-ne v5, v0, :cond_0

    .line 361
    sget-object v0, Lo/Scroller;->Logger:[B

    const/16 v1, 0x63

    aput-byte v1, v0, v4

    return-void
.end method

.method static LogLevel([BI)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 180
    invoke-static {p0, p1}, Lo/Scroller;->getValue([BI)[I

    move-result-object v0

    .line 181
    invoke-static {p0, v0, p1}, Lo/Scroller;->getValue([B[II)[I

    move-result-object p0

    return-object p0
.end method

.method private static Logger(I)V
    .locals 5

    .line 367
    sget-object v0, Lo/Scroller;->Scroller$Companion:[I

    const/4 v1, 0x0

    const/high16 v2, 0x1000000

    aput v2, v0, v1

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    shl-int/2addr v2, v0

    const/16 v3, 0x100

    if-lt v2, v3, :cond_0

    xor-int/2addr v2, p0

    .line 375
    :cond_0
    sget-object v3, Lo/Scroller;->Scroller$Companion:[I

    shl-int/lit8 v4, v2, 0x18

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static getValue([BI)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 115
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    .line 130
    new-array v2, p1, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 140
    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v1

    or-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    move v4, v0

    move p0, v3

    :goto_1
    if-ge v4, p1, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 150
    aget v5, v2, v5

    if-nez v3, :cond_1

    .line 155
    sget-object v3, Lo/Scroller;->Logger:[B

    ushr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v3, v6

    shl-int/lit8 v6, v6, 0x18

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v1

    or-int/2addr v6, v7

    and-int/lit16 v7, v5, 0xff

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x18

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v6

    .line 159
    sget-object v5, Lo/Scroller;->Scroller$Companion:[I

    add-int/lit8 v6, p0, 0x1

    aget p0, v5, p0

    xor-int v5, v3, p0

    move v3, v0

    move p0, v6

    :cond_1
    add-int/lit8 v6, v4, -0x4

    .line 161
    aget v6, v2, v6

    xor-int/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    return-object v2

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static getValue([B[II)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 201
    array-length p0, p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    add-int/lit8 p0, p2, 0x1

    const/4 v0, 0x4

    mul-int/2addr p0, v0

    .line 216
    new-array p0, p0, [I

    const/4 v1, 0x0

    mul-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, v2, 0x1

    .line 225
    aget v2, p1, v2

    aput v2, p0, v1

    const/4 v1, 0x2

    add-int/lit8 v2, v3, 0x1

    .line 226
    aget v3, p1, v3

    const/4 v4, 0x1

    aput v3, p0, v4

    const/4 v3, 0x3

    add-int/lit8 v5, v2, 0x1

    .line 227
    aget v2, p1, v2

    aput v2, p0, v1

    .line 228
    aget v1, p1, v5

    aput v1, p0, v3

    add-int/lit8 v5, v5, -0x7

    :goto_0
    if-ge v4, p2, :cond_0

    add-int/lit8 v1, v5, 0x1

    .line 234
    aget v2, p1, v5

    add-int/lit8 v3, v0, 0x1

    .line 235
    sget-object v5, Lo/Scroller;->values:[I

    sget-object v6, Lo/Scroller;->Logger:[B

    ushr-int/lit8 v7, v2, 0x18

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    sget-object v8, Lo/Scroller;->getValue:[I

    ushr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    xor-int/2addr v7, v9

    sget-object v9, Lo/Scroller;->LogLevel:[I

    ushr-int/lit8 v10, v2, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v6, v10

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v7, v10

    sget-object v10, Lo/Scroller;->SummaryContentAdapter$SummaryContentViewHolder:[I

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    xor-int/2addr v2, v7

    aput v2, p0, v0

    add-int/lit8 v0, v1, 0x1

    .line 239
    aget v1, p1, v1

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v7, v1, 0x18

    .line 240
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    ushr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    xor-int/2addr v1, v7

    aput v1, p0, v3

    add-int/lit8 v1, v0, 0x1

    .line 244
    aget v0, p1, v0

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v7, v0, 0x18

    .line 245
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    ushr-int/lit8 v11, v0, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v8, v11

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v0, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v9, v11

    xor-int/2addr v7, v11

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v0, v7

    aput v0, p0, v2

    .line 249
    aget v0, p1, v1

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v7, v0, 0x18

    .line 250
    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v5, v5, v7

    ushr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v8, v7

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v9, v7

    xor-int/2addr v5, v7

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, v10, v0

    xor-int/2addr v0, v5

    aput v0, p0, v3

    add-int/lit8 v5, v1, -0x7

    add-int/lit8 v4, v4, 0x1

    move v0, v2

    goto/16 :goto_0

    :cond_0
    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v1, v5, 0x1

    .line 258
    aget v2, p1, v5

    aput v2, p0, v0

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v2, v1, 0x1

    .line 259
    aget v1, p1, v1

    aput v1, p0, p2

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    .line 260
    aget v2, p1, v2

    aput v2, p0, v0

    .line 261
    aget p1, p1, v1

    aput p1, p0, p2

    return-object p0

    .line 207
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static valueOf(BI)I
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x8

    shr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static values(I)[[B
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x8

    ushr-int v4, p0, v4

    new-array v5, v0, [B

    and-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    shr-int/lit8 v6, v4, 0x2

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x1

    aput-byte v6, v5, v8

    shr-int/lit8 v6, v4, 0x4

    and-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v8, 0x2

    aput-byte v6, v5, v8

    shr-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    .line 327
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
