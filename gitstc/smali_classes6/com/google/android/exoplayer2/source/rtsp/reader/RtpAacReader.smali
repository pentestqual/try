.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final LogLevel:Ljava/lang/String; = "AAC-hbr"

.field private static final getValue:Ljava/lang/String; = "RtpAacReader"

.field private static final valueOf:Ljava/lang/String; = "AAC-lbr"


# instance fields
.field private final Logger:I

.field private final Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field private Scroller$Companion:J

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private extraCallback:J

.field private final values:Lcom/google/android/exoplayer2/util/ParsableBitArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->values:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 58
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->extraCallbackWithResult:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryContentAdapter:I

    .line 61
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onRelationshipValidationResult:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AAC-hbr"

    .line 62
    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->Logger:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    .line 65
    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->Logger(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 66
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 p1, 0x2

    .line 67
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->Logger:I

    .line 72
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->Logger:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static values(Lcom/google/android/exoplayer2/extractor/TrackOutput;JI)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    .line 154
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 9

    .line 107
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->asBinder()S

    move-result p4

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    div-int v0, p4, v0

    .line 112
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->extraCallback:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->Scroller$Companion:J

    iget v7, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryContentAdapter:I

    move-wide v3, p2

    .line 113
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpReaderUtils;->valueOf(JJJI)J

    move-result-wide p2

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->values:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->values:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p4

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->values:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->Logger:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    if-eqz p5, :cond_1

    .line 125
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->values(Lcom/google/android/exoplayer2/extractor/TrackOutput;JI)V

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x7

    .line 129
    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, v0, :cond_1

    .line 131
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->values:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result v2

    .line 132
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->values:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->Logger:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue(I)V

    .line 134
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, p1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 135
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v3, p2, p3, v2}, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->values(Lcom/google/android/exoplayer2/extractor/TrackOutput;JI)V

    int-to-long v2, v0

    .line 138
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryContentAdapter:I

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, p4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x7684845a

    const v4, 0x7684846c

    invoke-static {v8, v3, v4, v2}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr p2, v2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 80
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->Scroller:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->onNavigationEvent:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->Scroller$Companion:J

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->Scroller$Companion:J

    .line 148
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->extraCallback:J

    return-void
.end method
