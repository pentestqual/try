.class public final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final LogLevel:I = 0x1

.field private static final Logger:I = 0x2

.field private static final getValue:I = 0x2

.field private static final valueOf:I = 0x0

.field private static final values:I = 0x3


# instance fields
.field private final Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private Scroller$Companion:I

.field private final SummaryContentAdapter:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 58
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method private LogLevel()V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->Scroller$Companion:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 201
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->Scroller$Companion:I

    return-void
.end method

.method private Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZIJ)V
    .locals 2

    .line 170
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 172
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->Scroller$Companion:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->Scroller$Companion:I

    .line 173
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->LogLevel()V

    :cond_0
    return-void
.end method

.method private getValue()V
    .locals 1

    .line 194
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->Scroller$Companion:I

    if-lez v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->LogLevel()V

    :cond_0
    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJ)V
    .locals 9

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger([B)V

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Scroller(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 151
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    move-result-object v8

    .line 153
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v2, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->SummaryContentAdapter:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 154
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget v5, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->SummaryContentAdapter:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p3

    .line 155
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 162
    iget v1, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->Scroller$Companion:I

    iget v2, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->SummaryContentAdapter$SummaryContentViewHolder:I

    div-int/2addr v1, v2

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    add-long/2addr p3, v1

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v2, v8, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->SummaryContentAdapter:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Scroller(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V
    .locals 7

    .line 133
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v4

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 135
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p2

    .line 136
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 14

    move-object v6, p0

    move-object v1, p1

    .line 93
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    const/4 v2, 0x3

    and-int/lit8 v3, v0, 0x3

    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 96
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget v13, v4, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->extraCallbackWithResult:I

    move-wide/from16 v9, p2

    .line 97
    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->valueOf(JJJI)J

    move-result-wide v4

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->getValue()V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;ZIJ)V

    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->getValue()V

    if-ne v0, v7, :cond_3

    .line 105
    invoke-direct {p0, p1, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-direct {p0, p1, v0, v4, v5}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;IJ)V

    :goto_1
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->extraCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 65
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 4

    .line 70
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Z)V

    .line 71
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 129
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAc3Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-void
.end method
