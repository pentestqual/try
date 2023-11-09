.class public Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field private static final LogLevel:S


# instance fields
.field private final ICustomTabsCallback:I

.field private Logger:[B

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:I

.field private extraCallback:I

.field private getValue:[B

.field private onNavigationEvent:I

.field private valueOf:I

.field private values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    sput-short v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->LogLevel:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v7, 0x64

    const/16 v8, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 61
    invoke-direct/range {v0 .. v8}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/io/InputStream;[II[BIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 29
    iput p1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Scroller:I

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->onNavigationEvent:I

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 90
    iput-object v1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue:[B

    new-array v1, v0, [B

    .line 91
    iput-object v1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->values:[B

    new-array v1, v0, [B

    .line 92
    iput-object v1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Logger:[B

    .line 94
    iput v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->valueOf:I

    .line 95
    iput v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x5

    .line 98
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    move-result p5

    const/16 v1, 0x10

    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 99
    iput p6, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Scroller$Companion:I

    const/4 p5, 0x0

    const/4 v1, 0x3

    if-ne p6, v1, :cond_0

    .line 102
    iget-object p6, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->values:[B

    invoke-static {p4, p5, p6, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_0
    aget p4, p2, p5

    int-to-long p4, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    const/16 p6, 0x20

    shl-long/2addr p4, p6

    aget p1, p2, p1

    int-to-long p1, p1

    and-long/2addr p1, v0

    or-long/2addr p1, p4

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue(JI)V

    .line 110
    iput p7, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 111
    iput p8, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->ICustomTabsCallback:I

    return-void
.end method

.method private Logger()V
    .locals 3

    .line 395
    iget v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->onNavigationEvent:I

    iget v1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->ICustomTabsCallback:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 397
    iput v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->onNavigationEvent:I

    goto :goto_0

    .line 401
    :cond_0
    iput v2, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->onNavigationEvent:I

    :goto_0
    return-void
.end method

.method private getValue()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 303
    iget-object v1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue:[B

    aget-byte v2, v1, v0

    iget-object v3, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->values:[B

    aget-byte v3, v3, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getValue(JI)V
    .locals 2

    if-nez p3, :cond_0

    .line 237
    invoke-direct {p0, p1, p2}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->valueOf(J)V

    return-void

    :cond_0
    long-to-int v0, p1

    .line 240
    iput v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryContentAdapter:I

    mul-int v1, v0, p3

    .line 241
    iput v1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryHeaderAdapter:I

    xor-int/2addr p3, v0

    .line 242
    iput p3, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->extraCallback:I

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    .line 243
    iput p1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->a:I

    return-void
.end method

.method private valueOf()V
    .locals 16

    move-object/from16 v0, p0

    .line 262
    iget v1, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Scroller$Companion:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 264
    iget-object v1, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue:[B

    iget-object v4, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Logger:[B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_0
    iget-object v1, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue:[B

    aget-byte v4, v1, v3

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, v1, v6

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x2

    aget-byte v9, v1, v7

    shl-int/lit8 v9, v9, 0x8

    const v10, 0xff00

    and-int/2addr v9, v10

    add-int/2addr v4, v9

    aget-byte v9, v1, v2

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v4, v9

    const/4 v9, 0x4

    .line 270
    aget-byte v11, v1, v9

    shl-int/lit8 v11, v11, 0x18

    and-int/2addr v5, v11

    const/4 v11, 0x5

    aget-byte v12, v1, v11

    shl-int/lit8 v12, v12, 0x10

    and-int/2addr v8, v12

    add-int/2addr v5, v8

    const/4 v8, 0x6

    aget-byte v12, v1, v8

    shl-int/lit8 v12, v12, 0x8

    and-int/2addr v10, v12

    add-int/2addr v5, v10

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    move v1, v3

    .line 274
    :goto_0
    iget v12, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ge v1, v12, :cond_1

    .line 276
    sget-short v13, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->LogLevel:S

    sub-int v14, v12, v1

    mul-int/2addr v14, v13

    add-int/2addr v14, v4

    shl-int/lit8 v15, v4, 0x4

    iget v10, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->extraCallback:I

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v14, v4, 0x5

    iget v15, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->a:I

    add-int/2addr v14, v15

    xor-int/2addr v10, v14

    sub-int/2addr v5, v10

    sub-int/2addr v12, v1

    mul-int/2addr v13, v12

    add-int/2addr v13, v5

    shl-int/lit8 v10, v5, 0x4

    .line 279
    iget v12, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    xor-int/2addr v10, v13

    ushr-int/lit8 v12, v5, 0x5

    iget v13, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryHeaderAdapter:I

    add-int/2addr v12, v13

    xor-int/2addr v10, v12

    sub-int/2addr v4, v10

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    goto :goto_0

    .line 283
    :cond_1
    iget-object v1, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue:[B

    shr-int/lit8 v10, v4, 0x18

    int-to-byte v10, v10

    aput-byte v10, v1, v3

    shr-int/lit8 v10, v4, 0x10

    int-to-byte v10, v10

    .line 284
    aput-byte v10, v1, v6

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 285
    aput-byte v6, v1, v7

    int-to-byte v4, v4

    .line 286
    aput-byte v4, v1, v2

    shr-int/lit8 v4, v5, 0x18

    int-to-byte v4, v4

    .line 287
    aput-byte v4, v1, v9

    shr-int/lit8 v4, v5, 0x10

    int-to-byte v4, v4

    .line 288
    aput-byte v4, v1, v11

    shr-int/lit8 v4, v5, 0x8

    int-to-byte v4, v4

    .line 289
    aput-byte v4, v1, v8

    int-to-byte v4, v5

    const/4 v5, 0x7

    .line 290
    aput-byte v4, v1, v5

    .line 291
    iget v1, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Scroller$Companion:I

    if-ne v1, v2, :cond_2

    .line 293
    invoke-direct/range {p0 .. p0}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue()V

    .line 294
    iget-object v1, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Logger:[B

    iget-object v2, v0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->values:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private valueOf(J)V
    .locals 6

    long-to-int v0, p1

    .line 249
    iput v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryContentAdapter:I

    const/4 v0, 0x3

    shr-long v0, p1, v0

    .line 250
    sget-short v2, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->LogLevel:S

    int-to-long v3, v2

    mul-long/2addr v3, v0

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryHeaderAdapter:I

    shr-long/2addr p1, v5

    long-to-int p1, p1

    .line 251
    iput p1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->extraCallback:I

    int-to-long p1, v2

    add-long/2addr v0, p1

    long-to-int p1, v0

    .line 252
    iput p1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->a:I

    return-void
.end method

.method private values()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Scroller:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Scroller:I

    .line 320
    :cond_0
    iget v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->valueOf:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 323
    iget-object v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue:[B

    iget v2, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Scroller:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string v0, "unexpected block size"

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    .line 337
    :cond_1
    iget-object v3, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue:[B

    rsub-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    :goto_0
    if-lt v2, v1, :cond_6

    .line 360
    iget v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v2, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->ICustomTabsCallback:I

    if-ne v0, v2, :cond_3

    .line 362
    invoke-direct {p0}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->valueOf()V

    goto :goto_1

    .line 366
    :cond_3
    iget v2, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->onNavigationEvent:I

    if-gt v2, v0, :cond_4

    .line 368
    invoke-direct {p0}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->valueOf()V

    .line 370
    :cond_4
    invoke-direct {p0}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Logger()V

    .line 374
    :goto_1
    iget-object v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->Scroller:I

    .line 377
    iput v4, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->valueOf:I

    if-gez v0, :cond_5

    .line 382
    iget-object v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    .line 383
    :cond_5
    iput v1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    goto :goto_2

    .line 356
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 386
    :cond_8
    :goto_2
    iget v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->values()I

    .line 216
    iget v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->valueOf:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->values()I

    .line 164
    iget v0, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->valueOf:I

    iget v1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 170
    :cond_0
    iget-object v1, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->valueOf:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 184
    invoke-direct {p0}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->values()I

    .line 187
    iget v2, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->valueOf:I

    iget v3, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    sub-int p1, p3, v0

    :goto_1
    return p1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 193
    iget-object v4, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->getValue:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->valueOf:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 204
    invoke-virtual {p0}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
