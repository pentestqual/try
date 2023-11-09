.class public final Lcom/google/android/exoplayer2/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final Logger:I = 0x1

.field private static final getValue:I = 0x0

.field private static final valueOf:I = 0x2

.field private static final values:I = 0x12


# instance fields
.field private ICustomTabsCallback:I

.field private LogLevel:I

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Lcom/google/android/exoplayer2/Format;

.field private SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:I

.field private extraCallback:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->ICustomTabsCallback:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->extraCallback:J

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method private getValue()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->Scroller:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DtsUtil;->getValue([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    .line 183
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 185
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DtsUtil;->values([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->a:I

    .line 190
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DtsUtil;->getValue([B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->Scroller$Companion:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryHeaderAdapter:J

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 5

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 161
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 162
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 163
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DtsUtil;->values(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object p1

    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    .line 166
    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    .line 167
    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    .line 168
    aput-byte v0, p1, v2

    const/4 p1, 0x4

    .line 169
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->LogLevel:I

    .line 170
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v3

    :cond_1
    return v1
.end method

.method private values(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 146
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->LogLevel:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 147
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->LogLevel:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 148
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->LogLevel:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->LogLevel:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-lez v0, :cond_5

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->ICustomTabsCallback:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->LogLevel:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 116
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->LogLevel:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->LogLevel:I

    .line 117
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->a:I

    if-ne v1, v7, :cond_0

    .line 118
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->extraCallback:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 120
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->extraCallback:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryHeaderAdapter:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->extraCallback:J

    .line 122
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->ICustomTabsCallback:I

    goto :goto_0

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->getValue()V

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 110
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->ICustomTabsCallback:I

    goto :goto_0

    .line 101
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->ICustomTabsCallback:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 83
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 84
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->Scroller:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryContentAdapter:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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

    .line 91
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->extraCallback:J

    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->ICustomTabsCallback:I

    .line 76
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->LogLevel:I

    .line 77
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/DtsReader;->extraCallback:J

    return-void
.end method
