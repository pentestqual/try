.class public final Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:I

.field private Logger:I

.field private final SummaryContentAdapter:[B

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private getValue:J

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->SummaryContentAdapter:[B

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->SummaryContentAdapter:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 53
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->SummaryContentAdapter:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->Logger([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method public getValue()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->values:I

    return-void
.end method

.method public getValue(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 88
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->values:I

    if-lez v0, :cond_0

    .line 89
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->getValue:J

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->LogLevel:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->valueOf:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->Logger:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->values:I

    :cond_0
    return-void
.end method

.method public values(Lcom/google/android/exoplayer2/extractor/TrackOutput;JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 3

    .line 67
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->Logger:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(ZLjava/lang/Object;)V

    .line 70
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->values:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->values:I

    if-nez v0, :cond_2

    .line 75
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->getValue:J

    .line 76
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->LogLevel:I

    .line 77
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->valueOf:I

    .line 79
    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->valueOf:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->valueOf:I

    .line 80
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->Logger:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    .line 82
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/extractor/TrueHdSampleRechunker;->getValue(Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :cond_3
    return-void
.end method
