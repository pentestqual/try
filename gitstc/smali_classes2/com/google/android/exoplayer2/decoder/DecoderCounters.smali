.class public final Lcom/google/android/exoplayer2/decoder/DecoderCounters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public LogLevel:I

.field public Logger:I

.field public Scroller:I

.field public Scroller$Companion:I

.field public SummaryContentAdapter:I

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public SummaryContentAdapter$SummaryContentViewHolder:I

.field public SummaryHeaderAdapter:I

.field public a:J

.field public getValue:I

.field public valueOf:I

.field public values:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private LogLevel(JI)V
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:J

    .line 157
    iget p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryHeaderAdapter:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryHeaderAdapter:I

    return-void
.end method


# virtual methods
.method public getValue()V
    .locals 0

    monitor-enter p0

    .line 120
    monitor-exit p0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel:I

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Logger:I

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller$Companion:I

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller:I

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter:I

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->valueOf:I

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->values:I

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->getValue:I

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:J

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryHeaderAdapter:I

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    .line 162
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel:I

    .line 129
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Logger:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Logger:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Logger:I

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller$Companion:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller$Companion:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller$Companion:I

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->Scroller:I

    .line 132
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter:I

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->valueOf:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->valueOf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->valueOf:I

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->values:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->values:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->values:I

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 138
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->getValue:I

    iget v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->getValue:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->getValue:I

    .line 139
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->a:J

    iget p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->SummaryHeaderAdapter:I

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel(JI)V

    return-void
.end method

.method public values(J)V
    .locals 1

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderCounters;->LogLevel(JI)V

    return-void
.end method
