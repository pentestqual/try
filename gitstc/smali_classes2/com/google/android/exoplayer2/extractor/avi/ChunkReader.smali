.class final Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:I = 0x62640000

.field private static final getValue:I = 0x200

.field private static final valueOf:I = 0x62770000

.field private static final values:I = 0x63640000


# instance fields
.field private ICustomTabsCallback:[I

.field protected final Logger:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private Scroller:I

.field private Scroller$Companion:I

.field private final SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:[J

.field private a:I

.field private extraCallback:I

.field private final onPostMessage:I


# direct methods
.method public constructor <init>(IIJILcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 82
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryHeaderAdapter:J

    .line 83
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->onPostMessage:I

    .line 84
    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->Logger:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    if-ne p2, v1, :cond_2

    const/high16 p3, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 p3, 0x62770000

    .line 88
    :goto_1
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->LogLevel(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne p2, v1, :cond_3

    const/high16 p2, 0x62640000

    .line 90
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->LogLevel(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    .line 91
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[J

    new-array p1, p1, [I

    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    return-void
.end method

.method private static LogLevel(II)I
    .locals 1

    .line 208
    div-int/lit8 v0, p0, 0xa

    .line 209
    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private valueOf(I)Lcom/google/android/exoplayer2/extractor/SeekPoint;
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    aget v0, v0, p1

    int-to-long v0, v0

    .line 204
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->Logger()J

    move-result-wide v3

    mul-long/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[J

    aget-wide v4, v3, p1

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    return-object v2
.end method

.method private values(I)J
    .locals 4

    .line 199
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryHeaderAdapter:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->onPostMessage:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[J

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    return-void
.end method

.method public LogLevel(J)V
    .locals 2

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[J

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[J

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->a:I

    aput-wide p1, v0, v1

    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->extraCallback:I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->a:I

    return-void
.end method

.method public Logger()J
    .locals 2

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->values(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public Logger(I)Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Logger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->Scroller$Companion:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->Logger:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v2, 0x0

    .line 154
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->Scroller$Companion:I

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    .line 157
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->Scroller:I

    if-lez p1, :cond_1

    .line 158
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->Logger:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->getValue()J

    move-result-wide v4

    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v6

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->Scroller:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 158
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->values()V

    :cond_2
    return v2
.end method

.method public Scroller()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/high16 v1, 0x63640000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter()Z
    .locals 2

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/high16 v1, 0x62770000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()J
    .locals 2

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->values(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->Scroller:I

    .line 145
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->Scroller$Companion:I

    return-void
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->Logger()J

    move-result-wide v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 183
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object v2, v0, p2

    const/4 p2, 0x3

    aput-object v2, v0, p2

    const p2, 0xdd0522

    const v2, -0xdd0516

    invoke-static {v0, p2, v2, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    aget v0, v0, p2

    if-ne v0, p1, :cond_0

    .line 187
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->valueOf(I)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 190
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->valueOf(I)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    move-result-object p1

    add-int/2addr p2, v1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[J

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 192
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->valueOf(I)Lcom/google/android/exoplayer2/extractor/SeekPoint;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object v0

    .line 194
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    return-object p2
.end method

.method public valueOf()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->extraCallback:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->extraCallback:I

    return-void
.end method

.method public values()V
    .locals 1

    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method public values(J)V
    .locals 3

    .line 171
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 172
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[J

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 175
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x49cf0ffc

    const v0, 0x49cf100f

    invoke-static {v2, p2, v0, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 177
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->ICustomTabsCallback:[I

    aget p1, p2, p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/avi/ChunkReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_0
    return-void
.end method
