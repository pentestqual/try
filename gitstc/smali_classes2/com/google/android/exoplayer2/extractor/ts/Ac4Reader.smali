.class public final Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final LogLevel:I = 0x2

.field private static final Logger:I = 0x0

.field private static final getValue:I = 0x1


# instance fields
.field private ICustomTabsCallback:I

.field private final Scroller:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private extraCallback:J

.field private onPostMessage:J

.field private valueOf:Lcom/google/android/exoplayer2/Format;

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 88
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getValue:[B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->Scroller:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryHeaderAdapter:I

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->values:I

    .line 91
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->onPostMessage:J

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method private LogLevel()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->Scroller$Companion:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/Ac4Util;->getValue(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->valueOf:Lcom/google/android/exoplayer2/Format;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->valueOf:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->valueOf:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->Scroller$Companion:I

    if-ne v1, v3, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->Logger:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->valueOf:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->valueOf:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryContentAdapter:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->valueOf:I

    .line 216
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->Logger:I

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->valueOf:Lcom/google/android/exoplayer2/Format;

    .line 220
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 222
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->getValue:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->ICustomTabsCallback:I

    .line 225
    iget v0, v0, Lcom/google/android/exoplayer2/audio/Ac4Util$SyncFrameInfo;->LogLevel:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->valueOf:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->mayLaunchUrl:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->extraCallback:J

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 174
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->values:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 175
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->values:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 176
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->values:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->values:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 5

    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 189
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 190
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 194
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    .line 196
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 10

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    if-lez v0, :cond_6

    .line 124
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->ICustomTabsCallback:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->values:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 144
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->values:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->values:I

    .line 145
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->ICustomTabsCallback:I

    if-ne v1, v7, :cond_0

    .line 146
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->onPostMessage:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 148
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->onPostMessage:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->extraCallback:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->onPostMessage:J

    .line 150
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryHeaderAdapter:I

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->Scroller:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->valueOf(Lcom/google/android/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->LogLevel()V

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->Scroller:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->Scroller:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 138
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryHeaderAdapter:I

    goto :goto_0

    .line 126
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryHeaderAdapter:I

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->Scroller:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->Scroller:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_1

    :cond_5
    const/16 v2, 0x40

    :goto_1
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 130
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->values:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 108
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 109
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryContentAdapter:Ljava/lang/String;

    .line 110
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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

    .line 116
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->onPostMessage:J

    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryHeaderAdapter:I

    .line 100
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->values:I

    .line 101
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 102
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader;->onPostMessage:J

    return-void
.end method
