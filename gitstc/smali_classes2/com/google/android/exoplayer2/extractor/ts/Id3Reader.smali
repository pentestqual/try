.class public final Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final LogLevel:Ljava/lang/String; = "Id3Reader"


# instance fields
.field private Logger:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private Scroller$Companion:J

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private getValue:I

.field private valueOf:I

.field private final values:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->values:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->Scroller$Companion:J

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->Logger:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->valueOf:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->values:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 98
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v5

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->valueOf:I

    .line 95
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->valueOf:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->values:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    const/16 v1, 0x49

    .line 104
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->values:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v4

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->values:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v4, 0x44

    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v1

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->values:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v4, 0x33

    .line 106
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v1

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->values:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->values:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ICustomTabsCallback$Stub$Proxy()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->getValue:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 107
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void

    .line 116
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->getValue:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->valueOf:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->Logger:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 118
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->valueOf:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->valueOf:I

    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 63
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 64
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->Logger:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 67
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    const-string v0, "application/id3"

    .line 68
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public packetFinished()V
    .locals 8

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->Logger:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->getValue:I

    if-eqz v5, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->valueOf:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->Scroller$Companion:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->Logger:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :cond_1
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public packetStarted(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 77
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 79
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->Scroller$Companion:J

    :cond_1
    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->getValue:I

    .line 82
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->valueOf:I

    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->Scroller$Companion:J

    return-void
.end method
