.class public Lo/valueOf;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final LogLevel:I

.field private Logger:I

.field private Scroller:I

.field private Scroller$Companion:S

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private SummaryContentAdapter$SummaryContentViewHolder:[J

.field private extraCallback:I

.field private final getValue:I

.field private final valueOf:I

.field private values:[J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
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

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 56
    invoke-direct/range {v0 .. v8}, Lo/valueOf;-><init>(Ljava/io/InputStream;IISIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IISIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lo/valueOf;->Logger:I

    const p1, 0x7fffffff

    .line 33
    iput p1, p0, Lo/valueOf;->SummaryContentAdapter:I

    const/4 p1, 0x4

    .line 83
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 v0, 0x8

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lo/valueOf;->getValue:I

    .line 85
    new-array v0, p4, [B

    iput-object v0, p0, Lo/valueOf;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    new-array v0, p1, [J

    .line 86
    iput-object v0, p0, Lo/valueOf;->values:[J

    new-array p1, p1, [J

    .line 87
    iput-object p1, p0, Lo/valueOf;->SummaryContentAdapter$SummaryContentViewHolder:[J

    .line 89
    iput p4, p0, Lo/valueOf;->Scroller:I

    .line 90
    iput p4, p0, Lo/valueOf;->extraCallback:I

    xor-int p1, p2, p6

    xor-int p2, p4, p6

    .line 92
    invoke-static {p1, p2}, Lo/values;->LogLevel(II)[J

    move-result-object p1

    iput-object p1, p0, Lo/valueOf;->values:[J

    xor-int p1, p3, p6

    xor-int p2, p5, p6

    .line 94
    invoke-static {p1, p2}, Lo/values;->LogLevel(II)[J

    move-result-object p1

    iput-object p1, p0, Lo/valueOf;->SummaryContentAdapter$SummaryContentViewHolder:[J

    .line 96
    iput p7, p0, Lo/valueOf;->LogLevel:I

    .line 97
    iput p8, p0, Lo/valueOf;->valueOf:I

    return-void
.end method

.method private Logger()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lo/valueOf;->SummaryContentAdapter:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lo/valueOf;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/valueOf;->SummaryContentAdapter:I

    .line 202
    :cond_0
    iget v0, p0, Lo/valueOf;->Scroller:I

    iget v1, p0, Lo/valueOf;->getValue:I

    if-ne v0, v1, :cond_8

    .line 205
    iget-object v0, p0, Lo/valueOf;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v1, p0, Lo/valueOf;->SummaryContentAdapter:I

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const-string v0, "unexpected block size"

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    .line 219
    :cond_1
    iget-object v2, p0, Lo/valueOf;->in:Ljava/io/InputStream;

    iget-object v4, p0, Lo/valueOf;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v5, p0, Lo/valueOf;->getValue:I

    sub-int/2addr v5, v1

    invoke-virtual {v2, v4, v1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v1, v2

    .line 232
    iget v2, p0, Lo/valueOf;->getValue:I

    if-lt v1, v2, :cond_1

    .line 236
    :goto_0
    iget v2, p0, Lo/valueOf;->getValue:I

    if-lt v1, v2, :cond_6

    .line 242
    iget v0, p0, Lo/valueOf;->LogLevel:I

    iget v1, p0, Lo/valueOf;->valueOf:I

    if-ne v0, v1, :cond_3

    .line 244
    invoke-direct {p0}, Lo/valueOf;->values()V

    goto :goto_1

    .line 248
    :cond_3
    iget v1, p0, Lo/valueOf;->Logger:I

    if-gt v1, v0, :cond_4

    .line 250
    invoke-direct {p0}, Lo/valueOf;->values()V

    .line 252
    :cond_4
    invoke-direct {p0}, Lo/valueOf;->getValue()V

    .line 256
    :goto_1
    iget-object v0, p0, Lo/valueOf;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/valueOf;->SummaryContentAdapter:I

    .line 259
    iput v3, p0, Lo/valueOf;->Scroller:I

    if-gez v0, :cond_5

    .line 264
    iget v0, p0, Lo/valueOf;->getValue:I

    iget-object v1, p0, Lo/valueOf;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v0, v1

    goto :goto_2

    .line 265
    :cond_5
    iget v0, p0, Lo/valueOf;->getValue:I

    :goto_2
    iput v0, p0, Lo/valueOf;->extraCallback:I

    goto :goto_3

    .line 238
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_8
    :goto_3
    iget v0, p0, Lo/valueOf;->extraCallback:I

    return v0
.end method

.method private getValue()V
    .locals 3

    .line 277
    iget v0, p0, Lo/valueOf;->Logger:I

    iget v1, p0, Lo/valueOf;->valueOf:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v2

    .line 279
    iput v0, p0, Lo/valueOf;->Logger:I

    goto :goto_0

    .line 283
    :cond_0
    iput v2, p0, Lo/valueOf;->Logger:I

    :goto_0
    return-void
.end method

.method private values()V
    .locals 8

    .line 181
    iget-object v0, p0, Lo/valueOf;->values:[J

    iget-object v1, p0, Lo/valueOf;->SummaryContentAdapter$SummaryContentViewHolder:[J

    iget-short v2, p0, Lo/valueOf;->Scroller$Companion:S

    invoke-static {v0, v1, v2}, Lo/values;->values([J[JI)V

    const/4 v0, 0x0

    .line 182
    :goto_0
    iget v1, p0, Lo/valueOf;->getValue:I

    if-ge v0, v1, :cond_0

    .line 184
    iget-object v1, p0, Lo/valueOf;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    aget-byte v2, v1, v0

    int-to-long v2, v2

    iget-object v4, p0, Lo/valueOf;->values:[J

    iget-short v5, p0, Lo/valueOf;->Scroller$Companion:S

    aget-wide v5, v4, v5

    mul-int/lit8 v4, v0, 0x8

    shr-long v4, v5, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    iget-short v0, p0, Lo/valueOf;->Scroller$Companion:S

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Lo/valueOf;->Scroller$Companion:S

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

    .line 162
    invoke-direct {p0}, Lo/valueOf;->Logger()I

    .line 163
    iget v0, p0, Lo/valueOf;->extraCallback:I

    iget v1, p0, Lo/valueOf;->Scroller:I

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

    .line 108
    invoke-direct {p0}, Lo/valueOf;->Logger()I

    .line 111
    iget v0, p0, Lo/valueOf;->Scroller:I

    iget v1, p0, Lo/valueOf;->extraCallback:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Lo/valueOf;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/valueOf;->Scroller:I

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

    .line 131
    invoke-direct {p0}, Lo/valueOf;->Logger()I

    .line 134
    iget v2, p0, Lo/valueOf;->Scroller:I

    iget v3, p0, Lo/valueOf;->extraCallback:I

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

    .line 140
    iget-object v4, p0, Lo/valueOf;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lo/valueOf;->Scroller:I

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

    .line 151
    invoke-virtual {p0}, Lo/valueOf;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
