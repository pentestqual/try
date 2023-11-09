.class final Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;
.super Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;
.source ""


# static fields
.field private static final Logger:I = 0x2


# instance fields
.field private Scroller:I

.field private Scroller$Companion:J

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private getValue:I

.field private valueOf:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;-><init>()V

    .line 41
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->Logger:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->valueOf:[B

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 75
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->getValue:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter:Z

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->Scroller:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->Logger:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    :cond_1
    :goto_0
    return-object p1

    .line 76
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method protected LogLevel()V
    .locals 5

    .line 150
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter:Z

    if-eqz v0, :cond_1

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    if-lez v0, :cond_0

    .line 153
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->Scroller$Companion:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->valueOf:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->Scroller$Companion:J

    :cond_0
    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    :cond_1
    return-void
.end method

.method public LogLevel(II)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 56
    iput p2, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->Scroller:I

    return-void
.end method

.method protected Logger()V
    .locals 1

    .line 181
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->Logger:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->valueOf:[B

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->Scroller$Companion:J

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 4

    .line 133
    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    if-lez v0, :cond_0

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->LogLevel(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->valueOf:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 138
    iput v3, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    .line 140
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/google/android/exoplayer2/audio/BaseAudioProcessor;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    .line 93
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 94
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->Scroller$Companion:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v6, v6, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->valueOf:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->Scroller$Companion:J

    .line 95
    iget v4, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v0, v3

    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 107
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->valueOf:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->LogLevel(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 111
    iget v4, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result v4

    .line 112
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->valueOf:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 116
    invoke-static {v0, v5, v2}, Lcom/google/android/exoplayer2/util/Util;->LogLevel(III)I

    move-result v0

    .line 117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 123
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    .line 124
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->valueOf:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->valueOf:[B

    iget v1, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 126
    iget p1, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    .line 128
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public valueOf()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->Scroller$Companion:J

    return-wide v0
.end method

.method protected values()V
    .locals 3

    .line 161
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter:Z

    .line 164
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->Scroller:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->valueOf:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->valueOf:[B

    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->LogLevel:Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$AudioFormat;->valueOf:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 176
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/audio/TrimmingAudioProcessor;->getValue:I

    return-void
.end method
