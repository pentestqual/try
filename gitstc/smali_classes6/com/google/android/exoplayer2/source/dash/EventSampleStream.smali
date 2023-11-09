.class final Lcom/google/android/exoplayer2/source/dash/EventSampleStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# instance fields
.field private LogLevel:I

.field private Logger:[J

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:J

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/Format;

.field private getValue:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

.field private final valueOf:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

.field private values:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/Format;

    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->getValue:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 52
    new-instance p2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->valueOf:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->SummaryContentAdapter:J

    .line 54
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->Logger:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->Logger:[J

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->values(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->getValue:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->values()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(J)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->Logger:[J

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 84
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/exoplayer2/util/Util;->values([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->LogLevel:I

    .line 86
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->values:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->Logger:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->SummaryContentAdapter:J

    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->LogLevel:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->Logger:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 104
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->values:Z

    if-nez v5, :cond_1

    .line 105
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->LogLevel(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    .line 108
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->Scroller$Companion:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    .line 119
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->LogLevel:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    .line 122
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->valueOf:Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->getValue:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->values:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessageEncoder;->getValue(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    .line 123
    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->getValue(I)V

    .line 124
    iget-object p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->valueOf:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->Logger:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 127
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->LogLevel(I)V

    return v3

    .line 109
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->getValue:Lcom/google/android/exoplayer2/Format;

    .line 110
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->Scroller$Companion:Z

    const/4 p1, -0x5

    return p1
.end method

.method public skipData(J)I
    .locals 4

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->LogLevel:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->Logger:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->values([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 134
    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->LogLevel:I

    .line 135
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->LogLevel:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public values(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V
    .locals 8

    .line 63
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->LogLevel:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->Logger:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 65
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->values:Z

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->getValue:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 67
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->Logger:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->Logger:[J

    .line 68
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->SummaryContentAdapter:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->LogLevel(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 72
    invoke-static {p1, v4, v5, p2, p2}, Lcom/google/android/exoplayer2/util/Util;->values([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->LogLevel:I

    :cond_2
    :goto_1
    return-void
.end method
