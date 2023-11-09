.class final Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field private Logger:I

.field private final getValue:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

.field private final values:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->getValue:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 34
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->values:I

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    return-void
.end method

.method private valueOf()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getValue()V
    .locals 3

    .line 44
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->getValue:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->values:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->values(I)V

    .line 46
    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->getValue:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->getValue:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->getValue:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->valueOf(I)V

    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->getValue:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->values:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->getValue(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->LogLevel(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf(I)V

    const/4 p1, -0x4

    return p1

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->getValue:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->getValue(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public skipData(J)I
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->getValue:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->LogLevel(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public values()V
    .locals 2

    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->getValue:Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->values:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->Logger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStream;->Logger:I

    return-void
.end method
