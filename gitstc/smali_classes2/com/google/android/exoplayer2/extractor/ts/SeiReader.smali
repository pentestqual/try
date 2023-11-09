.class public final Lcom/google/android/exoplayer2/extractor/ts/SeiReader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->Logger:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->LogLevel:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->LogLevel:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 46
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 47
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->Logger:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 49
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 54
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->onMessageChannelReady:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object v5

    .line 55
    :goto_3
    new-instance v6, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 57
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    .line 61
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    .line 62
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 64
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->LogLevel:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public values(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/SeiReader;->LogLevel:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/CeaUtil;->getValue(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    return-void
.end method
