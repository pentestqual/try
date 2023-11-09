.class final Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final getValue:J

.field public final valueOf:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

.field public final values:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/MediaChunk;JJ)V
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected sample timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/util/Util;->getValue(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in chunk ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->SummaryContentAdapter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/chunk/MediaChunk;->Logger:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;->valueOf:Lcom/google/android/exoplayer2/source/chunk/MediaChunk;

    .line 63
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;->values:J

    .line 64
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/hls/UnexpectedSampleTimestampException;->getValue:J

    return-void
.end method
