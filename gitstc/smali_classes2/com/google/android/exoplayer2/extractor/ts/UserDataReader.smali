.class final Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final values:I = 0x1b2


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:[Lcom/google/android/exoplayer2/extractor/TrackOutput;


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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->LogLevel:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->Logger:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public valueOf(JLcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 4

    .line 67
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 71
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 72
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onTransact()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->Logger:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/CeaUtil;->valueOf(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    :cond_1
    return-void
.end method

.method public values(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->Logger:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->LogLevel()V

    .line 46
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->values()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->LogLevel:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    .line 48
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->extraCommand:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 51
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

    .line 49
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Assertions;->getValue(ZLjava/lang/Object;)V

    .line 53
    new-instance v5, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 55
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->Logger()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->receiveFile:I

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->onPostMessage:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget v5, v3, Lcom/google/android/exoplayer2/Format;->LogLevel:I

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$Builder;->Logger(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->onRelationshipValidationResult:Ljava/util/List;

    .line 60
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 62
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/UserDataReader;->Logger:[Lcom/google/android/exoplayer2/extractor/TrackOutput;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
