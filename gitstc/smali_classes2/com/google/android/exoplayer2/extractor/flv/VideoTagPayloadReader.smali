.class final Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source ""


# static fields
.field private static final LogLevel:I = 0x1

.field private static final Logger:I = 0x0

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x5

.field private static final getValue:I = 0x7

.field private static final valueOf:I = 0x1


# instance fields
.field private Scroller:Z

.field private final Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryHeaderAdapter:I

.field private final extraCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 56
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->LogLevel:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->extraCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 57
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method protected valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 72
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 85
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->SummaryContentAdapter:Z

    if-nez v5, :cond_0

    .line 86
    new-instance p2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p3

    new-array p3, p3, [B

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 87
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    invoke-virtual {p1, p3, v4, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 88
    invoke-static {p2}, Lcom/google/android/exoplayer2/video/AvcConfig;->Logger(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object p1

    .line 89
    iget p2, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->getValue:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->SummaryHeaderAdapter:I

    .line 91
    new-instance p2, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string p3, "video/avc"

    .line 93
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->values:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    iget p3, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 95
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format$Builder;->onMessageChannelReady(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    iget p3, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->LogLevel:I

    .line 96
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    iget p3, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->Logger:F

    .line 97
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format$Builder;->values(F)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/AvcConfig;->valueOf:Ljava/util/List;

    .line 98
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->values:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 101
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->SummaryContentAdapter:Z

    return v4

    :cond_0
    if-ne v0, v3, :cond_4

    .line 103
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->SummaryContentAdapter:Z

    if-eqz v0, :cond_4

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ne v0, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    .line 105
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->Scroller:Z

    if-nez v0, :cond_2

    if-nez v8, :cond_2

    return v4

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    .line 112
    aput-byte v4, v0, v4

    .line 113
    aput-byte v4, v0, v3

    const/4 v5, 0x2

    .line 114
    aput-byte v4, v0, v5

    .line 115
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->SummaryHeaderAdapter:I

    move v9, v4

    .line 121
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v5

    if-lez v5, :cond_3

    .line 123
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v5

    const/4 v6, 0x4

    rsub-int/lit8 v7, v0, 0x4

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->SummaryHeaderAdapter:I

    invoke-virtual {p1, v5, v7, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 124
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 125
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->mayLaunchUrl()I

    move-result v5

    .line 128
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->extraCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 129
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->values:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->extraCallback:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v7, v10, v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 133
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->values:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v6, p1, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    add-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v5

    goto :goto_1

    .line 136
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->values:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    add-long v6, p2, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 138
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->Scroller:Z

    return v3

    :cond_4
    return v4
.end method

.method public values()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->Scroller:Z

    return-void
.end method
