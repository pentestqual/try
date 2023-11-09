.class public Lo/LogLevel;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final LogLevel:I

.field private Logger:Lo/Logger;

.field private Scroller:[B

.field private Scroller$Companion:[B

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private SummaryContentAdapter$SummaryContentViewHolder:[I

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:I

.field private final getValue:I

.field private final valueOf:I

.field private values:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
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

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 62
    invoke-direct/range {v0 .. v8}, Lo/LogLevel;-><init>(Ljava/io/InputStream;[I[BIZIII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[I[BIZIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lo/LogLevel;->values:I

    const v0, 0x7fffffff

    .line 35
    iput v0, p0, Lo/LogLevel;->a:I

    const/4 v0, 0x3

    .line 95
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 v0, 0x10

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lo/LogLevel;->valueOf:I

    const/16 p4, 0x8

    new-array v0, p4, [B

    .line 98
    iput-object v0, p0, Lo/LogLevel;->Scroller$Companion:[B

    new-array v0, p4, [B

    .line 99
    iput-object v0, p0, Lo/LogLevel;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    new-array v1, p4, [B

    .line 100
    iput-object v1, p0, Lo/LogLevel;->Scroller:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 102
    iput-object v2, p0, Lo/LogLevel;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 104
    iput p4, p0, Lo/LogLevel;->SummaryContentAdapter:I

    .line 105
    iput p4, p0, Lo/LogLevel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 106
    iput p6, p0, Lo/LogLevel;->SummaryHeaderAdapter:I

    if-ne p6, v1, :cond_0

    const/4 p6, 0x0

    .line 110
    invoke-static {p3, p6, v0, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_0
    new-instance p3, Lo/Logger;

    iget p4, p0, Lo/LogLevel;->valueOf:I

    invoke-direct {p3, p2, p4, p1, p5}, Lo/Logger;-><init>([IIZZ)V

    iput-object p3, p0, Lo/LogLevel;->Logger:Lo/Logger;

    .line 122
    iput p7, p0, Lo/LogLevel;->LogLevel:I

    .line 123
    iput p8, p0, Lo/LogLevel;->getValue:I

    return-void
.end method

.method private LogLevel()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 257
    iget-object v1, p0, Lo/LogLevel;->Scroller$Companion:[B

    aget-byte v2, v1, v0

    iget-object v3, p0, Lo/LogLevel;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    aget-byte v3, v3, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Logger()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget v0, p0, Lo/LogLevel;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lo/LogLevel;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/LogLevel;->a:I

    .line 274
    :cond_0
    iget v0, p0, Lo/LogLevel;->SummaryContentAdapter:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 277
    iget-object v0, p0, Lo/LogLevel;->Scroller$Companion:[B

    iget v2, p0, Lo/LogLevel;->a:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string v0, "unexpected block size"

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    .line 291
    :cond_1
    iget-object v3, p0, Lo/LogLevel;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lo/LogLevel;->Scroller$Companion:[B

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

    .line 314
    iget v0, p0, Lo/LogLevel;->LogLevel:I

    iget v2, p0, Lo/LogLevel;->getValue:I

    if-ne v0, v2, :cond_3

    .line 316
    invoke-direct {p0}, Lo/LogLevel;->values()V

    goto :goto_1

    .line 320
    :cond_3
    iget v2, p0, Lo/LogLevel;->values:I

    if-gt v2, v0, :cond_4

    .line 322
    invoke-direct {p0}, Lo/LogLevel;->values()V

    .line 324
    :cond_4
    invoke-direct {p0}, Lo/LogLevel;->valueOf()V

    .line 328
    :goto_1
    iget-object v0, p0, Lo/LogLevel;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/LogLevel;->a:I

    .line 331
    iput v4, p0, Lo/LogLevel;->SummaryContentAdapter:I

    if-gez v0, :cond_5

    .line 336
    iget-object v0, p0, Lo/LogLevel;->Scroller$Companion:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    .line 337
    :cond_5
    iput v1, p0, Lo/LogLevel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_2

    .line 310
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 340
    :cond_8
    :goto_2
    iget v0, p0, Lo/LogLevel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0
.end method

.method private valueOf()V
    .locals 3

    .line 349
    iget v0, p0, Lo/LogLevel;->values:I

    iget v1, p0, Lo/LogLevel;->getValue:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 351
    iput v0, p0, Lo/LogLevel;->values:I

    goto :goto_0

    .line 355
    :cond_0
    iput v2, p0, Lo/LogLevel;->values:I

    :goto_0
    return-void
.end method

.method private values()V
    .locals 18

    move-object/from16 v0, p0

    .line 212
    iget v1, v0, Lo/LogLevel;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 214
    iget-object v1, v0, Lo/LogLevel;->Scroller$Companion:[B

    iget-object v4, v0, Lo/LogLevel;->Scroller:[B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_0
    iget-object v1, v0, Lo/LogLevel;->Scroller$Companion:[B

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

    aget-byte v7, v1, v2

    shl-int/lit8 v7, v7, 0x8

    const v9, 0xff00

    and-int/2addr v7, v9

    add-int/2addr v4, v7

    const/4 v7, 0x3

    aget-byte v10, v1, v7

    and-int/lit16 v10, v10, 0xff

    add-int v11, v4, v10

    const/4 v4, 0x4

    .line 220
    aget-byte v10, v1, v4

    shl-int/lit8 v10, v10, 0x18

    and-int/2addr v5, v10

    const/4 v10, 0x5

    aget-byte v12, v1, v10

    shl-int/lit8 v12, v12, 0x10

    and-int/2addr v8, v12

    add-int/2addr v5, v8

    const/4 v8, 0x6

    aget-byte v12, v1, v8

    shl-int/lit8 v12, v12, 0x8

    and-int/2addr v9, v12

    add-int/2addr v5, v9

    const/4 v9, 0x7

    aget-byte v1, v1, v9

    and-int/lit16 v1, v1, 0xff

    add-int v12, v5, v1

    const/4 v13, 0x0

    .line 224
    iget v14, v0, Lo/LogLevel;->valueOf:I

    iget-object v1, v0, Lo/LogLevel;->Logger:Lo/Logger;

    iget-object v15, v1, Lo/Logger;->valueOf:[I

    iget-object v1, v0, Lo/LogLevel;->Logger:Lo/Logger;

    iget-object v1, v1, Lo/Logger;->Logger:[[I

    iget-object v5, v0, Lo/LogLevel;->SummaryContentAdapter$SummaryContentViewHolder:[I

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/getValue;->valueOf(IIZI[I[[I[I)V

    .line 231
    iget-object v1, v0, Lo/LogLevel;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v5, v1, v3

    .line 232
    aget v1, v1, v6

    .line 233
    iget-object v11, v0, Lo/LogLevel;->Scroller$Companion:[B

    shr-int/lit8 v12, v5, 0x18

    int-to-byte v12, v12

    aput-byte v12, v11, v3

    shr-int/lit8 v12, v5, 0x10

    int-to-byte v12, v12

    .line 234
    aput-byte v12, v11, v6

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    .line 235
    aput-byte v6, v11, v2

    int-to-byte v5, v5

    .line 236
    aput-byte v5, v11, v7

    shr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    .line 237
    aput-byte v5, v11, v4

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    .line 238
    aput-byte v4, v11, v10

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 239
    aput-byte v4, v11, v8

    int-to-byte v1, v1

    .line 240
    aput-byte v1, v11, v9

    .line 241
    iget v1, v0, Lo/LogLevel;->SummaryHeaderAdapter:I

    if-ne v1, v2, :cond_1

    .line 243
    invoke-direct/range {p0 .. p0}, Lo/LogLevel;->LogLevel()V

    .line 244
    iget-object v1, v0, Lo/LogLevel;->Scroller:[B

    iget-object v2, v0, Lo/LogLevel;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lo/LogLevel;->Logger()I

    .line 194
    iget v0, p0, Lo/LogLevel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v1, p0, Lo/LogLevel;->SummaryContentAdapter:I

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

    .line 139
    invoke-direct {p0}, Lo/LogLevel;->Logger()I

    .line 142
    iget v0, p0, Lo/LogLevel;->SummaryContentAdapter:I

    iget v1, p0, Lo/LogLevel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 148
    :cond_0
    iget-object v1, p0, Lo/LogLevel;->Scroller$Companion:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/LogLevel;->SummaryContentAdapter:I

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

    .line 162
    invoke-direct {p0}, Lo/LogLevel;->Logger()I

    .line 165
    iget v2, p0, Lo/LogLevel;->SummaryContentAdapter:I

    iget v3, p0, Lo/LogLevel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

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

    .line 171
    iget-object v4, p0, Lo/LogLevel;->Scroller$Companion:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lo/LogLevel;->SummaryContentAdapter:I

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

    .line 182
    invoke-virtual {p0}, Lo/LogLevel;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
