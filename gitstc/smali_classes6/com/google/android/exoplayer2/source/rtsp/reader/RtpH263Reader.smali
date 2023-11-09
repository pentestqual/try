.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final LogLevel:I = 0x0

.field private static final Logger:I = 0x15f90

.field private static final getValue:I = 0x80

.field private static final values:Ljava/lang/String; = "RtpH263Reader"


# instance fields
.field private ICustomTabsCallback:J

.field private Scroller:Z

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private SummaryHeaderAdapter:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private a:I

.field private final extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private onMessageChannelReady:I

.field private valueOf:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->valueOf:J

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->a:I

    return-void
.end method

.method private Logger()V
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 238
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller:Z

    iget v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller$Companion:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 236
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller$Companion:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 244
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller:Z

    .line 245
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method private values(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V
    .locals 5

    .line 191
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->newSessionWithExtras()J

    move-result-wide v1

    const/16 v3, 0xa

    shr-long/2addr v1, v3

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    const-wide/16 v3, 0x20

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 202
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter()I

    move-result v1

    shr-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez p2, :cond_1

    if-nez v3, :cond_1

    shr-int/lit8 p2, v1, 0x2

    and-int/lit8 p2, p2, 0x7

    if-ne p2, v4, :cond_0

    const/16 p2, 0x80

    .line 214
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->onMessageChannelReady:I

    const/16 p2, 0x60

    .line 215
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryContentAdapter:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x2

    const/16 v1, 0xb0

    shl-int/2addr v1, p2

    .line 217
    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->onMessageChannelReady:I

    const/16 v1, 0x90

    shl-int p2, v1, p2

    .line 218
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryContentAdapter:I

    .line 221
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    if-nez v3, :cond_2

    move v2, v4

    .line 222
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller:Z

    return-void

    .line 225
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 226
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller:Z

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v0

    .line 105
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->requestPostMessageChannelWithExtras()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit16 v5, v1, 0x200

    const-string v6, "RtpH263Reader"

    if-nez v5, :cond_b

    and-int/lit16 v5, v1, 0x1f8

    if-nez v5, :cond_b

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_4

    .line 118
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller$Companion:I

    if-lez v1, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Logger()V

    .line 122
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 124
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter()I

    move-result v1

    and-int/lit16 v1, v1, 0xfc

    const/16 v2, 0x80

    if-ge v1, v2, :cond_3

    const-string p1, "Picture start Code (PSC) missing, dropping packet."

    .line 127
    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    aput-byte v3, v1, v0

    .line 132
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-byte v3, v1, v2

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    goto :goto_1

    .line 134
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_a

    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->a:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->LogLevel(I)I

    move-result v0

    if-ge p4, v0, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 140
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->values(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_5
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller$Companion:I

    if-nez v0, :cond_8

    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryHeaderAdapter:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V

    .line 156
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryHeaderAdapter:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller:Z

    if-eqz v0, :cond_8

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->onMessageChannelReady:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->IPostMessageService:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryContentAdapter:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->extraCallbackWithResult:I

    if-eq v0, v1, :cond_7

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->LogLevel()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->onMessageChannelReady:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryContentAdapter:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 161
    :cond_7
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryHeaderAdapter:Z

    .line 164
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 167
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller$Companion:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller$Companion:I

    .line 168
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->ICustomTabsCallback:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->valueOf:J

    const v6, 0x15f90

    move-wide v2, p2

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->valueOf(JJJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    if-eqz p5, :cond_9

    .line 172
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Logger()V

    .line 174
    :cond_9
    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->a:I

    return-void

    :cond_a
    const-string p1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 147
    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_2
    const-string p1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 110
    invoke-static {v6, p1}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x2

    .line 83
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->extraCallback:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 89
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->valueOf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->valueOf:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->valueOf:J

    const/4 p1, 0x0

    .line 180
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->Scroller$Companion:I

    .line 181
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpH263Reader;->ICustomTabsCallback:J

    return-void
.end method
