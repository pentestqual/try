.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final LogLevel:Ljava/lang/String; = "RtpVp9Reader"

.field private static final Logger:I = 0x15f90

.field private static final getValue:I = 0x4


# instance fields
.field private ICustomTabsCallback:I

.field private final Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:I

.field private extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private valueOf:I

.field private values:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->values:J

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->valueOf:I

    .line 79
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryHeaderAdapter:J

    .line 82
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->ICustomTabsCallback:I

    .line 83
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->a:I

    .line 84
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method private LogLevel()V
    .locals 8

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 269
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->Scroller$Companion:Z

    iget v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->valueOf:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 267
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    const/4 v0, -0x1

    .line 273
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->valueOf:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter:Z

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z
    .locals 7

    .line 168
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    .line 170
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->valueOf:I

    if-lez p2, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->LogLevel()V

    .line 174
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter:Z

    goto :goto_0

    .line 175
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter:Z

    const-string v6, "RtpVp9Reader"

    if-eqz v1, :cond_c

    .line 177
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->ICustomTabsCallback:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->LogLevel(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 181
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    :goto_0
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_3

    .line 197
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p2

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    .line 200
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p2

    if-ge p2, v4, :cond_3

    return v5

    :cond_3
    and-int/lit8 p2, v0, 0x10

    if-nez p2, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    const-string v6, "VP9 flexible mode is not supported."

    .line 207
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    .line 211
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 212
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v1

    if-ge v1, v4, :cond_5

    return v5

    :cond_5
    if-nez p2, :cond_6

    .line 217
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    :cond_6
    and-int/lit8 p2, v0, 0x2

    if-eqz p2, :cond_b

    .line 223
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p2

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_8

    shr-int/lit8 v0, p2, 0x5

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v4

    .line 229
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v1

    mul-int/lit8 v6, v0, 0x4

    if-ge v1, v6, :cond_7

    return v5

    :cond_7
    move v1, v5

    :goto_2
    if-ge v1, v0, :cond_8

    .line 233
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->a:I

    .line 234
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    and-int/2addr p2, v3

    if-eqz p2, :cond_b

    .line 241
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p2

    .line 242
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-ge v0, p2, :cond_9

    return v5

    :cond_9
    move v0, v5

    :goto_3
    if-ge v0, p2, :cond_b

    .line 247
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v1

    and-int/lit8 v1, v1, 0xc

    shr-int/2addr v1, v2

    .line 249
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v3

    if-ge v3, v1, :cond_a

    return v5

    .line 253
    :cond_a
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return v4

    :cond_c
    const-string p1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 188
    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-direct {p0, p1, p4}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->valueOf:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter:Z

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->Scroller$Companion:Z

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->a:I

    if-eq v0, v2, :cond_4

    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eq v3, v2, :cond_4

    .line 112
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    if-eq v0, v3, :cond_3

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    .line 114
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->a:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 113
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 116
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 122
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->valueOf:I

    if-ne p1, v2, :cond_5

    .line 123
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->valueOf:I

    goto :goto_1

    :cond_5
    add-int/2addr p1, v0

    .line 125
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->valueOf:I

    .line 127
    :goto_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryHeaderAdapter:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->values:J

    const v6, 0x15f90

    move-wide v2, p2

    .line 128
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->valueOf(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    if-eqz p5, :cond_6

    .line 132
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->LogLevel()V

    .line 134
    :cond_6
    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->ICustomTabsCallback:I

    :cond_7
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 89
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 90
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->values:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 96
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->values:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 140
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->values:J

    const/4 p1, -0x1

    .line 141
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->valueOf:I

    .line 142
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpVp9Reader;->SummaryHeaderAdapter:J

    return-void
.end method
