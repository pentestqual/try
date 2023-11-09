.class public final Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final LogLevel:I = 0x0

.field private static final Logger:I = 0x1

.field private static final getValue:I = 0x4

.field private static final values:I = 0x2


# instance fields
.field private ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final Scroller:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private final SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private a:Z

.field private extraCallback:I

.field private onPostMessage:J

.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->extraCallback:I

    .line 69
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->onPostMessage:J

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    return-void
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 226
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller$Companion:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 228
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller$Companion:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller$Companion:I

    .line 229
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ge p1, v4, :cond_0

    return-void

    .line 234
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->onPostMessage:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 236
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->onPostMessage:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryContentAdapter$SummaryContentViewHolder:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->onPostMessage:J

    :cond_1
    const/4 p1, 0x0

    .line 238
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller$Companion:I

    .line 239
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->extraCallback:I

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller$Companion:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller$Companion:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 176
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller$Companion:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller$Companion:I

    if-ge p1, v2, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 183
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 186
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller$Companion:I

    .line 187
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->extraCallback:I

    return-void

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->getValue:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 192
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryContentAdapter:Z

    if-nez p1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->Scroller:I

    int-to-long v3, p1

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->values:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 194
    new-instance p1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->valueOf:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->Logger:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    const/16 v3, 0x1000

    .line 198
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->valueOf:I

    .line 199
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->values:I

    .line 200
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 201
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    .line 203
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 204
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryContentAdapter:Z

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 208
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    const/4 p1, 0x2

    .line 209
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->extraCallback:I

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 8

    .line 136
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 140
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    .line 141
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    move v4, v5

    .line 142
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 144
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 146
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Z

    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller$Companion:I

    .line 149
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->extraCallback:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-lez v0, :cond_3

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->extraCallback:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 86
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 87
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->valueOf:Ljava/lang/String;

    .line 88
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 94
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->onPostMessage:J

    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->extraCallback:I

    .line 79
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->Scroller$Companion:I

    .line 80
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->a:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/MpegAudioReader;->onPostMessage:J

    return-void
.end method
