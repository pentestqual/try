.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final valueOf:Ljava/lang/String; = "RtpVP8Reader"

.field private static final values:I = 0x15f90


# instance fields
.field private LogLevel:I

.field private Logger:J

.field private Scroller:Z

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private getValue:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Logger:J

    const/4 p1, -0x1

    .line 73
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 74
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->LogLevel:I

    .line 75
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->getValue:J

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-void
.end method

.method private getValue()V
    .locals 8

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->getValue:J

    .line 213
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Scroller:Z

    iget v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->LogLevel:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 211
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    const/4 v0, -0x1

    .line 217
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->LogLevel:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->getValue:J

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Scroller$Companion:Z

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z
    .locals 6

    .line 152
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    .line 156
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Scroller$Companion:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->LogLevel:I

    if-lez p2, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->getValue()V

    .line 160
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Scroller$Companion:Z

    goto :goto_0

    .line 161
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Scroller$Companion:Z

    const-string v4, "RtpVP8Reader"

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 163
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->LogLevel(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 167
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    :goto_0
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 180
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p2

    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    :cond_3
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    :cond_4
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_5

    and-int/2addr p2, v2

    if-eqz p2, :cond_6

    .line 198
    :cond_5
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    :cond_6
    return v3

    :cond_7
    const-string p1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 174
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 7

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->LogLevel:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Scroller$Companion:Z

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter()I

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Scroller:Z

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryContentAdapter:Z

    if-nez v0, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    add-int/lit8 v3, v0, 0x6

    .line 107
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 109
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onMessageChannelReady()I

    move-result v3

    and-int/lit16 v3, v3, 0x3fff

    .line 110
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onMessageChannelReady()I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    if-eq v4, v0, :cond_3

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    .line 115
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 114
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 117
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryContentAdapter:Z

    .line 120
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 122
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->LogLevel:I

    if-ne p1, v1, :cond_5

    .line 123
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->LogLevel:I

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    .line 125
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->LogLevel:I

    .line 128
    :goto_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Logger:J

    const v6, 0x15f90

    move-wide v2, p2

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->valueOf(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->getValue:J

    if-eqz p5, :cond_6

    .line 133
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->getValue()V

    .line 135
    :cond_6
    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :cond_7
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 82
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 88
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Logger:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 89
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Logger:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 141
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->Logger:J

    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->LogLevel:I

    .line 143
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp8Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-void
.end method
