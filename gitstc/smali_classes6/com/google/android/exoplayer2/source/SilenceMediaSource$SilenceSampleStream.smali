.class final Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SilenceSampleStream"
.end annotation


# instance fields
.field private LogLevel:Z

.field private final getValue:J

.field private values:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->LogLevel(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->getValue:J

    const-wide/16 p1, 0x0

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->valueOf(J)V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 288
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->LogLevel:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->getValue:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->values:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    const/4 v0, -0x4

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 296
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf(I)V

    return v0

    .line 300
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->valueOf(J)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 301
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf(I)V

    .line 302
    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->SummaryContentAdapter()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_2

    .line 304
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue(I)V

    .line 305
    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->SummaryContentAdapter()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_3

    .line 308
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->values:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->values:J

    :cond_3
    return v0

    .line 289
    :cond_4
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->getValue:Lcom/google/android/exoplayer2/Format;

    .line 290
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->LogLevel:Z

    const/4 p1, -0x5

    return p1
.end method

.method public skipData(J)I
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->values:J

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->valueOf(J)V

    .line 317
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->values:J

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->SummaryContentAdapter()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public valueOf(J)V
    .locals 6

    .line 274
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/SilenceMediaSource;->LogLevel(J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->getValue:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SilenceMediaSource$SilenceSampleStream;->values:J

    return-void
.end method
