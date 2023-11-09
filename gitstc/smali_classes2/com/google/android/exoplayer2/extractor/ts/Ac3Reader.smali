.class public final Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final LogLevel:I = 0x0

.field private static final Logger:I = 0x80

.field private static final valueOf:I = 0x1

.field private static final values:I = 0x2


# instance fields
.field private ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private Scroller:Lcom/google/android/exoplayer2/Format;

.field private final Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:I

.field private extraCallback:I

.field private getValue:I

.field private onMessageChannelReady:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 90
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->onMessageChannelReady:J

    .line 93
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method private Logger()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->Logger(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->Scroller:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->Scroller:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->Scroller:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->Scroller:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->Scroller:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 210
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 211
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryContentAdapter:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->Scroller:I

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->values:I

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->ICustomTabsCallback(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 220
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const-string v3, "audio/ac3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    iget v2, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->values:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->values(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 223
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->Scroller:Lcom/google/android/exoplayer2/Format;

    .line 224
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 226
    :cond_2
    iget v1, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->SummaryContentAdapter:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->extraCallback:I

    .line 229
    iget v0, v0, Lcom/google/android/exoplayer2/audio/Ac3Util$SyncFrameInfo;->Scroller$Companion:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->Scroller:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryHeaderAdapter:J

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 172
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->getValue:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 173
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->getValue:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 174
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->getValue:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->getValue:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 5

    .line 186
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 187
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 193
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 196
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 10

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-lez v0, :cond_5

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->extraCallback:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->getValue:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 142
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->getValue:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->getValue:I

    .line 143
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->extraCallback:I

    if-ne v1, v7, :cond_0

    .line 144
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->onMessageChannelReady:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 146
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->onMessageChannelReady:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryHeaderAdapter:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->onMessageChannelReady:J

    .line 148
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->a:I

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->getValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->Logger()V

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 136
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->a:I

    goto :goto_0

    .line 124
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->a:I

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v2

    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/16 v2, 0x77

    aput-byte v2, v0, v3

    .line 128
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->getValue:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 106
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 107
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryContentAdapter:Ljava/lang/String;

    .line 108
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->ICustomTabsCallback:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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

    .line 114
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->onMessageChannelReady:J

    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->a:I

    .line 99
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->getValue:I

    .line 100
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader;->onMessageChannelReady:J

    return-void
.end method
