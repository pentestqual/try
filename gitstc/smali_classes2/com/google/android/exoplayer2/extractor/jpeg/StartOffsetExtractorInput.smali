.class final Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;
.super Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;
.source ""


# instance fields
.field private final getValue:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;-><init>(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 46
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 47
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->getValue:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    .line 62
    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->getValue:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    .line 57
    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->getPeekPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->getValue:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->getValue:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setRetryPosition(JLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 67
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/jpeg/StartOffsetExtractorInput;->getValue:J

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ForwardingExtractorInput;->setRetryPosition(JLjava/lang/Throwable;)V

    return-void
.end method
